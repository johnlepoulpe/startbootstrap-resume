sync:
	rsync --copy-unsafe-links --size-only --verbose --archive --cvs-exclude --rsh=ssh ./ ens:public_html/
