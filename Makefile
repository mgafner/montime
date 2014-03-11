all:		man install

man:		
		help2man montime > montime.1
		# view local generated manpage:
		# man -l montime.1

install:	man

