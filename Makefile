PACDU_SRC_PATH := pacdu
PACDU_DEST_PATH := /usr/local/bin/pacdu
PACURL_SRC_PATH := pacurl
PACURL_DEST_PATH := /usr/local/bin/pacurl

.PHONY: install
install:
	sudo install -o root -g root -m 0755 $(PACDU_SRC_PATH) $(PACDU_DEST_PATH)
	sudo install -o root -g root -m 0755 $(PACURL_SRC_PATH) $(PACURL_DEST_PATH)

.PHONY: uninstall
uninstall:
	sudo rm -f $(PACDU_DEST_PATH)
	sudo rm -f $(PACURL_DEST_PATH)

.PHONY: format
format:
	shfmt -w $(PACDU_SRC_PATH)
	shfmt -w $(PACURL_SRC_PATH)
