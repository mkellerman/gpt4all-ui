# gpt4all-fastapi
 
# Clone the repositor (with submodules)

```
git clone https://github.com/mkellerman/gpt4all-ui.git --recurse-submodules
cd gpt4all-ui
```

# Copy your Models in the workspace

Models should be copied to ./models folder in the root of the repos workspace. If you have your models located somewhere else, you can create a alias (link) to your folder.

```
ln -s /Users/Me/Documents/Models model
```

# Start it up

```
docker compose up -d
```

And open http://localhost:3000
