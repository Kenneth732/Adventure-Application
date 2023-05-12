photographer1 = Photographer.create(
    name: "Kenneth",
    birthplace: "New York",
    female_director: false
)
photo1 = photographer1.photos.create(
    title: "DreamLand",
    year: 2022,
    description: "Whoopi Goldberg brings Alice Walker's Pulitzer Prize-winning feminist novel to life as Celie, a Southern woman who suffered abuse over decades. A project brought to a hesitant Steven Spielberg by producer Quincy Jones, the film marks Spielberg's first female lead.",
    image: "",
    category: "nature"
)
photo1.reviews.create([
    {
        author: "Dean Maze",
        date: "Dec 30, 2022",
        url: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/0828525e-7360-4dac-8526-6d2d041d8f28/dfwqyr4-a1176147-b035-4ffb-9e0d-f4079b6598f7.jpg/v1/fill/w_1920,h_2406,q_75,strp/sexy_perfect_girl_with_short_top__by_creativision_by_creativision1_dfwqyr4-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MjQwNiIsInBhdGgiOiJcL2ZcLzA4Mjg1MjVlLTczNjAtNGRhYy04NTI2LTZkMmQwNDFkOGYyOFwvZGZ3cXlyNC1hMTE3NjE0Ny1iMDM1LTRmZmItOWUwZC1mNDA3OWI2NTk4ZjcuanBnIiwid2lkdGgiOiI8PTE5MjAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.jtn2_0knRjZLgWTw81amEISEt1oa1vtBDJ5O1_dhBqA"
    },
    {
        author: "Ayni Malisha",
        date: "Dec 30, 2022",
        url: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/27630d5b-0575-4e16-9dc2-aa29e4a74e44/dfwqj7b-100c03e9-e2b2-46ce-aee0-c130ef951906.png/v1/fill/w_894,h_894,q_70,strp/arabic_beauty_by_markusreeve_dfwqj7b-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTAyNCIsInBhdGgiOiJcL2ZcLzI3NjMwZDViLTA1NzUtNGUxNi05ZGMyLWFhMjllNGE3NGU0NFwvZGZ3cWo3Yi0xMDBjMDNlOS1lMmIyLTQ2Y2UtYWVlMC1jMTMwZWY5NTE5MDYucG5nIiwid2lkdGgiOiI8PTEwMjQifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.BSwF2mPT8Qrx7ZUFnU08EmpRPhEsQFu4lERJxged_tM"
    },
    {
        author: "Tunchi Hurt",
        date: "Dec 30, 2022",
        url: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/27630d5b-0575-4e16-9dc2-aa29e4a74e44/dfushr7-1381a833-7341-49a0-a3e2-d13c0a971604.png/v1/fill/w_894,h_894,q_70,strp/hot_date_10_by_markusreeve_dfushr7-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTAyNCIsInBhdGgiOiJcL2ZcLzI3NjMwZDViLTA1NzUtNGUxNi05ZGMyLWFhMjllNGE3NGU0NFwvZGZ1c2hyNy0xMzgxYTgzMy03MzQxLTQ5YTAtYTNlMi1kMTNjMGE5NzE2MDQucG5nIiwid2lkdGgiOiI8PTEwMjQifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.bu0CrJsYkdPek56TTrwOuk9Yix5n5SZdDPC6uQRi5z8"
    },
    {
        author: "Alice Key",
        date: "Dec 30, 2022",
        url: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/27630d5b-0575-4e16-9dc2-aa29e4a74e44/dfwqjaq-006745f6-d784-43f9-8189-a242536100e4.png/v1/fill/w_894,h_894,q_70,strp/arabic_beauty_by_markusreeve_dfwqjaq-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTAyNCIsInBhdGgiOiJcL2ZcLzI3NjMwZDViLTA1NzUtNGUxNi05ZGMyLWFhMjllNGE3NGU0NFwvZGZ3cWphcS0wMDY3NDVmNi1kNzg0LTQzZjktODE4OS1hMjQyNTM2MTAwZTQucG5nIiwid2lkdGgiOiI8PTEwMjQifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.JSbbYgpOs3h4ZqxZUVk2jFRa6wvw-dSYu6NTSNW2RGY"
    },
    {
        author: "Petter Makenzi",
        date: "Dec 30, 2022",
        url: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/27630d5b-0575-4e16-9dc2-aa29e4a74e44/dfu3anf-23a8c9b3-f8f5-498d-b550-9c473e1a343b.png/v1/fill/w_894,h_894,q_70,strp/dark_haired_beauty_9_by_markusreeve_dfu3anf-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTAyNCIsInBhdGgiOiJcL2ZcLzI3NjMwZDViLTA1NzUtNGUxNi05ZGMyLWFhMjllNGE3NGU0NFwvZGZ1M2FuZi0yM2E4YzliMy1mOGY1LTQ5OGQtYjU1MC05YzQ3M2UxYTM0M2IucG5nIiwid2lkdGgiOiI8PTEwMjQifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.O88iKOK-imbbkH-zBj6iM7Q9sv6AIRTp7xXADabeexo"
    },
    {
        author: "Steve Winchester",
        date: "Dec 30, 2022",
        url: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/27630d5b-0575-4e16-9dc2-aa29e4a74e44/dfum125-88bc79cf-1177-4326-a4ad-52a1b58d5977.png/v1/fill/w_894,h_894,q_70,strp/elegant_beauty_by_markusreeve_dfum125-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTAyNCIsInBhdGgiOiJcL2ZcLzI3NjMwZDViLTA1NzUtNGUxNi05ZGMyLWFhMjllNGE3NGU0NFwvZGZ1bTEyNS04OGJjNzljZi0xMTc3LTQzMjYtYTRhZC01MmExYjU4ZDU5NzcucG5nIiwid2lkdGgiOiI8PTEwMjQifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.tpac_jdGMWzixs3z3UvLZHGJtlIa8ARf7Ahx3QOagbs"
    },
    {
        author: "Nurkii Moha",
        date: "Dec 30, 2022",
        url: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/aa055d3d-2a46-44ea-b56f-fed1c46a4ec8/db07414-d3c943e7-53a3-4e39-9faf-fa8ff5a70f7a.jpg/v1/fill/w_1024,h_1536,q_75,strp/natural_pastel_02_by_ananda23_db07414-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2FhMDU1ZDNkLTJhNDYtNDRlYS1iNTZmLWZlZDFjNDZhNGVjOFwvZGIwNzQxNC1kM2M5NDNlNy01M2EzLTRlMzktOWZhZi1mYThmZjVhNzBmN2EuanBnIiwiaGVpZ2h0IjoiPD0xNTM2Iiwid2lkdGgiOiI8PTEwMjQifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uud2F0ZXJtYXJrIl0sIndtayI6eyJwYXRoIjoiXC93bVwvYWEwNTVkM2QtMmE0Ni00NGVhLWI1NmYtZmVkMWM0NmE0ZWM4XC9hbmFuZGEyMy00LnBuZyIsIm9wYWNpdHkiOjk1LCJwcm9wb3J0aW9ucyI6MC40NSwiZ3Jhdml0eSI6ImNlbnRlciJ9fQ.xtVGjabapmoAnpmTgtHdBHYBsQ1j6hd-r8RiC7pSzXQ"
    },
    {
        author: "Grace storm",
        date: "Dec 30, 2022",
        url: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/2df8e9b4-2d14-4aba-9094-e98e27b694a1/d8gvd4v-cbc30c7a-dd47-4a31-b09c-95337aa0cb48.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzJkZjhlOWI0LTJkMTQtNGFiYS05MDk0LWU5OGUyN2I2OTRhMVwvZDhndmQ0di1jYmMzMGM3YS1kZDQ3LTRhMzEtYjA5Yy05NTMzN2FhMGNiNDguanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.3_XFAfBZjObSH6GBE_xDtlprTfGzRw02NRVFjH0q6Bg"
    },
    {
        author: "Wamoyo Zukhabug",
        date: "Dec 30, 2022",
        url: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/af587b5b-d4c6-4c35-96ee-5b3e114cd253/dfwrmh2-21d9eea0-c6be-4bcf-a72a-c0004525222a.jpg/v1/fill/w_894,h_894,q_70,strp/7_yellow_girl_2_by_fantasybeings_dfwrmh2-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTI4MCIsInBhdGgiOiJcL2ZcL2FmNTg3YjViLWQ0YzYtNGMzNS05NmVlLTViM2UxMTRjZDI1M1wvZGZ3cm1oMi0yMWQ5ZWVhMC1jNmJlLTRiY2YtYTcyYS1jMDAwNDUyNTIyMmEuanBnIiwid2lkdGgiOiI8PTEyODAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.cavvJi7EiK25bNbpzc1JBnfpYgv73A8Ji0KzDojMLDc"
    },
    {
        author: "Steve Mogge",
        date: "Dec 30, 2022",
        url: "https://images.pexels.com/photos/3766217/pexels-photo-3766217.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
    },
    {
        author: "Suhael Abdul",
        date: "Dec 30, 2022",
        url: "https://images.pexels.com/photos/1699159/pexels-photo-1699159.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
    }
])

