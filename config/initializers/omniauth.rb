Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, '536171166442065', 'cd8d7a9d2751df820ed7b85359b07ee7'
	provider :twitter, 'DfwAexRReHFqULyVonBruw', '1HuUw8ccFXHFm9Ww2leURzdZab4njDKuy5piS7zQ'
end