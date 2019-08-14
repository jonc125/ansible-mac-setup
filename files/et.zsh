function et()
{
    body="${1:-Pom.}"
    subj="${2:-On train}"

    echo "$body\nJ xox" | ssh jonc.me.uk "mail -s '$subj' -a 'From: jonathan@jonc.me.uk' heth@jonc.me.uk"
}

function safe()
{
    et "Love you!" "Arrived safely"
}

