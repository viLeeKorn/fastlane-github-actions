#!/bin/sh

# RELEASE KEYSTORE
echo "$ANDROID_UPLOAD_STORE_FILE" > release-key.keystore.asc
gpg -d --passphrase="$RELEASE_KEYSTORE_PASSPHRASE" --batch release-key.keystore.asc > fastlane/elease-key.keystore