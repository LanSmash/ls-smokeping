docker run -it --name smokeping -p 8000:80 \
        -v /srv/smokeping/etc:/etc/smokeping/config.d:ro \
	-d dperson/smokeping
