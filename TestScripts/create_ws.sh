
cd /home/tdhpisme/AutoTest/test
source ./venv/bin/activate
pytest -k "test_open_create_page" --html=/home/tdhpisme/AutoTest/client/public/details-rp/create_ws.html --json-report --json-report-file=/home/tdhpisme/AutoTest/client/public/create_ws.json --self-contained-html

