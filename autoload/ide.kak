define-command ide %{
    nop %sh{
        #kak_client, kak_session
        (
        alacritty -t Ranger -e ranger --cmd="set preview_files!" &
        alacritty -t Terminal &
        ) >/dev/null 2>&1
    }
    face global Default rgb:bfc7d5,rgb:292d3e
}
