
	FROM	nginx:alpine
	LABEL	author="Paris Walters"
	COPY	./dist/Hero /usr/share/nginx/html
	EXPOSE	80 443
	ENTRYPOINT ["nginx", "-g", "daemon off;"]
