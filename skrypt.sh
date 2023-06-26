case $1 in
    --date)
        echo $(date)
    shift
    ;;
    *)
        echo "Ten parametr jest niepoprawny."
    shift
    ;;
esac