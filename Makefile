CC = xelatex
RESUME_DIR = resume
CV_DIR = cv
RESUME_SRCS = $(shell find $(RESUME_DIR) -name '*.tex')
CV_SRCS = $(shell find $(CV_DIR) -name '*.tex')

all: $(foreach x, coverletter cv resume, $x.pdf)

resume.pdf: resume.tex $(RESUME_SRCS)
	$(CC) $<

cv.pdf: cv.tex $(CV_SRCS)
	$(CC) $<

coverletter.pdf: coverletter.tex
	$(CC) $<

clean:
	rm -rf {*.pdf,*.log,*.bcf,*.aux,*.run.xml}

clean_output:
	rm -rf {*.log,*.bcf,*.aux,*.run.xml}