# frozen_string_literal: true

# name: discourse_smtp_settings
# about: discourse smtp settings
# version: 1.0
# authors: 
# url: https://github.com/zhangml123/discourse_smtp_settings

after_initialize do
	Discourse::Application.configure do
		config.action_mailer.smtp_settings={}
	end
end