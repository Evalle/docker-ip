docker-ip() {
    docker ps | while read line; do
        if $(echo "$line" | grep -q 'CONTAINER ID'); then
            echo -e "IP ADDRESS\t$line"
        else
            CID=$(echo "$line" | awk '{print $1}');
            IP=$(docker inspect -f "{{ .NetworkSettings.IPAddress }}" "$CID");
            printf "%s\t%s\n" "${IP}" "${line}"
        fi
    done;
}
