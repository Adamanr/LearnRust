mkdir -p src/api
mkdir -p src/db
mkdir -p src/errors
mkdir -p src/static
mkdir -p src/templates
mkdir -p src/utils
mkdir -p src/web/components
mkdir -p src/web/models
mkdir -p src/web/views

# Создание файлов
touch src/api/mod.rs
touch src/api/routes.rs
touch src/db/mod.rs
touch src/db/models.rs
touch src/db/schema.rs
touch src/errors/mod.rs
touch src/errors/errors.rs
touch src/main.rs
touch src/server.rs
touch src/static/index.html
touch src/static/main.css
touch src/static/main.js
touch src/templates/base.html
touch src/utils/mod.rs
touch src/utils/helpers.rs
touch src/web/routes.rs

# Вывод сообщения об успешном создании структуры
echo "Структура проекта успешно создана!"
