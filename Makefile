# ---- Config ----
SRC_DIR := source
DIST_DIR := dist

# List your source markdown files here (no paths)
SOURCES := lesson-plan.md outline.md participant-outline.md prompting-cheatsheet.md

DOCX := $(SOURCES:%.md=$(DIST_DIR)/%.docx)
PDF  := $(SOURCES:%.md=$(DIST_DIR)/%.pdf)

PANDOC := pandoc
PDF_ENGINE ?= xelatex   # change to pdflatex/lualatex if you prefer

# ---- Phony targets ----
.PHONY: all build docx pdf clean

all: build
build: docx pdf
docx: $(DOCX)
pdf:  $(PDF)

# ---- Rules ----
$(DIST_DIR)/%.docx: $(SRC_DIR)/%.md | $(DIST_DIR)
	@echo ">> Building DOCX: $@"
	@$(PANDOC) $< -o $@

$(DIST_DIR)/%.pdf: $(SRC_DIR)/%.md | $(DIST_DIR)
	@echo ">> Building PDF:  $@"
	@$(PANDOC) $< -o $@ --pdf-engine=$(PDF_ENGINE)

$(DIST_DIR):
	@mkdir -p $(DIST_DIR)

clean:
	@echo ">> Cleaning dist/"
	@rm -rf $(DIST_DIR)

