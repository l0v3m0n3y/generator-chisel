api="https://generator-chisel.ru"
user_agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Safari/537.36"
function gen_number() {
		curl --request POST \
		--url "$api/gen_number_chislo.php" \
		--user-agent "$user_agent" \
		--header "x-requested-with: XMLHttpRequest" \
		--data "sliderinp=$1&tab-btn=&min=$2&max=$3&listnumber="
}