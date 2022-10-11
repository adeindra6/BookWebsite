# Bookings and Reservations

This is the repository for my bookings and reservations project

- Built in Go version 1.13
- Uses the [chi router](https://github.com/go-chi/chi)
- Uses [alex edwards SCS](https://github.com/alexedwards/scs/v2) session management
- Uses [nosurf](https://github.com/justinas/nosurf)

## How to install and run it in your machine
1. Download Soda using command:

   ```go install github.com/gobuffalo/pop/v6/soda@latest```

2. Copy database.yml.example then rename it to database.yml
3. Edit database.yml using your machine's database configuration (You need to create the database first)
4. Run migration using this command:

   ```soda migrate```

5. Run the program using this command:

   ```./run.sh``` for Linux and MacOS (and Windows but using git bash or WSL)

   or
   
   ```./run.bat``` for Windows

6. The program will run at localhost:8080 and you can open it using Web Browser