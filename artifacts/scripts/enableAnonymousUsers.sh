sed -i '/<web-app.*/,/<\/web-app>/ {/<context-param>/,/<\/context-param>/ {/<param-name>anonymous-users-allowed<\/param-name>/,/<param-value>/ s/false/true/}}' /opt/apache-tomcat-8.0.41/webapps/Monolith/WEB-INF/web.xml
