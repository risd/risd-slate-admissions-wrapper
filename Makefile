.PHONY: search-submit-base64


search-submit-base64:
	openssl base64 < search-submit.svg | pbcopy
