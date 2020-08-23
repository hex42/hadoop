

for test_case in `find . | grep -i "/src/test/.*Test.*\.java$"`; do
    if [[ -f $test_case ]]; then
        echo "try to rmmove test case $test_case"
        rm -f $test_case
    fi
done

