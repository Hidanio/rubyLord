# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Image.delete_all
Image.reset_pk_sequence
Image.create([

               {name: 'Арагорн', file: 'Aragorn.jpg', theme_id: 2},
               {name: 'Арагорн на тропах мёртвых', file: 'Aragorn_undead.jpg', theme_id: 2},
               {name: 'Боромир', file: 'Boromir.jpg', theme_id: 2},
               {name: 'Эомер', file: 'Eomer.jpg', theme_id: 2},
               {name: 'Фродо с кольцом', file: 'frodo_with_ring.jpg', theme_id: 2},
               {name: 'Галадриэль', file: 'Galadriel.jpg', theme_id: 2},
               {name: 'Гимли', file: 'Gimli.jpg', theme_id: 2},
               {name: 'Голум', file: 'Golum.jpg', theme_id: 3},
               {name: 'Леголас', file: 'Legolas.jpg', theme_id: 2},
               {name: 'Постер фильма: Властелин Колец: Возвращение короля', file: 'Lord_of_the_rings_poster.jpg', theme_id: 4},
               {name: 'Мери и Пиппин', file: 'mery_and_pippinjpg.jpg', theme_id: 2},
               {name: 'Назгул', file: 'nazgul_art.jpg', theme_id: 5},
               {name: 'Саурон', file: 'Sauron_art.jpg', theme_id: 5},
               {name: 'Саурон', file: 'Sauron_art2.jpg', theme_id: 5},
               {name: 'Косплей Саурона', file: 'sauron_cosplay.jpg', theme_id: 6},
               {name: 'Явление Саурона', file: 'sauron_eye.jpg', theme_id: 3},
               {name: 'Постер к сериалу: Властелин Колец', file: 'the-lord-of-the-rings-poster.jpg', theme_id: 4},
               {name: 'Саурон до своего падения', file: 'young_sauron.jpg', theme_id: 3},
             ])

Theme.delete_all
Theme.reset_pk_sequence
Theme.create([

               {name: "Без категории"},        # 1 Нет темы
               {name: "Добро"},        # 2
               {name: "Зло"},          # 3
               {name: "Постеры"},      # 4
               {name: "Арты"},         # 5
               {name: "Косплей"},      # 6
             ])

User.delete_all
User.reset_pk_sequence
User.create([

              {name: "Example User", email: "example@railstutorial.org", password: "222222"},
            ])
