if test -f /data/preset/install -a -d /data/data/eu.chainfire.supersu -a -d /data/data/com.google.android.tts -a -d /data/data/com.google.android.googlequicksearchbox; then
	SUPERSU_CHOWN=$(stat -c '%U:%G' /data/data/eu.chainfire.supersu | sed 's/ //g');
	GOOGLE_TTS_CHOWN=$(stat -c '%U:%G' /data/data/com.google.android.tts | sed 's/ //g');
	GOOGLE_CHOWN=$(stat -c '%U:%G' /data/data/com.google.android.googlequicksearchbox | sed 's/ //g');
	cp -r /data/preset/data/* /data/data/
	chown -R $(echo $SUPERSU_CHOWN) /data/data/eu.chainfire.supersu
	chown -R $(echo $GOOGLE_TTS_CHOWN) /data/data/com.google.android.tts
	chown -R $(echo $GOOGLE_CHOWN) /data/data/com.google.android.googlequicksearchbox
	rm install
fi
