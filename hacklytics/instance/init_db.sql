SQLite format 3   @                                                                     .f��  ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        �D�gtableimageimageCREATE TABLE image (
	id INTEGER NOT NULL, 
	filename VARCHAR(120) NOT NULL, 
	claim_id INTEGER NOT NULL, 
	PRIMARY KEY (id), 
	FOREIGN KEY(claim_id) REFERENCES claim (id)
)�c�%tableclaimclaimCREATE TABLE claim (
	id INTEGER NOT NULL, 
	policy_number VARCHAR(120) NOT NULL, 
	description TEXT NOT NULL, 
	user_id INTEGER NOT NULL, 
	PRIMARY KEY (id), 
	FOREIGN KEY(user_id) REFERENCES user (id)
)�X�tableuseruserCREATE TABLE user (
	id INTEGER NOT NULL, 
	username VARCHAR(80) NOT NULL, 
	email VARCHAR(120) NOT NULL, 
	password_hash VARCHAR(128), 
	PRIMARY KEY (id), 
	UNIQUE (username), 
	UNIQUE (email)
)'; indexsqlite_autoindex_user_2user'; indexsqlite_autoindex_user_1user          � v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              �	 9�Yksalkarkalyansalkar@gmail.compbkdf2:sha256:600000$V2Mf7svXhESSIuRg$27b3a96cab001529e1e1299e9a566340bf9c019f5a5531df33ec74913de0f818� 9�Yitsmeitsmevarnica@gmail.compbkdf2:sha256:600000$yERccaZaFx1yHjD6$3661f954d12dcd01dccba0fd5416228462bf749fd706f3c68fee20fd8dc8c20d
   � ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               ksalkar	itsme
   � ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               9kalyansalkar@gmail.com9	itsmevarnica@gmail.com   � �����yiS8��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              < u23My house has been ravaged by Hurricane PeePeePooPoo.<
 u23My house has been ravaged by Hurricane PeePeePooPoo.	 )	123456txcfygvhjbknlm 	3456789fghvjknl 	5643bfdsv !	23456789rftyguhijk 	235324hbgfvdc +	123hbgrvfdcsC WV.  	123hbgrvfdcs 	123hbgrvfdcs )	134567REDTFYGUYHIUJO    � �������m[H5#�������{hUC0�����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       #house3.jpeg %house_6.jpeg %house_5.jpeg %house_6.jpeg
 %house_5.jpeg
 #house3.jpeg	 %house_6.jpeg	 %house_5.jpeg	 #house3.jpeg %house_6.jpeg %house_5.jpeg #house3.jpeg %house_6.jpeg %house_5.jpeg #house3.jpeg %house_6.jpeg %house_5.jpeg #house3.jpeg %house_6.jpeg %house_5.jpeg #house3.jpeg %house_6.jpeg
 %house_5.jpeg	 #house3.jpeg %house_6.jpeg %house_5.jpeg #house3.jpeg %house_6.jpeg %house_5.jpeg #	house3.jpeg %	house_6.jpeg %	house_5.jpeg