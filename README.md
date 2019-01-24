# Resume
This is my resume written in json.

# Generate a printable version
There are two good tools to generate a printable version of my resume
1) hackmyresume (https://github.com/hacksalot/HackMyResume)
2) jsonresume (npm install -g resume-cli)

hackmyresume provides the most output formats and different styles
hackmyresume BUILD resume.json TO out/resume.all -t modern

http://please.hackmyresume.com/

https://resumefodder.com/ Create resumes in Word format. 4 default templates. Easy to customize
./ResumeFodder export ~/develop/fun/resume/resume.json resume2.doc templates/refined.xml
/Users/irichter/Downloads/ResumeFodder
https://jsonresume.org/themes/

[https://resumefodder.com/generate.html](Online tool to generate the Word document)

# Create a Resume
Run `make` to generate a resume based on resume.json as a word document. This will create a new word document in the current folder. The templates is fixed. The expectation is that `ResumeFodder` is installed in $GOPATH/src/gitlab/steve-perkins/ResumeFodder. This is a manual step to get everything working.

## Themes
https://github.com/fresh-standard/fresh-themes
