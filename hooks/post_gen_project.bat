if exist .git (
    echo "Creating Git repo..."
    git init
    git stage .
    git commit -m "Generate JSON Schema documentation project"
)
  