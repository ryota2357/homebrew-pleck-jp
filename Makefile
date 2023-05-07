.PHONY: upgrade update

upgrade: update
	@VERSION=$$(echo PleckJP/build/PleckJP_v*.zip | sed -E 's/.*PleckJP_v(.*)\.zip/\1/'); \
	SHA256=$$(cat PleckJP/build/PleckJP_v$$VERSION.sha256); \
	sed -i '' '2s/.*/  version "'$$VERSION'"/' Casks/pleck-jp.rb; \
	sed -i '' '3s/.*/  sha256 "'$$SHA256'"/' Casks/pleck-jp.rb

update:
	@git submodule update --remote
