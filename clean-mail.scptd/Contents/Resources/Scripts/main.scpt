FasdUAS 1.101.10   ��   ��    k             l      ��  ��    j d	this applescript will delete all emails in my_account that is older than days_old and not flagged		     � 	 	 � 	 t h i s   a p p l e s c r i p t   w i l l   d e l e t e   a l l   e m a i l s   i n   m y _ a c c o u n t   t h a t   i s   o l d e r   t h a n   d a y s _ o l d   a n d   n o t   f l a g g e d 	 	   
  
 l     ��������  ��  ��        l     ����  r         m        �    @ g m a i l . c o m  o      ���� 0 
my_mailbox  ��  ��        l    ����  r        m    ��
�� boovfals  o      ���� 0 flag_status  ��  ��        l    ����  r        l    ����  ]        m    	����m  m   	 
���� ��  ��    o      ���� 0 days_old  ��  ��       !   l      �� " #��   " O I	note: the inbox name and trash name might be different for yahoo/google	    # � $ $ � 	 n o t e :   t h e   i n b o x   n a m e   a n d   t r a s h   n a m e   m i g h t   b e   d i f f e r e n t   f o r   y a h o o / g o o g l e 	 !  % & % l     ��������  ��  ��   &  ' ( ' l     ��������  ��  ��   (  ) * ) w       + , + k       - -  . / . l     ��������  ��  ��   /  0 1 0 l      �� 2 3��   2 . (	move from remote-inbox to remote-trash	    3 � 4 4 P 	 m o v e   f r o m   r e m o t e - i n b o x   t o   r e m o t e - t r a s h 	 1  5�� 5 l   G 6���� 6 O    G 7 8 7 I   F�� 9 :
�� .coremovenull���     obj  9 l   6 ;���� ; 6   6 < = < n     > ? > 2    ��
�� 
mssg ? n     @ A @ 4    �� B
�� 
mbxp B m     C C � D D   [ G m a i l ] / A l l   M a i l A 4    �� E
�� 
mact E o    ���� 0 
my_mailbox   = l   5 F���� F F    5 G H G =   $ I J I 1     ��
�� 
isfl J o   ! #���� 0 flag_status   H A  % 4 K L K 1   & (��
�� 
rdrc L \   ) 3 M N M l  * / O���� O I  * /������
�� .misccurdldt    ��� null��  ��  ��  ��   N ]   / 2 P Q P o   / 0���� 0 days_old   Q 1   0 1��
�� 
days��  ��  ��  ��   : �� R��
�� 
insh R n   9 B S T S 4   = B�� U
�� 
mbxp U m   > A V V � W W  [ G m a i l ] / T r a s h T 4   9 =�� X
�� 
mact X o   ; <���� 0 
my_mailbox  ��   8 m     Y Y�                                                                                  emal  alis    F  Macintosh HD               �B��H+    �Mail.app                                                        ���0�]        ����  	                Applications    �C=i      �1L�      �  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��  ��  ��   ,�                                                                                  emal  alis    F  Macintosh HD               �B��H+    �Mail.app                                                        ���0�]        ����  	                Applications    �C=i      �1L�      �  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��   *  Z [ Z l     ��������  ��  ��   [  \ ] \ l     ��������  ��  ��   ]  ^�� ^ l      �� _ `��   _71delay 30using terms from application "Mail"		(*	move to local trash bin	*)	tell application "Mail"		delete (every message of mailbox "Trash" of account my_mailbox whose (flagged status is flag_status and date received is less than (current date) - days_old * days))	end tellend using terms from
    ` � a ab  d e l a y   3 0    u s i n g   t e r m s   f r o m   a p p l i c a t i o n   " M a i l "  	  	 ( * 	 m o v e   t o   l o c a l   t r a s h   b i n 	 * )  	 t e l l   a p p l i c a t i o n   " M a i l "  	 	 d e l e t e   ( e v e r y   m e s s a g e   o f   m a i l b o x   " T r a s h "   o f   a c c o u n t   m y _ m a i l b o x   w h o s e   ( f l a g g e d   s t a t u s   i s   f l a g _ s t a t u s   a n d   d a t e   r e c e i v e d   i s   l e s s   t h a n   ( c u r r e n t   d a t e )   -   d a y s _ o l d   *   d a y s ) )  	 e n d   t e l l  e n d   u s i n g   t e r m s   f r o m 
��       �� b c��   b ��
�� .aevtoappnull  �   � **** c �� d���� e f��
�� .aevtoappnull  �   � **** d k     G g g   h h   i i   j j  5����  ��  ��   e   f  ���������� Y���� C�� k���������� V���� 0 
my_mailbox  �� 0 flag_status  ��m�� �� 0 days_old  
�� 
mact
�� 
mbxp
�� 
mssg k  
�� 
isfl
�� 
rdrc
�� .misccurdldt    ��� null
�� 
days
�� 
insh
�� .coremovenull���     obj �� H�E�OfE�O�� E�O� 6*��/��/�-�[[�,\Z�8\[�,\Z*j �� <A1a *��/�a /l U ascr  ��ޭ