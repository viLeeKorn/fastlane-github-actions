#!/bin/sh

# RELEASE KEYSTORE
echo "$ANDROID_UPLOAD_STORE_FILE" > release-key.keystore.asc
gpg -d --passphrase="$ANDROID_UPLOAD_STORE_FILE_PASSPHRASE" --batch release-key.keystore.asc > fastlane/release-key.keystore

rm release-key.keystore.asc