build:
	npx -y @marp-team/marp-cli README.md
.PHONY: build

watch:
	npx -y @marp-team/marp-cli README.md --watch
.PHONY: watch

serve:
	npx -y serve
.PHONY: serve
