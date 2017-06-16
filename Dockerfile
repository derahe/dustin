From ubuntu:16.04
Run apt-get update && apt-get install -y vim \
					curl iputils-ping
CMD ["ping", "google.com", "-c", "30"]
