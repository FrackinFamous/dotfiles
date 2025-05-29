alias sug="gh copilot suggest"
alias exp="gh copilot explain"
alias fman="compgen -c | fzf | xargs man"
alias vim="/home/frackinfamous/nvim-linux-x86_64.appimage"
alias nvim="/home/frackinfamous/nvim-linux-x86_64.appimage"
alias air="/home/frackinfamous/go/bin/air"
alias python="python3"
alias code="code-insiders"
alias fetch_categories="python -c 'import pywikibot; site=pywikibot.Site(\"en\", \"satisfactory\"); [print(category.title()) for category in site.allcategories()]'"
alias fetch_categories_with_pages='python -c '\''import pywikibot; site=pywikibot.Site("en", "satisfactory"); categories = site.allcategories(); [print(f"Category: {category.title()} - Pages: {[page.title() for page in category.articles()]})") for category in categories]'\'''
alias fetch_categories_with_pages_json='python -c '\''import pywikibot; import json; site=pywikibot.Site("en", "satisfactory"); categories = site.allcategories(); data = [{"category": category.title(), "pages": [page.title() for page in category.articles()]} for category in categories]; print(json.dumps(data, indent=2))'\'''
alias llg="ll | grep"
alias christmas='echo $(( ($(date -d "12/25" +%s) - $(date +%s)) / 86400 )) days until Christmas'
alias qpwd='openssl rand -base64 12'
alias dk-postgres="docker run --name "${POSTGRES_CONTAINER_NAME}" -p 5432:5432 --env-file ./.env -d postgres"
alias getclip='xclip -selection clipboard -o >> ~/clipvault/.stash && echo "" >> ~/clipvault/.stash'
alias rnm='find /home/frackinfamous/dev -type d \( -name node_modules -o -name .venv -o -name build -o -name dist \) -prune -exec rm -rf '\''{}'\'' +'
alias stash='cat ~/clipvault/.stash'
