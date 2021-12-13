for /r "Content" %%i in (*.htm) DO (
	python clean_html.py "%%~fi"
	pandoc -f html -t rst "%%~fi" -o "%%~dpni.rst"
)
