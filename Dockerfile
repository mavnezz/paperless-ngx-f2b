FROM paperlessngx/paperless-ngx

# Update image and install fail2ban
RUN apt-get update && apt-get install -y fail2ban 
