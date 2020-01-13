.PHONY: update
update:
	(cd ../dtop && PYFILESONLY=1 make build)
	cp ../dtop/dist/anki-*whl .
	cp ../dtop/dist/aqt-*.whl .
