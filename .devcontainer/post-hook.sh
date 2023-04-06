if command -v yarn &>/dev/null; then
    echo "updating path env var with yarn global bin path, installing and updating gitmoji-cli"
    export PATH="$PATH:$(yarn global bin)"
    yarn global add gitmoji-cli
    gitmoji -u
fi
