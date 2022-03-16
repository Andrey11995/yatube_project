# Проект YaTube
## Описание:
### Социальная сеть блогеров
#### Данный проект разработан сугубо в учебных целях и не несет никакой смысловой нагрузки.
#### На сайте есть возможность публиковать текстовые посты с картинками, присваивая им соответствующие группы. Если группы на соответствующую тематику не существует, можно создать свою. На понравившиеся посты можно ставить лайки и оставлять комментарии, а также есть возможность подписаться на автора. В отдельной ленте можно просматривать посты авторов, на которых Вы подписаны или посты, которые Вам понравились.
Всё это доступно только для зарегистрированных и авторизованных пользователей.
Для неавторизованных доступен лишь просмотр.

Сайт также оптимизирован для мобильных устройств
#### Рабочий проект доступен по ссылке: https://andrey11995.pythonanywhere.com/

PC             |  Mobile
:-------------------------:|:-------------------:
![Image](https://github.com/Andrey11995/yatube_project/raw/main/yatube/static/img/yatube_pc.jpg) | ![Image](https://github.com/Andrey11995/yatube_project/raw/main/yatube/static/img/yatube_mob.jpg)

## Как запустить проект:

Клонировать репозиторий и перейти в него в командной строке:

```
git clone https://github.com/Andrey11995/yatube_project.git
```

```
cd yatube_project
```

Cоздать и активировать виртуальное окружение:

```
python3 -m venv venv
```

```
source venv/Scripts/activate
```

```
python3 -m pip install --upgrade pip
```

Установить зависимости из файла requirements.txt:

```
pip install -r requirements.txt
```

Выполнить миграции:

```
python3 manage.py migrate
```

Запустить проект:

```
python3 manage.py runserver
```

## Технологии:
- Python 3.8 
- Django 2.2.19
- SQLite
- HTML
- CSS
- JavaScript (совсем чуть-чуть, 1 скрипт)

## Автор:
Завьялов Андрей