photographer2 = Photographer.create(
    name: "Kiin",
    birthplace: "N-Y aka #Nyahururu ",
    female_director: true
)
photographer2.photos.create(
    title: "buidings",
    year: 2002,
    description: "Her portrait, with that thick unibrow and un-waxed upper lip, has become an iconic symbol of feminism. Julie Taymor's biopic takes us behind the canvas to reveal the artist, the activist, the revolutionary. And knowing what we do now about lead actress Selma Hayek's off-screen experience, this film proves an even greater victory.",
    image: "https://images.pexels.com/photos/3408744/pexels-photo-3408744.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    category: "nature"
)


photographer3 = Photographer.create(
    name: "Mira Nair",
    birthplace: "Bhubaneshwar, Orissa, India",
    female_director: true
)

photographer3.photos.create(
    title: "Hells Gates",
    year: 2016,
    description: "Disney has a way of making us feel like pawns in a game of Let's See How Hard We Can Make Them Cry. But that's not the case with Mira Nair's feel-good drama about a Uganda girl's path to chess champ, adapted from an ESPN sports essay. Moms and dads, you want your daughters to grow up to be chess champions.",
    image: "https://images.pexels.com/photos/1819657/pexels-photo-1819657.jpeg?auto=compress&cs=tinysrgb&w=300",
    category: "nature"
)


