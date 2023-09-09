# Makefile
install:
	poetry install #Эта команда полезна при первом клонировании репозитория или после удаления зависимостей
	
brain-games:
	poetry run brain-games #Набирать эту команду руками довольно долго, а make brain-games — быстро и просто

build:
	poetry build
	
publish:
	poetry publish --dry-run
	
package-install:
	python3 -m pip install --user dist/*.whl
	
