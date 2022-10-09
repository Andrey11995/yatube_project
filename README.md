# Проект YaTube
## Описание:
### Модернизированный учебный проект от Я.Практикума, представляющий собой социальную сеть блогеров
#### На сайте есть возможность публиковать текстовые посты с картинками, присваивая им соответствующие группы. Если группы на соответствующую тематику не существует, можно создать свою. На понравившиеся посты можно ставить лайки и оставлять комментарии, а также есть возможность подписаться на автора. В отдельной ленте можно просматривать посты авторов, на которых Вы подписаны или посты, которые Вам понравились.
Всё это доступно только для зарегистрированных и авторизованных пользователей.
Для неавторизованных доступен лишь просмотр.

Сайт также оптимизирован для мобильных устройств

PC             |  Mobile
:-------------------------:|:-------------------:
![Image](https://github.com/Andrey11995/yatube_project/raw/main/yatube/static/img/yatube_pc.jpg) | ![Image](https://github.com/Andrey11995/yatube_project/raw/main/yatube/static/img/yatube_mob.jpg)

## Наполнение env-файла:

- SECRET_KEY - секретный ключ Django;
- DEBUG - 1 - вкл, 0 - выкл;
- ALLOWED_HOSTS - список доступных хостов через запятую без пробела (localhost,127.0.0.1);
- POSTGRES_USER - логин для подключения к БД;
- POSTGRES_PASSWORD - пароль для подключения к БД;
- POSTGRES_DB - название базы данных;
- DB_HOST - название сервиса (контейнера);
- DB_PORT - порт для подключения к БД;
- REDIS_HOST - название контейнера redis;
- REDIS_PORT - порт контейнера redis

## Запуск проекта в докере:

Клонировать репозиторий и перейти в него в командной строке:

```
git clone https://github.com/Andrey11995/yatube_project.git
```

```
cd yatube_project
```

Создать файл .env в корне проекта и наполнить его данными:

```
touch .env && nano .env
```

Запустить Docker-compose:

```
docker-compose up -d --build
```

Проект развернут и запущен, миграции и сборка статики автоматизированы


### Создание суперпользователя:

```
docker-compose exec web python manage.py createsuperuser
```
Ввести имя пользователя, почту и пароль.


## Технологии:

- Python 3.9
- Django
- PostgreSQL
- HTML
- CSS
- Docker
- Nginx
