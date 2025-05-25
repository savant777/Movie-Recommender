mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enavleCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml