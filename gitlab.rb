external_url 'http://team.pro-inspector.net/'
gitlab_rails['initial_root_password'] = File.read('/run/secrets/gitlab_root_password').gsub("\n", "")
gitlab_rails['smtp_enable'] = true
gitlab_rails['smtp_address'] = "in-v3.mailjet.com"
gitlab_rails['smtp_port'] = 587
gitlab_rails['smtp_user_name'] = "36328ae571f10537c1930a622706856e"
gitlab_rails['smtp_password'] = "7af7bc562afe04c3fb64927b0a749eb6"
gitlab_rails['smtp_domain'] = "shloklabs.com"
gitlab_rails['smtp_authentication'] = "login"
# gitlab_rails['smtp_enable_starttls_auto'] = true
# gitlab_rails['smtp_openssl_verify_mode'] = 'peer'

# If your SMTP server does not like the default 'From: gitlab@localhost' you
# can change the 'From' with this setting.
gitlab_rails['gitlab_email_from'] = 'hr@shloklabs.com'
gitlab_rails['gitlab_email_reply_to'] = 'hr@shloklabs.com'