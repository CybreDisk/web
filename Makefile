all: web install

web:
	@jekyll build

install:
	@cp -rv _site ${PREFIX}