photographer4 = Photographer.create(
    name: "Ann Wambui",
    birthplace: "Actress from Netflix",
    female_director: true
)
photo2 = photographer4.photos.create(
    title: "Nice Apertments",
    year: 2015,
    description: "Whoopi Goldberg brings Alice Walker's Pulitzer Prize-winning feminist novel to life as Celie, a Southern woman who suffered abuse over decades. A project brought to a hesitant Steven Spielberg by producer Quincy Jones, the film marks Spielberg's first female lead.",
    image: "https://images.pexels.com/photos/276724/pexels-photo-276724.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    category: "house"
)

photo2.reviews.create([
    {
        author: "Mike Wajakoya",
        date: "May 20, 2012",
        url: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/337c4e77-646f-4de2-bc09-f6bc4d78ffe5/dfwqu16-a35f54a9-dfaa-4100-9d89-956ee293f6dc.png/v1/fill/w_894,h_894,q_70,strp/cute_parking_lot_brunette__10__by_tbl126_dfwqu16-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTAyNCIsInBhdGgiOiJcL2ZcLzMzN2M0ZTc3LTY0NmYtNGRlMi1iYzA5LWY2YmM0ZDc4ZmZlNVwvZGZ3cXUxNi1hMzVmNTRhOS1kZmFhLTQxMDAtOWQ4OS05NTZlZTI5M2Y2ZGMucG5nIiwid2lkdGgiOiI8PTEwMjQifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.5KyMbYpNwGFF3B078EDBCiahwM41y_1yj5xMCcjDOv8"
    },
    {
        author: "Nasra Moha",
        date: "Jan 12, 2020",
        url: "https://images.pexels.com/photos/837358/pexels-photo-837358.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
    },
    {
        author: "Tunchi Hurt",
        date: "Feb 23, 2023",
        url: "https://images.pexels.com/photos/762080/pexels-photo-762080.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
    },
    {
        author: "Jane Doe",
        date: "May 20, 2012",
        url: "https://images.pexels.com/photos/1130623/pexels-photo-1130623.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"
    },
    {
        author: "Jame Nganga",
        date: "Jan 12, 2020",
        url: "https://images.pexels.com/photos/853151/pexels-photo-853151.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
    },
    {
        author: "Fatuma Halima",
        date: "Feb 23, 2023",
        url: "https://images.pexels.com/photos/3934638/pexels-photo-3934638.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"
    }
])
photographer4 = Photographer.create(
    name: "Julie Taymor",
    birthplace: "Newton, MA",
    female_director: true
)
photographer4.photos.create(
    title: "Mega Streets",
    year: 2002,
    description: "Her portrait, with that thick unibrow and un-waxed upper lip, has become an iconic symbol of feminism. Julie Taymor's biopic takes us behind the canvas to reveal the artist, the activist, the revolutionary. And knowing what we do now about lead actress Selma Hayek's off-screen experience, this film proves an even greater victory.",
    image: "https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    category: "house"
)
photographer6 = Photographer.create(
    name: "LA",
    birthplace: "Bhubaneshwar, Orissa, India",
    female_director: true
)

photographer6.photos.create(
    title: "Wall Streets",
    year: 2016,
    description: "Disney has a way of making us feel like pawns in a game of Let's See How Hard We Can Make Them Cry. But that's not the case with Mira Nair's feel-good drama about a Uganda girl's path to chess champ, adapted from an ESPN sports essay. Moms and dads, you want your daughters to grow up to be chess champions.",
    image: "https://images.pexels.com/photos/2164683/pexels-photo-2164683.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    category: "outdoors"
)
photographer6.photos.create(
    title: "san francisco",
    year: 2016,
    description: "Disney has a way of making us feel like pawns in a game of Let's See How Hard We Can Make Them Cry. But that's not the case with Mira Nair's feel-good drama about a Uganda girl's path to chess champ, adapted from an ESPN sports essay. Moms and dads, you want your daughters to grow up to be chess champions.",
    image: "https://images.pexels.com/photos/2164683/pexels-photo-2164683.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    category: "outdoors"
)
