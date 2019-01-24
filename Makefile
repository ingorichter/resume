NOW := $(shell date +"%c" | tr ' :' '__')
OUT := out
RESUME_FODDER := "${GOPATH}/src/gitlab.com/steve-perkins/ResumeFodder-cli/ResumeFodder"
TEMPLATES := "${GOPATH}/src/gitlab.com/steve-perkins/ResumeFodder-cli/templates"

frdoc:
	${RESUME_FODDER} export resume.json "resume-${NOW}.doc" "${TEMPLATES}/refined.xml"

hrall:
	hackmyresume -d BUILD resume.json TO "${OUT}/rez.all" -t modern

clean:
	rm -rf "${OUT}"

