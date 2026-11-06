#!/usr/bin/bash

# removes all current aliases
gh alias list | awk -F: '{print $1}' | xargs -n1 gh alias delete

# alias

## pr
gh alias set prl 'pr list --json number,title,updatedAt,author,url,isDraft --search "sort:updated-desc" --template "{{range .}}{{$color := \"yellow\"}}{{if .isDraft}}{{$color = \"black+h\"}}{{end}}{{tablerow (printf \"#%v\" .number | autocolor $color | hyperlink .url) (timeago .updatedAt | autocolor \"cyan\") (.author.login | autocolor \"green\") .title}}{{end}}"'
gh alias set prcf 'pr create --base future'

## copilot
gh alias set cp 'copilot'
