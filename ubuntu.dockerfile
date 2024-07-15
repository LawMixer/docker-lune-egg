FROM nicell/lune

EXPOSE $SERVER_PORT

WORKDIR /app

COPY . .

# Run server.luau
CMD ["run", "server"]