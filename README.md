## DevOps Workshop Test Task

Для задания использовалось приложение https://github.com/anfederico/Flaskex

Для отладки и запуска приложения сделана рабочая копия репозитория https://github.com/xxxREDBORNxxx/flaskex.git
Рабочая копия используется в Dockerfile.

Для запуска приложения в модуле forms.py в связи с измененениями в версии 1.02  WTForms классов средств проверки подлинности
валидатор Required() изменен на InputRequired(). 

## Запуск для проверки тестового задания:
```
git clone https://github.com/xxxREDBORNxxx/test-task_Flaskex
cd test-task_Flaskex
docker-compose build
docker-compose up
```
