FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 X R e m i n d e r s   -   C o p y   a s   l i n k e d   T a s k P a p e r / F T   i t e m   
  
 l          j    �� �� 0 pver pVer  m       �    0 . 1 8    Checked for Yosemite     �   *   C h e c k e d   f o r   Y o s e m i t e      j    �� �� 0 pauthor pAuthor  m       �    R o b   T r e w      l     ��������  ��  ��        l     ��  ��    j d Just a link, or a full FoldingText item with link and @alert/@priority/@cal (Reminders list) tags ?     �   �   J u s t   a   l i n k ,   o r   a   f u l l   F o l d i n g T e x t   i t e m   w i t h   l i n k   a n d   @ a l e r t / @ p r i o r i t y / @ c a l   ( R e m i n d e r s   l i s t )   t a g s   ?       j   	 �� !�� 0 pblnlinksonly pblnLinksOnly ! m   	 
��
�� boovfals    " # " l     ��������  ��  ��   #  $ % $ l      & ' ( & j    �� )�� "0 pstrmdlinklabel pstrMDLinkLabel ) m     * * � + + 'S ' 5 / (if no hours, minutes to convert to ?? ?? etc)    ( � , , ^   ( i f   n o   h o u r s ,   m i n u t e s   t o   c o n v e r t   t o  �=�R  �=�_   e t c ) %  - . - j    �� /�� 0 pstrdonecheck pstrDoneCheck / m     0 0 � 1 1 '� .  2 3 2 l      4 5 6 4 j    �� 7�� 0 pstralerttag pstrAlertTag 7 m     8 8 � 9 9 
 a l e r t 5   @alert(yyy-mm-dd HH:MM)    6 � : : 0   @ a l e r t ( y y y - m m - d d   H H : M M ) 3  ; < ; j    �� =�� 0 pblnlisttag pblnListTag = m    ��
�� boovtrue <  > ? > j    �� @�� 0 pstrlisttag pstrListTag @ m     A A � B B  l i s t ?  C D C l     ��������  ��  ��   D  E F E l     �� G H��   G   PASTE FORMAT OPTIONS    H � I I *   P A S T E   F O R M A T   O P T I O N S F  J K J l      L M N L j    �� O�� 0 
pblnmdlink 
pblnMDLink O m    ��
�� boovtrue M a [ Always wraps reminders UUID in [MD](link) ? (Any duplicates will always labelled this way)    N � P P �   A l w a y s   w r a p s   r e m i n d e r s   U U I D   i n   [ M D ] ( l i n k )   ?   ( A n y   d u p l i c a t e s   w i l l   a l w a y s   l a b e l l e d   t h i s   w a y ) K  Q R Q l     ��������  ��  ��   R  S T S l      U V W U j     �� X�� 0 pblntextpart pblnTextPart X m    ��
�� boovfals V 6 0 Include part of the text in any MD label link ?    W � Y Y `   I n c l u d e   p a r t   o f   t h e   t e x t   i n   a n y   M D   l a b e l   l i n k   ? T  Z [ Z l      \ ] ^ \ j   ! %�� _�� &0 plngtextpartwords plngTextPartWords _ m   ! $����  ]   If so, how many words ?    ^ � ` ` 0   I f   s o ,   h o w   m a n y   w o r d s   ? [  a b a l     ��������  ��  ��   b  c d c j   & *�� e�� 0 	pstrdelim 	pstrDelim e m   & ) f f � g g  ~ | ~ d  h i h j   + /�� j�� 0 
psqlprefix 
pSQLPrefix j m   + . k k � l l b s q l i t e 3   $ H O M E / L i b r a r y / C a l e n d a r s / C a l e n d a r \   C a c h e   " i  m n m j   0 >�� o�� 0 psqlprefix2 pSQLPrefix2 o b   0 = p q p b   0 9 r s r m   0 3 t t � u u & s q l i t e 3   - s e p a r a t o r   s n   3 8 v w v 1   4 8��
�� 
strq w o   3 4���� 0 	pstrdelim 	pstrDelim q m   9 < x x � y y T   $ H O M E / L i b r a r y / C a l e n d a r s / C a l e n d a r \   C a c h e   " n  z { z j   ? E�� |�� 0 pdetailssql pDetailsSQL | b   ? D } ~ } o   ? @���� 0 psqlprefix2 pSQLPrefix2 ~ m   @ C   � � �� s e l e c t   z n o d e . z t i t l e ,   t r i m ( r e p l a c e ( z c a l e n d a r i t e m . z t i t l e , x ' 0 A ' , ' ' ) ) ,   s t r f t i m e ( ' % Y - % m - % d   % H : % S ' ,   z d u e d a t e   +   9 7 8 3 0 7 2 0 0 ,   ' u n i x e p o c h ' ,   ' l o c a l t i m e ' ) ,   s t r f t i m e ( ' % Y - % m - % d   % H : % S ' ,   z c o m p l e t e d d a t e   +   9 7 8 3 0 7 2 0 0 ,   ' u n i x e p o c h ' ,   ' l o c a l t i m e ' ) ,   z p r i o r i t y ,   z c a l e n d a r i t e m . z n o t e s   f r o m   z c a l e n d a r i t e m   i n n e r   j o i n   z n o d e   o n   z c a l e n d a r i t e m . z c a l e n d a r   =   z n o d e . z _ p k   w h e r e   z c a l e n d a r i t e m . z _ e n t   i s   9   a n d   z l o c a l u i d = ' {  � � � j   F N�� ��� 0 pfindsql pFindSQL � b   F K � � � o   F G���� 0 
psqlprefix 
pSQLPrefix � m   G J � � � � �Z s e l e c t   z l o c a l u i d   f r o m   z c a l e n d a r i t e m   i n n e r   j o i n   z n o d e   o n   z c a l e n d a r i t e m . z c a l e n d a r   =   z n o d e . z _ p k   w h e r e   z c a l e n d a r i t e m . z _ e n t   i s   9   a n d   t r i m ( r e p l a c e ( z c a l e n d a r i t e m . z t i t l e , x ' 0 A ' , ' ' ) ) = �  � � � j   O U�� ���  0 pdtecocoaepoch pdteCocoaEpoch � m   O R��
�� 
msng �  � � � j   V `�� ��� 0 pmaxint pMaxInt � \   V ] � � � l  V [ ����� � a   V [ � � � m   V W����  � m   W Z���� ��  ��   � m   [ \����  �  � � � l     ��������  ��  ��   �  � � � j   a o�� ��� 0 plstheattags plstHeatTags � J   a l � �  � � � m   a d � � � � �  @ p r i o r i t y ( 1 ) �  � � � m   d g � � � � �  @ p r i o r i t y ( 2 ) �  ��� � m   g j � � � � �  @ p r i o r i t y ( 3 )��   �  � � � j   p v�� ��� 0 
purlscheme 
pURLScheme � m   p s � � � � � & x - a p p l e - r e m i n d e r : / / �  � � � j   w ��� ��� &0 plstimmediatedays plstImmediateDays � J   w � � �  � � � m   w z � � � � �  y e s t e r d a y �  � � � m   z } � � � � � 
 t o d a y �  ��� � m   } � � � � � �  t o m o r r o w��   �  � � � j   � ��� ��� 0 pblnhan pblnHan � C  � � � � � n   � � � � � 1   � ���
�� 
siul � l  � � ����� � I  � �������
�� .sysosigtsirr   ��� null��  ��  ��  ��   � m   � � � � � � �  z h �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � A ; Get text, status, and reminder date from selected Reminder    � � � � v   G e t   t e x t ,   s t a t u s ,   a n d   r e m i n d e r   d a t e   f r o m   s e l e c t e d   R e m i n d e r �  � � � i   � � � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     ] � �  � � � Z     ! � ��� � � o     ���� 0 pblnhan pblnHan � r     � � � J     � �  � � � m    	 � � � � � f(Y) �  � � � m   	 
 � � � � � N�Y) �  ��� � m   
  � � � � � fY)��   � o      ���� &0 plstimmediatedays plstImmediateDays��   � r    ! � � � J     � �  � � � m     � � � � �  y e s t e r d a y �  � � � m     � � � � � 
 t o d a y �  ��� � m     � � � � �  t o m o r r o w��   � o      ���� &0 plstimmediatedays plstImmediateDays �  � � � l  " "��������  ��  ��   �  � � � r   " % � � � m   " # � � � � �   � o      ���� 0 strmd strMD �  � � � l  & &��������  ��  ��   �  � � � r   & : � � � I      �������� "0 copiedreminders copiedReminders��  ��   � J       � �  � � � o      ���� 0 lstrecs lstRecs �  ��  o      ���� 0 	blnactive 	blnActive��   �  l  ; ;����   J Ddisplay notification ((length of lstRecs) as string) & " copied ..."    � � d i s p l a y   n o t i f i c a t i o n   ( ( l e n g t h   o f   l s t R e c s )   a s   s t r i n g )   &   "   c o p i e d   . . . "  Z   ; [	���� >   ; ?

 o   ; <���� 0 lstrecs lstRecs J   < >����  	 k   B W  r   B K I   B I������ 0 mdtext MDText  o   C D���� 0 lstrecs lstRecs �� o   D E���� 0 	blnactive 	blnActive��  ��   o      ���� 0 strmd strMD  I  L Q����
�� .sysonotfnull��� ��� TEXT o   L M���� 0 strmd strMD��   �� I  R W����
�� .JonspClpnull���     **** o   R S���� 0 strmd strMD��  ��  ��  ��   �� o   \ ]���� 0 strmd strMD��   �  l     ��������  ��  ��    i   � �  I      ��!���� 0 mdtext MDText! "#" o      ���� 0 lstrecs lstRecs# $��$ o      ���� 0 	blnactive 	blnActive��  ��    k    �%% &'& r     ()( m     ** �++  ) o      ���� 0 strpaste strPaste' ,-, r    ./. J    ����  / o      ���� 0 lstseen lstSeen- 010 Z   	 23��42 o   	 
���� 0 	blnactive 	blnActive3 r    565 m    77 �88 6   a n d   z c o m p l e t e d d a t e   i s   n u l l6 o      ���� 0 strdoneclause strDoneClause��  4 r    9:9 m    ;; �<< >   a n d   z c o m p l e t e d d a t e   i s   n o t   n u l l: o      ���� 0 strdoneclause strDoneClause1 =>= l   ��~�}�  �~  �}  > ?@? Y   �A�|BC�{A k   $�DD EFE r   $ *GHG n   $ (IJI 4   % (�zK
�z 
cobjK o   & '�y�y 0 i  J o   $ %�x�x 0 lstrecs lstRecsH o      �w�w 0 recseln recSelnF LML l  + +�vNO�v  N G A BUILD AN SQL QUERY ON THE TEXT AND DATE, AND HARVEST ANY RESULTS   O �PP �   B U I L D   A N   S Q L   Q U E R Y   O N   T H E   T E X T   A N D   D A T E ,   A N D   H A R V E S T   A N Y   R E S U L T SM QRQ r   + :STS b   + 8UVU b   + 6WXW b   + 2YZY o   + 0�u�u 0 
psqlprefix 
pSQLPrefixZ m   0 1[[ �\\ J s e l e c t   Z _ P K   f r o m   Z N O D E   w h e r e   z t i t l e = 'X n   2 5]^] o   3 5�t�t 0 itemlist  ^ o   2 3�s�s 0 recseln recSelnV m   6 7__ �``  ' "T o      �r�r 0 strcmd strCmdR aba r   ; Bcdc I  ; @�qe�p
�q .sysoexecTEXT���     TEXTe o   ; <�o�o 0 strcmd strCmd�p  d o      �n�n 0 strcalid strCalIDb fgf Z   C Thi�mjh >   C Fklk o   C D�l�l 0 strcalid strCalIDl m   D Emm �nn  i r   I Nopo b   I Lqrq m   I Jss �tt    a n d   z c a l e n d a r =r o   J K�k�k 0 strcalid strCalIDp o      �j�j 0 strlistclause strListClause�m  j r   Q Tuvu m   Q Rww �xx  v o      �i�i 0 strlistclause strListClauseg yzy r   U Z{|{ n   U X}~} o   V X�h�h 0 	alarmdate  ~ o   U V�g�g 0 recseln recSeln| o      �f�f 0 dtealarm dteAlarmz � l  [ [�e�d�c�e  �d  �c  � ��� r   [ `��� l  [ ^��b�a� >  [ ^��� o   [ \�`�` 0 dtealarm dteAlarm� m   \ ]�_
�_ 
msng�b  �a  � o      �^�^ 0 blnalarm blnAlarm� ��� Z   a ����]�� o   a b�\�\ 0 blnalarm blnAlarm� r   e |��� J   e m�� ��� n   e h��� 1   f h�[
�[ 
hour� o   e f�Z�Z 0 dtealarm dteAlarm� ��Y� n   h k��� 1   i k�X
�X 
min � o   h i�W�W 0 dtealarm dteAlarm�Y  � J      �� ��� o      �V�V 0 h  � ��U� o      �T�T 0 m  �U  �]  � r    ���� J    ��� ��� m    ��S
�S 
msng� ��R� m   � ��Q
�Q 
msng�R  � J      �� ��� o      �P�P 0 h  � ��O� o      �N�N 0 m  �O  � ��� l  � ��M�L�K�M  �L  �K  � ��� Z   � ����J�� o   � ��I�I 0 	blnactive 	blnActive� Z   � ����H�� o   � ��G�G 0 blnalarm blnAlarm� k   � ��� ��� r   � ���� I   � ��F��E�F 0 as2cocoatime AS2CocoaTime� ��D� o   � ��C�C 0 dtealarm dteAlarm�D  �E  � o      �B�B 0 lngsecs lngSecs� ��A� r   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� "   a n d   z d u e d a t e   > =  � l 	 � ���@�?� I   � ��>��=�> 0 int2str Int2Str� ��<� o   � ��;�; 0 lngsecs lngSecs�<  �=  �@  �?  � m   � ��� ���     a n d   z d u e d a t e   <  � I   � ��:��9�: 0 int2str Int2Str� ��8� [   � ���� o   � ��7�7 0 lngsecs lngSecs� l  � ���6�5� ]   � ���� 1   � ��4
�4 
days� m   � ��3�3 �6  �5  �8  �9  � o      �2�2 0 strdayclause strDayClause�A  �H  � r   � ���� m   � ��� ��� *   a n d   z d u e d a t e   i s   n u l l� o      �1�1 0 strdayclause strDayClause�J  � r   � ���� m   � ��� ���  � o      �0�0 0 strdayclause strDayClause� ��� l  � ��/�.�-�/  �.  �-  � ��� r   � ���� l  � ���,�+� n   � ���� o   � ��*�* 0 priority  � o   � ��)�) 0 recseln recSeln�,  �+  � o      �(�( 0 varheat varHeat� ��� Z   ����'�� F   � ���� ?   � ���� o   � ��&�& 0 varheat varHeat� m   � ��%�%  � A   � ���� o   � ��$�$ 0 varheat varHeat� m   � ��#�# 	� r   ���� c   � ���� b   � ���� m   � ��� ���    a n d   z p r i o r i t y =� o   � ��"�" 0 varheat varHeat� m   � ��!
�! 
TEXT� o      � �  0 strheatclause strHeatClause�'  � r  ��� m  �� ��� N   a n d   ( z p r i o r i t y   i s   n u l l   o r   z p r i o r i t y = 0 )� o      �� 0 strheatclause strHeatClause� ��� l ����  �  �  � ��� r  ��� n  ��� o  �� 0 itemtext  � o  �� 0 recseln recSeln� o      �� 0 strtext strText� ��� r  8� � b  6 b  2 b  . b  , b  *	
	 b  ( o  �� 0 pfindsql pFindSQL l '�� n  ' 1  #'�
� 
strq n # I  #��� 0 trim Trim � o  �� 0 strtext strText�  �    f  �  �  
 o  ()�� 0 strlistclause strListClause o  *+�� 0 strdoneclause strDoneClause o  ,-�� 0 strdayclause strDayClause o  .1�� 0 strheatclause strHeatClause m  25 �  "  o      �� 0 strcmd strCmd�  r  9F n  9B 2 >B�
� 
cpar l 9>�
�	 I 9>��
� .sysoexecTEXT���     TEXT o  9:�� 0 strcmd strCmd�  �
  �	   o      �� 0 
lstresults 
lstResults  l GG����  �  �    !  l GG�"#�  " < 6 DETECTING DUPLICATES (SAME REMINDER TEXT ON SAME DAY)   # �$$ l   D E T E C T I N G   D U P L I C A T E S   ( S A M E   R E M I N D E R   T E X T   O N   S A M E   D A Y )! %&% r  GP'(' n  GL)*) 1  JL� 
�  
leng* o  GJ���� 0 
lstresults 
lstResults( o      ���� 0 
lngresults 
lngResults& +,+ Z  Qh-.��/- ?  QV010 o  QT���� 0 
lngresults 
lngResults1 m  TU���� . r  Y`232 o  Y\���� 0 
lngresults 
lngResults3 o      ���� 0 lngduplicates lngDuplicates��  / r  ch454 m  cd����  5 o      ���� 0 lngduplicates lngDuplicates, 676 l ii��������  ��  ��  7 898 l ii��������  ��  ��  9 :;: l ii��<=��  < ' ! EXTRACT THE UUID FROM EACH MATCH   = �>> B   E X T R A C T   T H E   U U I D   F R O M   E A C H   M A T C H; ?��? Y  i�@��AB��@ k  u�CC DED r  u�FGF n  uHIH 1  {��
�� 
pcntI l u{J����J n  u{KLK 4  x{��M
�� 
cobjM o  yz���� 0 i  L o  ux���� 0 
lstresults 
lstResults��  ��  G o      ���� 0 	strfields 	strFieldsE NON r  ��PQP J  ��RR STS n ��UVU 1  ����
�� 
txdlV  f  ��T W��W m  ��XX �YY  |��  Q J      ZZ [\[ o      ���� 0 dlm  \ ]��] n     ^_^ 1  ����
�� 
txdl_  f  ����  O `a` r  ��bcb n  ��ded 4  ����f
�� 
citmf m  ������ e o  ������ 0 	strfields 	strFieldsc o      ���� 0 struuid strUUIDa ghg l ����������  ��  ��  h iji l ����kl��  k . ( AND IF WE HAVEN'T SEEN THIS UUID BEFORE   l �mm P   A N D   I F   W E   H A V E N ' T   S E E N   T H I S   U U I D   B E F O R Ej n��n Z  ��op����o H  ��qq l ��r����r E  ��sts o  ������ 0 lstseen lstSeent o  ������ 0 struuid strUUID��  ��  p k  ��uu vwv r  ��xyx o  ������ 0 struuid strUUIDy n      z{z  ;  ��{ o  ������ 0 lstseen lstSeenw |}| l ����������  ��  ��  } ~~ l ��������  � 4 . APPEND A PASTE-READY COPY TO THE PASTE STRING   � ��� \   A P P E N D   A   P A S T E - R E A D Y   C O P Y   T O   T H E   P A S T E   S T R I N G ���� r  ����� b  ����� o  ������ 0 strpaste strPaste� I  ��������� 0 
formatitem 
FormatItem� ��� o  ������ 0 struuid strUUID� ��� o  ������ 0 strtext strText� ��� o  ������ 0 lngduplicates lngDuplicates� ��� o  ������ 0 i  � ��� o  ������ 0 h  � ���� o  ������ 0 m  ��  ��  � o      ���� 0 strpaste strPaste��  ��  ��  ��  �� 0 i  A m  lm���� B o  mp���� 0 
lngresults 
lngResults��  ��  �| 0 i  B m    ���� C n    ��� 1    ��
�� 
leng� o    ���� 0 lstrecs lstRecs�{  @ ���� L  ���� I  ��������� 0 trim Trim� ���� o  ������ 0 strpaste strPaste��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� "0 copiedreminders copiedReminders��  ��  � k    O�� ��� Z     ������ o     ���� 0 pblnhan pblnHan� k    �� ��� r    ��� m    	���� � o      ���� 0 
inamestart 
iNameStart� ���� r    ��� m    �� ���   ,  � o      ���� 0 strdelim strDelim��  ��  � k    �� ��� r    ��� m    ���� 	� o      ���� 0 
inamestart 
iNameStart� ���� r    ��� m    �� ���  ,  � o      ���� 0 strdelim strDelim��  � ��� O   $��� I   #������
�� .miscactvnull��� ��� null��  ��  � m    ���                                                                                  rmnd  alis    X  Macintosh HD               �9�SH+  �5AReminders.app                                                  ��0϶��        ����  	                Applications    �9�S      ϶�w    �5A  (Macintosh HD:Applications: Reminders.app    R e m i n d e r s . a p p    M a c i n t o s h   H D  Applications/Reminders.app  / ��  � ��� O   %I��� k   )H�� ��� r   ) 8��� 6 ) 6��� 4  ) -���
�� 
pcap� m   + ,���� � =   . 5��� 1   / 1��
�� 
pnam� m   2 4�� ���  R e m i n d e r s� o      ���� 0 appr appR� ���� O   9H��� k   @G�� ��� r   @ E��� n   @ C��� 2  A C��
�� 
uiel�  g   @ A� o      ���� 
0 oui oUI� ��� Q   F `���� r   I R��� n   I P��� 4   M P���
�� 
sgrp� m   N O���� � 4   I M���
�� 
splg� m   K L���� � o      ���� 0 ogroup oGroup� R      ������
�� .ascrerr ****      � ****��  ��  � r   Z `��� n   Z ^��� 4   [ ^���
�� 
sgrp� m   \ ]���� �  g   Z [� o      ���� 0 ogroup oGroup� ��� r   a h��� n   a f��� 1   b f��
�� 
desc� o   a b���� 0 ogroup oGroup� o      ���� 0 strlist strList� ��� r   i x��� n   i v��� 7  j v����
�� 
ctxt� o   p r���� 0 
inamestart 
iNameStart� m   s u������� o   i j���� 0 strlist strList� o      ���� 0 strlistname strListName� ��� r   y ���� J   y ��� ��� n  y ~   1   z ~��
�� 
txdl  f   y z� �� o   ~ ���� 0 strdelim strDelim��  � J        o      ���� 0 dlm   �� n      1   � ���
�� 
txdl  f   � ���  � 	
	 r   � � n   � � 4  � ��
� 
citm m   � ��~�~  o   � ��}�} 0 strlistname strListName o      �|�| 0 strlistname strListName
  r   � � l  � ��{�z >   � � o   � ��y�y 0 strlistname strListName m   � � �  C o m p l e t e d�{  �z   o      �x�x 0 	blnactive 	blnActive  l  � ��w�v�u�w  �v  �u    l  � ��t�t    if blnActive then    � " i f   b l n A c t i v e   t h e n  !  l  � ��s"#�s  " . (	set blnToday to (strListName = "Today")   # �$$ P 	 s e t   b l n T o d a y   t o   ( s t r L i s t N a m e   =   " T o d a y " )! %&% l  � ��r'(�r  ' 
 else   ( �))  e l s e& *+* l  � ��q,-�q  ,  	set blnToday to false   - �.. , 	 s e t   b l n T o d a y   t o   f a l s e+ /0/ l  � ��p12�p  1  end if   2 �33  e n d   i f0 454 l  � ��o�n�m�o  �n  �m  5 676 r   � �898 J   � ��l�l  9 o      �k�k 0 lstrecs lstRecs7 :;: r   � �<=< o   � ��j�j 0 dlm  = n     >?> 1   � ��i
�i 
txdl?  f   � �; @A@ r   � �BCB n   � �DED 4   � ��hF
�h 
tabBF m   � ��g�g E n   � �GHG 4   � ��fI
�f 
scraI m   � ��e�e H o   � ��d�d 0 ogroup oGroupC o      �c�c 0 otbl oTblA JKJ r   � �LML 6 � �NON n   � �PQP 2  � ��b
�b 
crowQ o   � ��a�a 0 otbl oTblO =   � �RSR 1   � ��`
�` 
selES m   � ��_
�_ boovtrueM o      �^�^ 0 lstrows lstRowsK T�]T Z   �GUV�\WU >   � �XYX o   � ��[�[ 0 lstrows lstRowsY J   � ��Z�Z  V X   �Z�Y[Z k   �
\\ ]^] r   � �_`_ m   � ��X
�X boovfals` o      �W�W 0 blninverted blnInverted^ aba r   � �cdc n   � �efe 1   � ��V
�V 
pcntf o   � ��U�U 0 orow oRowd o      �T�T 0 orow oRowb ghg r   �	iji n   �klk 4 �Sm
�S 
uielm m  �R�R l l  �n�Q�Pn n   �opo 1   �O
�O 
pcntp o   � �N�N 0 orow oRow�Q  �P  j o      �M�M 
0 oui oUIh qrq O  
�sts k  �uu vwv r  Exyx J  zz {|{ m  �L
�L 
msng| }~} m  �K
�K 
msng~ � m  �J
�J 
msng� ��I� m  �H
�H 
msng�I  y J      �� ��� o      �G�G 0 stritemlist strItemList� ��� o      �F�F 0 strnote strNote� ��� o      �E�E 0 strtimestring strTimeString� ��D� o      �C�C 0 dtedue dteDue�D  w ��� r  FT��� n  FP��� 1  LP�B
�B 
valL� 4 FL�A�
�A 
txtf� m  JK�@�@ � o      �?�? 0 stritem strItem� ��� r  Ug��� n Uc��� I  Vc�>��=�> 0 mapscale mapScale� ��<� I V_�;��:
�; .corecnte****       ****� 2 V[�9
�9 
imaA�:  �<  �=  �  f  UV� o      �8�8 0 lngbang lngBang� ��� r  hu��� n  hq��� 1  mq�7
�7 
valL� 2 hm�6
�6 
sttx� o      �5�5 0 
lststatics 
lstStatics� ��� r  v���� n  v}��� 1  y}�4
�4 
leng� o  vy�3�3 0 
lststatics 
lstStatics� o      �2�2 0 
lngstatics 
lngStatics� ��� Z  �����1�0� ?  ����� o  ���/�/ 0 
lngstatics 
lngStatics� m  ���.�. � Z  �����-�� H  ���� o  ���,�, 0 pblnhan pblnHan� r  ����� n  ����� 4  ���+�
�+ 
cobj� m  ���*�* � o  ���)�) 0 
lststatics 
lstStatics� o      �(�( 0 strnote strNote�-  � k  ���� ��� r  ����� n  ����� 4  ���'�
�' 
cobj� m  ���&�& � o  ���%�% 0 
lststatics 
lstStatics� o      �$�$ 0 strvalue strValue� ��#� Z  �����"�� F  ����� @  ����� n  ����� 1  ���!
�! 
leng� o  ��� �  0 strvalue strValue� m  ���� � =  ����� n  ����� 4  ����
� 
ctxt� m  ���� � o  ���� 0 strvalue strValue� m  ���� ��� SH� k  ���� ��� r  ����� n  ����� 4  ����
� 
cobj� m  ���� � o  ���� 0 
lststatics 
lstStatics� o      �� 0 strnote strNote� ��� r  ����� m  ���
� boovtrue� o      �� 0 blninverted blnInverted�  �"  � r  ����� o  ���� 0 strvalue strValue� o      �� 0 strnote strNote�#  �1  �0  � ��� r  ����� l ������ >  ����� l ������ n  ����� 1  ���
� 
valL� 4  ����
� 
chbx� m  ���� �  �  � m  ���� �  �  � o      �
�
 0 	blnactive 	blnActive� ��	� Z  ������� l ������ o  ���� 0 	blnactive 	blnActive�  �  � k  ���� ��� r  ���� l ����� =  ���� o  ���� 0 strlistname strListName� m  � �� ��� 
 T o d a y�  �  � o      �� 0 blntoday blnToday� �� � Z  ������� o  	���� 0 blntoday blnToday� k  ^�� ��� r  -��� J  �� � � n  1  ��
�� 
txdl  f    �� m   �      ��  � J        o      ���� 0 dlm   	��	 n     

 1  '+��
�� 
txdl  f  &'��  �  r  .> n  .: 2 6:��
�� 
citm n  .6 4  16��
�� 
cobj m  45����  o  .1���� 0 
lststatics 
lstStatics o      ���� 0 lstparts lstParts  r  ?F o  ?@���� 0 dlm   n      1  AE��
�� 
txdl  f  @A  r  GQ l GO���� n  GO !  4  JO��"
�� 
cobj" m  MN���� ! o  GJ���� 0 lstparts lstParts��  ��   o      ���� 0 stritemlist strItemList #��# r  R^$%$ l RZ&����& n  RZ'(' 4  UZ��)
�� 
cobj) m  XY���� ( o  RU���� 0 lstparts lstParts��  ��  % o      ���� 0 strtimestring strTimeString��  ��  � k  a�** +,+ r  ad-.- o  ab���� 0 strlistname strListName. o      ���� 0 stritemlist strItemList, /��/ Z  e�01����0 ?  ej232 o  eh���� 0 
lngstatics 
lngStatics3 m  hi����  1 Z  m�45��64 o  mn���� 0 blninverted blnInverted5 r  q}787 n  qy9:9 4  ty��;
�� 
cobj; m  wx���� : o  qt���� 0 
lststatics 
lstStatics8 o      ���� 0 strtimestring strTimeString��  6 r  ��<=< n  ��>?> 4  ����@
�� 
cobj@ m  ������ ? o  ������ 0 
lststatics 
lstStatics= o      ���� 0 strtimestring strTimeString��  ��  ��  �   �  � Z ��AB����A ?  ��CDC o  ������ 0 
lngstatics 
lngStaticsD m  ������  B r  ��EFE n  ��GHG 4  ����I
�� 
cobjI m  ������ H o  ������ 0 
lststatics 
lstStaticsF o      ���� 0 stritemlist strItemList��  ��  �	  t o  
���� 
0 oui oUIr JKJ l ����������  ��  ��  K LML Z  ��NO����N > ��PQP o  ������ 0 strtimestring strTimeStringQ m  ����
�� 
msngO Q  ��RSTR r  ��UVU n ��WXW 4  ����Y
�� 
ldt Y o  ������ 0 strtimestring strTimeStringX  f  ��V o      ���� 0 dtedue dteDueS R      ������
�� .ascrerr ****      � ****��  ��  T k  ��ZZ [\[ Z  �Q]^��_] H  ��`` o  ������ 0 pblnhan pblnHan^ k  �'aa bcb r  ��ded J  ��ff ghg n ��iji 1  ����
�� 
txdlj  f  ��h k��k 1  ����
�� 
spac��  e J      ll mnm o      ���� 0 dlm  n o��o n     pqp 1  ����
�� 
txdlq  f  ����  c rsr r  �tut n  ��vwv 2 ����
�� 
citmw o  ������ 0 strtimestring strTimeStringu o      ���� 0 lstparts lstPartss xyx r  z{z n  |}| 4  ��~
�� 
cobj~ m  	
���� } o  ���� 0 lstparts lstParts{ o      ���� 0 strfirst strFirsty �� r  '��� c  #��� l ������ n  ��� 7 ����
�� 
cobj� m  ���� � m  ������� o  ���� 0 lstparts lstParts��  ��  � m  "��
�� 
TEXT� o      ���� 0 strrest strRest��  ��  _ k  *Q�� ��� r  *=��� n  *9��� 7 -9����
�� 
ctxt� m  35���� � m  68���� � o  *-���� 0 strtimestring strTimeString� o      ���� 0 strfirst strFirst� ���� r  >Q��� n  >M��� 7 AM����
�� 
ctxt� m  GI���� � m  JL������� o  >A���� 0 strtimestring strTimeString� o      ���� 0 strrest strRest��  \ ��� Z  R������� E  R[��� o  RW���� &0 plstimmediatedays plstImmediateDays� o  WZ���� 0 strfirst strFirst� k  ^��� ��� r  ^g��� l ^c������ I ^c������
�� .misccurdldt    ��� null��  ��  ��  ��  � o      ���� 0 dtedue dteDue� ��� Z  h������� =  hv��� o  hk���� 0 strfirst strFirst� n  ku��� 4  pu���
�� 
cobj� m  st���� � o  kp���� &0 plstimmediatedays plstImmediateDays� r  y���� \  y���� o  y|���� 0 dtedue dteDue� ]  |���� m  |}���� � 1  }���
�� 
days� o      ���� 0 dtedue dteDue� ��� =  ����� o  ������ 0 strfirst strFirst� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ &0 plstimmediatedays plstImmediateDays� ���� r  ����� [  ����� o  ������ 0 dtedue dteDue� ]  ����� m  ������ � 1  ����
�� 
days� o      ���� 0 dtedue dteDue��  ��  � ��� r  ����� b  ����� b  ����� l �����~� n  ����� 1  ���}
�} 
shdt� o  ���|�| 0 dtedue dteDue�  �~  � 1  ���{
�{ 
spac� l ����z�y� o  ���x�x 0 strrest strRest�z  �y  � o      �w�w 0 strdate strDate� ��� I ���v��u
�v .JonspClpnull���     ****� o  ���t�t 0 strdate strDate�u  � ��s� r  ����� n ����� 4  ���r�
�r 
ldt � o  ���q�q 0 strdate strDate�  f  ��� o      �p�p 0 dtedue dteDue�s  ��  � r  ����� o  ���o�o 0 strtimestring strTimeString� o      �n�n 0 strnote strNote� ��� l ���m�l�k�m  �l  �k  � ��j� r  ����� o  ���i�i 0 dlm  � n     ��� 1  ���h
�h 
txdl�  f  ���j  ��  ��  M ��g� r  �
��� K  ��� �f���f 0 itemlist  � o  ���e�e 0 stritemlist strItemList� �d���d 0 itemtext  � o  ���c�c 0 stritem strItem� �b���b 0 itemnote  � o  ���a�a 0 strnote strNote� �`���` 0 priority  � o  ���_�_ 0 lngbang lngBang� �^��]�^ 0 	alarmdate  � o   �\�\ 0 dtedue dteDue�]  � n      ���  ;  	� o  �[�[ 0 lstrecs lstRecs�g  �Y 0 orow oRow[ o   � ��Z�Z 0 lstrows lstRows�\  W I G�Y��
�Y .sysodlogaskr        TEXT� b  !��� b  ��� b  ��� m  �� ��� 2 F i r s t   s e l e c t   a   R e m i n d e r ,  � 1  �X
�X 
lnfd� 1  �W
�W 
lnfd� m   �� ��� R t h e n   r u n   ' C o p y   R e m i n d e r '   s c r i p t   a g a i n   . . .� �V��
�V 
btns� J  $)��  �U  m  $' �  O K�U  � �T
�T 
dflt m  ,/ �  O K �S�R
�S 
appr b  2A	 b  2;

 o  27�Q�Q 0 ptitle pTitle m  7: �      v e r .  	 o  ;@�P�P 0 pver pVer�R  �]  � n   9 = 4  : =�O
�O 
cwin m   ; <�N�N  o   9 :�M�M 0 appr appR��  � m   % &�                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  �4�System Events.app                                              �O�50�        ����  	                CoreServices    �9�S      �5"�    �4��4��4�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � �L L  JO J  JN  o  JK�K�K 0 lstrecs lstRecs �J o  KL�I�I 0 	blnactive 	blnActive�J  �L  �  l     �H�G�F�H  �G  �F    l     �E�D�C�E  �D  �C    l     �B�B   : 4 Calendar cache uses 0,9,5,1, Reminders uses 0,1,2,3    �   h   C a l e n d a r   c a c h e   u s e s   0 , 9 , 5 , 1 ,   R e m i n d e r s   u s e s   0 , 1 , 2 , 3 !"! i   � �#$# I      �A%�@�A 0 mapscale mapScale% &�?& o      �>�> 0 lngbang lngBang�?  �@  $ k     ,'' ()( r     *+* o     �=�= 0 lngbang lngBang+ o      �<�< 0 	lngscaled 	lngScaled) ,-, Z    )./�;�:. ?    010 o    �9�9 0 lngbang lngBang1 m    �8�8  / Z   
 %23�742 ?   
 565 o   
 �6�6 0 lngbang lngBang6 m    �5�5 3 r    787 m    �4�4 8 o      �3�3 0 	lngscaled 	lngScaled�7  4 Z    %9:�2;9 A    <=< o    �1�1 0 lngbang lngBang= m    �0�0 : r    >?> m    �/�/ 	? o      �.�. 0 	lngscaled 	lngScaled�2  ; r   " %@A@ m   " #�-�- A o      �,�, 0 	lngscaled 	lngScaled�;  �:  - B�+B L   * ,CC o   * +�*�* 0 	lngscaled 	lngScaled�+  " DED l     �)�(�'�)  �(  �'  E FGF l     �&HI�&  H   Emotime (4,30) --> ??   I �JJ ,   E m o t i m e   ( 4 , 3 0 )   - - >  �=�_G KLK i   � �MNM I      �%O�$�% 0 et  O PQP o      �#�# 0 h  Q R�"R o      �!�! 0 m  �"  �$  N k     1SS TUT r     VWV m     � �   �[W o      �� 0 i  U XYX r    	Z[Z `    \]\ o    �� 0 h  ] m    �� [ o      �� 0 t  Y ^_^ Z  
 `a��` ?   
 bcb o   
 �� 0 t  c m    ��  a r    ded [    fgf m    ��  �Og o    �� 0 t  e o      �� 0 i  �  �  _ hih Z   )jk��j @    lml o    �� 0 m  m m    �� k r     %non l    #p��p [     #qrq o     !�� 0 i  r m   ! "�� �  �  o o      �� 0 i  �  �  i s�s L   * 1tt 5   * 0�
u�	
�
 
TEXTu o   , -�� 0 i  
�	 kfrmID  �  L vwv l     ����  �  �  w xyx l     �z{�  z _ Y Prepare formatted version of Reminders UUID (see options in properties at top of script)   { �|| �   P r e p a r e   f o r m a t t e d   v e r s i o n   o f   R e m i n d e r s   U U I D   ( s e e   o p t i o n s   i n   p r o p e r t i e s   a t   t o p   o f   s c r i p t )y }~} i   � �� I      ���� 0 
formatitem 
FormatItem� ��� o      �� 0 struuid strUUID� ��� o      � �  0 strtext strText� ��� o      ���� 0 lngduplicates lngDuplicates� ��� o      ���� 0 
iduplicate 
iDuplicate� ��� o      ���� 0 h  � ���� o      ���� 0 m  ��  �  � k    �� ��� r     ��� m     �� ���  � o      ���� 0 strpaste strPaste� ��� Z   ������ o    	���� 0 pblnlinksonly pblnLinksOnly� k    ��� ��� r    #��� J    �� ��� n   ��� 1    ��
�� 
txdl�  f    � ���� 1    ��
�� 
spac��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    !��
�� 
txdl�  f    ��  � ��� r   $ -��� b   $ +��� o   $ )���� 0 
purlscheme 
pURLScheme� o   ) *���� 0 struuid strUUID� o      ���� 0 strurl strURL� ��� l  . .��������  ��  ��  � ��� Z   . ������� ?   . 1��� o   . /���� 0 lngduplicates lngDuplicates� m   / 0����  � k   4 w�� ��� r   4 C��� b   4 A��� l  4 ?������ c   4 ?��� b   4 =��� b   4 ;��� l  4 9������ c   4 9��� b   4 7��� m   4 5�� ���  d u p l i c a t e  � o   5 6���� 0 
iduplicate 
iDuplicate� m   7 8��
�� 
TEXT��  ��  � m   9 :�� ���    o f  � o   ; <���� 0 lngduplicates lngDuplicates� m   = >��
�� 
TEXT��  ��  � m   ? @�� ���  :� o      ���� 0 strlabel strLabel� ��� Q   D i���� r   G \��� b   G Z��� b   G X��� o   G H���� 0 strlabel strLabel� n   H W��� 7  I W����
�� 
cwor� m   M O���� � o   P V���� &0 plngtextpartwords plngTextPartWords� o   H I���� 0 strtext strText� m   X Y�� ���    &� o      ���� 0 strlabel strLabel� R      ������
�� .ascrerr ****      � ****��  ��  � r   d i��� b   d g��� o   d e���� 0 strlabel strLabel� o   e f���� 0 strtext strText� o      ���� 0 strlabel strLabel� ���� r   j w��� b   j u��� b   j s��� b   j q��� b   j o��� b   j m��� m   j k�� ���  [� o   k l���� 0 strlabel strLabel� m   m n�� ���  ] (� o   o p���� 0 strurl strURL� m   q r�� ���  )� 1   s t��
�� 
lnfd� o      ���� 0 strpaste strPaste��  ��  � Z   z ������� o   z ���� 0 
pblnmdlink 
pblnMDLink� k   � ��� ��� Z   � � ��  >  � � o   � ����� 0 h   m   � ���
�� 
msng r   � � I   � ������� 0 et   	 o   � ����� 0 h  	 
��
 o   � ����� 0 m  ��  ��   o      ���� 0 strlabel strLabel��   r   � � o   � ����� "0 pstrmdlinklabel pstrMDLinkLabel o      ���� 0 strlabel strLabel�  l  � ���������  ��  ��    Z   � ����� o   � ����� 0 pblntextpart pblnTextPart k   � �  r   � � b   � � o   � ����� 0 strlabel strLabel m   � � �  : o      ���� 0 strlabel strLabel �� Q   � � r   � � !  b   � �"#" b   � �$%$ o   � ����� 0 strlabel strLabel% n   � �&'& 7  � ���()
�� 
cwor( m   � ����� ) o   � ����� &0 plngtextpartwords plngTextPartWords' o   � ����� 0 strtext strText# m   � �** �++    &! o      ���� 0 strlabel strLabel R      ������
�� .ascrerr ****      � ****��  ��   r   � �,-, b   � �./. o   � ����� 0 strlabel strLabel/ o   � ����� 0 strtext strText- o      ���� 0 strlabel strLabel��  ��  ��   0��0 r   � �121 b   � �343 b   � �565 b   � �787 b   � �9:9 b   � �;<; m   � �== �>>  [< o   � ����� 0 strlabel strLabel: m   � �?? �@@  ] (8 o   � ����� 0 strurl strURL6 m   � �AA �BB  )4 1   � ���
�� 
lnfd2 o      ���� 0 strpaste strPaste��  ��  � r   � �CDC b   � �EFE o   � ����� 0 strurl strURLF 1   � ���
�� 
lnfdD o      ���� 0 strpaste strPaste� G��G r   � �HIH o   � ����� 0 dlm  I n     JKJ 1   � ���
�� 
txdlK  f   � ���  ��  � r   �LML I   ���N���� 0 fulldetails FullDetailsN OPO o   � ���� 0 struuid strUUIDP QRQ o   ���� 0 h  R S��S o  ���� 0 m  ��  ��  M o      ���� 0 strpaste strPaste� TUT l 		��������  ��  ��  U V��V L  	WW o  	
���� 0 strpaste strPaste��  ~ XYX l     ��������  ��  ��  Y Z[Z l     ��������  ��  ��  [ \]\ i   � �^_^ I      ��`���� 0 fulldetails FullDetails` aba o      ���� 0 struuid strUUIDb cdc o      ���� 0 h  d e��e o      ���� 0 m  ��  ��  _ k    �ff ghg r     iji m     kk �ll  j o      ���� 0 strpaste strPasteh mnm l   ��������  ��  ��  n opo r    qrq I    	�������� ,0 get9partprioritylist Get9PartPriorityList��  ��  r o      ���� 0 lstpriority lstPriorityp sts r    'uvu J    ww xyx n   z{z 1    ��
�� 
txdl{  f    y |��| o    �� 0 	pstrdelim 	pstrDelim��  v J      }} ~~ o      �~�~ 0 dlm   ��}� n     ��� 1   # %�|
�| 
txdl�  f   " #�}  t ��� l  ( (�{�z�y�{  �z  �y  � ��� r   ( 3��� b   ( 1��� b   ( /��� o   ( -�x�x 0 pdetailssql pDetailsSQL� o   - .�w�w 0 struuid strUUID� m   / 0�� ���  ' "� o      �v�v 0 strcmd strCmd� ��� r   4 =��� n   4 ;��� 2  9 ;�u
�u 
citm� l  4 9��t�s� I  4 9�r��q
�r .sysoexecTEXT���     TEXT� o   4 5�p�p 0 strcmd strCmd�q  �t  �s  � o      �o�o 0 	lstrecord 	lstRecord� ��� l  > >�n���n  � , & list text due done priority notes = 6   � ��� L   l i s t   t e x t   d u e   d o n e   p r i o r i t y   n o t e s   =   6� ��� Z   >����m�l� =   > C��� n   > A��� 1   ? A�k
�k 
leng� o   > ?�j�j 0 	lstrecord 	lstRecord� m   A B�i�i � k   F��� ��� r   F r��� o   F G�h�h 0 	lstrecord 	lstRecord� J      �� ��� o      �g�g 0 strlist strList� ��� o      �f�f 0 strtext strText� ��� o      �e�e 0 strdue strDue� ��� o      �d�d 0 strdone strDone� ��� o      �c�c 0 strpriority strPriority� ��b� o      �a�a 0 strnotes strNotes�b  � ��� Z   s ����`�� F   s ~��� l  s v��_�^� >   s v��� o   s t�]�] 0 strpriority strPriority� m   t u�� ���  �_  �^  � l  y |��\�[� >   y |��� o   y z�Z�Z 0 strpriority strPriority� m   z {�� ���  0�\  �[  � r   � ���� n   � ���� 4   � ��Y�
�Y 
cobj� l  � ���X�W� c   � ���� o   � ��V�V 0 strpriority strPriority� m   � ��U
�U 
long�X  �W  � o   � ��T�T 0 lstpriority lstPriority� o      �S�S 0 strpriority strPriority�`  � r   � ���� m   � ��� ���  � o      �R�R 0 strpriority strPriority� ��� Z   � ����Q�� >  � ���� o   � ��P�P 0 h  � m   � ��O
�O 
msng� r   � ���� I   � ��N��M�N 0 et  � ��� o   � ��L�L 0 h  � ��K� o   � ��J�J 0 m  �K  �M  � o      �I�I 0 strlabel strLabel�Q  � Z   � ����H�� >   � ���� o   � ��G�G 0 strdone strDone� m   � ��� ���  � r   � ���� o   � ��F�F 0 pstrdonecheck pstrDoneCheck� o      �E�E 0 strlabel strLabel�H  � r   � ���� o   � ��D�D "0 pstrmdlinklabel pstrMDLinkLabel� o      �C�C 0 strlabel strLabel� ��� l  � ��B�A�@�B  �A  �@  � ��� r   � ���� J   � ��� ��� m   � ��� ���  -� ��� o   � ��?�? 0 strtext strText� ��>� b   � ���� b   � ���� b   � ���� b   � ���� b   � �   m   � � �    [ o   � ��=�= 0 strlabel strLabel� m   � � �  ] (� o   � ��<�< 0 
purlscheme 
pURLScheme� o   � ��;�; 0 struuid strUUID� m   � � �  )�>  � o      �:�: 0 lstline lstLine� 	 l  � ��9�8�7�9  �8  �7  	 

 Z   ��6�5 o   � ��4�4 0 pblnlisttag pblnListTag k   �  r   �  b   � � b   � � b   � � b   � � m   � � �  @ o   � ��3�3 0 pstrlisttag pstrListTag m   � � �  ( I   � ��2�1�2 0 	lowercase 	lowerCase  �0  o   � ��/�/ 0 strlist strList�0  �1   m   � �!! �""  ) o      �.�. 0 
strlisttag 
strListTag #�-# r  $%$ o  �,�, 0 
strlisttag 
strListTag% n      &'&  ;  ' o  �+�+ 0 lstline lstLine�-  �6  �5   ()( l �*�)�(�*  �)  �(  ) *+* Z  L,-�'�&, >  ./. o  �%�% 0 strdue strDue/ m  00 �11  - k  H22 343 Z 156�$�#5 D  787 o  �"�" 0 strdue strDue8 m  99 �::    0 0 : 0 06 r  -;<; n  +=>= 7 +�!?@
�! 
ctxt? m  #%� �  @ m  &*�� 
> o  �� 0 strdue strDue< o      �� 0 strdue strDue�$  �#  4 A�A r  2HBCB b  2EDED b  2AFGF b  2?HIH b  2;JKJ m  25LL �MM  @K o  5:�� 0 pstralerttag pstrAlertTagI m  ;>NN �OO  (G o  ?@�� 0 strdue strDueE m  ADPP �QQ  )C n      RSR  ;  FGS o  EF�� 0 lstline lstLine�  �'  �&  + TUT Z M]VW��V >  MRXYX o  MN�� 0 strpriority strPriorityY m  NQZZ �[[  W r  UY\]\ o  UV�� 0 strpriority strPriority] n      ^_^  ;  WX_ o  VW�� 0 lstline lstLine�  �  U `a` Z ^vbc��b >  ^cded o  ^_�� 0 strdone strDonee m  _bff �gg  c r  frhih b  fojkj b  fklml m  finn �oo  @ d o n e (m o  ij�� 0 strdone strDonek m  knpp �qq  )i n      rsr  ;  pqs o  op�� 0 lstline lstLine�  �  a tut r  w~vwv 1  wz�
� 
spacw n     xyx 1  {}�
� 
txdly  f  z{u z{z r  �|}| b  �~~ b  ���� o  ��� 0 strpaste strPaste� l �����
� c  ����� o  ���	�	 0 lstline lstLine� m  ���
� 
TEXT�  �
   1  ���
� 
lnfd} o      �� 0 strpaste strPaste{ ��� Z  ������� >  ����� o  ���� 0 strnotes strNotes� m  ���� ���  � k  ���� ��� r  ����� n  ����� 2 ���
� 
cpar� l ���� ��� I  ��������� 0 trim Trim� ���� o  ������ 0 strnotes strNotes��  ��  �   ��  � o      ���� 0 lstnotes lstNotes� ���� X  ������� r  ����� b  ����� b  ����� b  ����� b  ����� o  ������ 0 strpaste strPaste� 1  ����
�� 
tab � 1  ����
�� 
tab � n  ����� 1  ����
�� 
pcnt� o  ������ 0 onote oNote� 1  ����
�� 
lnfd� o      ���� 0 strpaste strPaste�� 0 onote oNote� o  ������ 0 lstnotes lstNotes��  �  �  �  �m  �l  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� o  ������ 0 dlm  � n     ��� 1  ����
�� 
txdl�  f  ��� ��� l ����������  ��  ��  � ��� l ��������  � , & list, item, due, done, priority, note   � ��� L   l i s t ,   i t e m ,   d u e ,   d o n e ,   p r i o r i t y ,   n o t e� ���� L  ���� o  ������ 0 strpaste strPaste��  ] ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 	lowercase 	lowerCase� ���� o      ���� 0 strmixed strMixed��  ��  � k     E�� ��� r     ��� J     ����  � o      ���� 0 lstlower lstLower� ��� X    =����� k    8�� ��� r    ��� n    ��� 1    ��
�� 
ID  � o    ���� 0 ochar oChar� o      ���� 0 lngchar lngChar� ���� Z    8������ F    (��� @     ��� o    ���� 0 lngchar lngChar� m    ���� A� B   # &��� o   # $���� 0 lngchar lngChar� m   $ %���� Z� r   + 1��� [   + .��� o   + ,���� 0 lngchar lngChar� m   , -����  � n      ���  ;   / 0� o   . /���� 0 lstlower lstLower��  � r   4 8��� o   4 5���� 0 lngchar lngChar� n      ���  ;   6 7� o   5 6���� 0 lstlower lstLower��  �� 0 ochar oChar� n    ��� 2  	 ��
�� 
cha � o    	���� 0 strmixed strMixed� ���� L   > E�� 5   > D�����
�� 
TEXT� o   @ A���� 0 lstlower lstLower
�� kfrmID  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� ,0 get9partprioritylist Get9PartPriorityList��  ��  � k     ~�� ��� r     	��� n     ��� 1    ��
�� 
pcnt� o     ���� 0 plstheattags plstHeatTags� o      ���� 0 lstbase lstBase� ��� r   
 ��� n   
 ��� 1    ��
�� 
leng� o   
 ���� 0 lstbase lstBase� o      ���� 0 lngbase lngBase� ��� r       J    ����   o      ���� 0 lstlong lstLong�  Z    O�� ?     o    ���� 0 lngbase lngBase m    ����   k    E		 

 l   ����      Get a base of three tags,    � 4   G e t   a   b a s e   o f   t h r e e   t a g s ,  l   ����     neither less    �    n e i t h e r   l e s s  V    7 k   % 2  r   % - n   % + 1   ) +��
�� 
pcnt n   % )  4   & )��!
�� 
cobj! m   ' (������  o   % &���� 0 lstbase lstBase o      ���� 0 otag oTag "��" r   . 2#$# o   . /���� 0 otag oTag$ n      %&%  ;   0 1& o   / 0���� 0 lstbase lstBase��   A    $'(' n    ")*) 1     "��
�� 
leng* o     ���� 0 lstbase lstBase( m   " #����  +,+ l  8 8��-.��  -  	 nor more   . �//    n o r   m o r e, 0��0 r   8 E121 n   8 C343 7  9 C��56
�� 
cobj5 m   = ?���� 6 m   @ B���� 4 o   8 9���� 0 lstbase lstBase2 o      ���� 0 lstbase lstBase��  ��   r   H O787 J   H M99 :;: m   H I<< �==  @ p r i o r i t y ( 1 ); >?> m   I J@@ �AA  @ p r i o r i t y ( 2 )? B��B m   J KCC �DD  @ p r i o r i t y ( 3 )��  8 o      ���� 0 lstbase lstBase EFE l  P P��GH��  G P J and expand to nine (9 priority levels in the DB, only 3 in Reminders.app)   H �II �   a n d   e x p a n d   t o   n i n e   ( 9   p r i o r i t y   l e v e l s   i n   t h e   D B ,   o n l y   3   i n   R e m i n d e r s . a p p )F JKJ Y   P {L��MN��L k   Z vOO PQP r   Z bRSR n   Z `TUT 1   ^ `��
�� 
pcntU n   Z ^VWV 4   [ ^��X
�� 
cobjX o   \ ]���� 0 i  W o   Z [���� 0 lstbase lstBaseS o      ���� 0 otag oTagQ Y��Y Y   c vZ��[\��Z r   m q]^] o   m n���� 0 otag oTag^ n      _`_  ;   o p` o   n o���� 0 lstlong lstLong�� 0 j  [ m   f g���� \ m   g h���� ��  ��  �� 0 i  M m   S T���� N m   T U���� ��  K aba l  | |��������  ��  ��  b c��c L   | ~dd o   | }���� 0 lstlong lstLong��  � efe l     ��������  ��  ��  f ghg l     ����~��  �  �~  h iji l     �}kl�}  k O I Convert an Applescript date to a number of seconds since the Cocoa Epoch   l �mm �   C o n v e r t   a n   A p p l e s c r i p t   d a t e   t o   a   n u m b e r   o f   s e c o n d s   s i n c e   t h e   C o c o a   E p o c hj non l     �|pq�|  p * $ (Format used in the Calendar Cache)   q �rr H   ( F o r m a t   u s e d   i n   t h e   C a l e n d a r   C a c h e )o sts i   � �uvu I      �{w�z�{ 0 as2cocoatime AS2CocoaTimew x�yx o      �x�x 0 dteas dteAS�y  �z  v k     (yy z{z Z    |}�w�v| =    ~~ o     �u�u  0 pdtecocoaepoch pdteCocoaEpoch m    �t
�t 
msng} r   
 ��� I   
 �s�r�q�s 0 
cocoaepoch 
CocoaEpoch�r  �q  � o      �p�p  0 pdtecocoaepoch pdteCocoaEpoch�w  �v  { ��o� L    (�� \    '��� l   !��n�m� \    !��� o    �l�l 0 dteas dteAS� o     �k�k  0 pdtecocoaepoch pdteCocoaEpoch�n  �m  � l  ! &��j�i� I  ! &�h�g�f
�h .sysoGMT long   ��� null�g  �f  �j  �i  �o  t ��� l     �e�d�c�e  �d  �c  � ��� l     �b���b  � @ : Get an Applescript date version of the Cocoa epoch moment   � ��� t   G e t   a n   A p p l e s c r i p t   d a t e   v e r s i o n   o f   t h e   C o c o a   e p o c h   m o m e n t� ��� i   � ���� I      �a�`�_�a 0 
cocoaepoch 
CocoaEpoch�`  �_  � k     =�� ��� l     �^���^  � + % year of the release of Mac OS X 10.0   � ��� J   y e a r   o f   t h e   r e l e a s e   o f   M a c   O S   X   1 0 . 0� ��]� O     =��� k    <�� ��� l   ���� r    ��� m    	�\�\ � n     ��� 1   
 �[
�[ 
day �  g   	 
�   (Feb 29 precaution)   � ��� (   ( F e b   2 9   p r e c a u t i o n )� ��� r    9��� J    �� ��� m    �Z�Z�� ��� m    �Y�Y � ��� m    �X�X � ��W� m    �V�V  �W  � J      �� ��� n     ��� 1    �U
�U 
year�  g    � ��� n     ��� m   # %�T
�T 
mnth�  g   " #� ��� n     ��� 1   , .�S
�S 
day �  g   + ,� ��R� n     ��� 1   5 7�Q
�Q 
time�  g   4 5�R  � ��P� L   : <��  g   : ;�P  � l    ��O�N� I    �M�L�K
�M .misccurdldt    ��� null�L  �K  �O  �N  �]  � ��� l     �J�I�H�J  �I  �H  � ��� l     �G���G  � 8 2 Stringify large date integers for the SQL clauses   � ��� d   S t r i n g i f y   l a r g e   d a t e   i n t e g e r s   f o r   t h e   S Q L   c l a u s e s� ��� i   � ���� I      �F��E�F 0 int2str Int2Str� ��D� o      �C�C 0 n  �D  �E  � Z     J���B�� ?     ��� o     �A�A 0 n  � o    �@�@ 0 pmaxint pMaxInt� k   
 B�� ��� r   
 ��� J   
 �� ��� o   
 �?�? 0 n  � ��>� m    �� ���  �>  � J      �� ��� o      �=�= 0 lngrest lngRest� ��<� o      �;�; 0 str  �<  � ��� V    <��� k   & 7�� ��� r   & 1��� b   & /��� l  & -��:�9� c   & -��� c   & +��� l  & )��8�7� `   & )��� o   & '�6�6 0 lngrest lngRest� m   ' (�5�5 
�8  �7  � m   ) *�4
�4 
long� m   + ,�3
�3 
TEXT�:  �9  � o   - .�2�2 0 str  � o      �1�1 0 str  � ��0� r   2 7��� _   2 5�	 � o   2 3�/�/ 0 lngrest lngRest	  m   3 4�.�. 
� o      �-�- 0 lngrest lngRest�0  � ?   " %			 o   " #�,�, 0 lngrest lngRest	 m   # $�+�+ 
� 	�*	 b   = B			 l  = @	�)�(	 c   = @			 o   = >�'�' 0 lngrest lngRest	 m   > ?�&
�& 
TEXT�)  �(  	 o   @ A�%�% 0 str  �*  �B  � c   E J			
		 c   E H			 o   E F�$�$ 0 n  	 m   F G�#
�# 
long	
 m   H I�"
�" 
TEXT� 			 l     �!� ��!  �   �  	 			 i   � �			 I      �	�� 0 trim Trim	 	�	 o      �� 0 strtext strText�  �  	 k     �		 			 r     			 n     			 1    �
� 
leng	 o     �� 0 strtext strText	 o      �� 0 lngchars lngChars	 			 Z   		��	 =   		 	!	  o    �� 0 lngchars lngChars	! m    ��  	 L    	"	" m    	#	# �	$	$  �  �  	 	%	&	% r    	'	(	' J    	)	) 	*	+	* 1    �
� 
spac	+ 	,	-	, 1    �
� 
tab 	- 	.�	. I   �	/�
� .sysontocTEXT       shor	/ m    ��  �  �  	( o      �� 0 lstwhite lstWhite	& 	0	1	0 l   ���
�  �  �
  	1 	2	3	2 r    "	4	5	4 m     �	
�	 boovfals	5 o      �� 0 blnfound blnFound	3 	6	7	6 Y   # A	8�	9	:�	8 Z  - <	;	<��	; H   - 4	=	= E  - 3	>	?	> o   - .�� 0 lstwhite lstWhite	? n   . 2	@	A	@ 4   / 2�	B
� 
cha 	B o   0 1�� 0 ichar iChar	A o   . /� �  0 strtext strText	<  S   7 8�  �  � 0 ichar iChar	9 m   & '���� 	: o   ' (���� 0 lngchars lngChars�  	7 	C	D	C r   B O	E	F	E n   B M	G	H	G 7  C M��	I	J
�� 
ctxt	I o   G I���� 0 ichar iChar	J o   J L���� 0 lngchars lngChars	H o   B C���� 0 strtext strText	F o      ���� 0 strtext strText	D 	K	L	K l  P P��������  ��  ��  	L 	M	N	M Y   P q	O��	P	Q	R	O Z  ] l	S	T����	S H   ] d	U	U E  ] c	V	W	V o   ] ^���� 0 lstwhite lstWhite	W n   ^ b	X	Y	X 4   _ b��	Z
�� 
cha 	Z o   ` a���� 0 ichar iChar	Y o   ^ _���� 0 strtext strText	T  S   g h��  ��  �� 0 ichar iChar	P n   S W	[	\	[ 1   T V��
�� 
leng	\ o   S T���� 0 strtext strText	Q m   W X���� 	R m   X Y������	N 	]	^	] r   r 	_	`	_ n   r }	a	b	a 7  s }��	c	d
�� 
ctxt	c m   w y���� 	d o   z |���� 0 ichar iChar	b o   r s���� 0 strtext strText	` o      ���� 0 strtext strText	^ 	e��	e L   � �	f	f o   � ����� 0 strtext strText��  	 	g��	g l     ��������  ��  ��  ��       &��	h   �� * 0 8�� A������ f k	i	j	k��	l	m �	n��	o	p	q	r	s	t	u	v	w	x	y	z	{��  	h $�������������������������������������������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 pblnlinksonly pblnLinksOnly�� "0 pstrmdlinklabel pstrMDLinkLabel�� 0 pstrdonecheck pstrDoneCheck�� 0 pstralerttag pstrAlertTag�� 0 pblnlisttag pblnListTag�� 0 pstrlisttag pstrListTag�� 0 
pblnmdlink 
pblnMDLink�� 0 pblntextpart pblnTextPart�� &0 plngtextpartwords plngTextPartWords�� 0 	pstrdelim 	pstrDelim�� 0 
psqlprefix 
pSQLPrefix�� 0 psqlprefix2 pSQLPrefix2�� 0 pdetailssql pDetailsSQL�� 0 pfindsql pFindSQL��  0 pdtecocoaepoch pdteCocoaEpoch�� 0 pmaxint pMaxInt�� 0 plstheattags plstHeatTags�� 0 
purlscheme 
pURLScheme�� &0 plstimmediatedays plstImmediateDays�� 0 pblnhan pblnHan
�� .aevtoappnull  �   � ****�� 0 mdtext MDText�� "0 copiedreminders copiedReminders�� 0 mapscale mapScale�� 0 et  �� 0 
formatitem 
FormatItem�� 0 fulldetails FullDetails�� 0 	lowercase 	lowerCase�� ,0 get9partprioritylist Get9PartPriorityList�� 0 as2cocoatime AS2CocoaTime�� 0 
cocoaepoch 
CocoaEpoch�� 0 int2str Int2Str�� 0 trim Trim
�� boovfals
�� boovtrue
�� boovtrue
�� boovfals�� 	i �	|	| � s q l i t e 3   - s e p a r a t o r   ' ~ | ~ '   $ H O M E / L i b r a r y / C a l e n d a r s / C a l e n d a r \   C a c h e   "	j �	}	}z s q l i t e 3   - s e p a r a t o r   ' ~ | ~ '   $ H O M E / L i b r a r y / C a l e n d a r s / C a l e n d a r \   C a c h e   " s e l e c t   z n o d e . z t i t l e ,   t r i m ( r e p l a c e ( z c a l e n d a r i t e m . z t i t l e , x ' 0 A ' , ' ' ) ) ,   s t r f t i m e ( ' % Y - % m - % d   % H : % S ' ,   z d u e d a t e   +   9 7 8 3 0 7 2 0 0 ,   ' u n i x e p o c h ' ,   ' l o c a l t i m e ' ) ,   s t r f t i m e ( ' % Y - % m - % d   % H : % S ' ,   z c o m p l e t e d d a t e   +   9 7 8 3 0 7 2 0 0 ,   ' u n i x e p o c h ' ,   ' l o c a l t i m e ' ) ,   z p r i o r i t y ,   z c a l e n d a r i t e m . z n o t e s   f r o m   z c a l e n d a r i t e m   i n n e r   j o i n   z n o d e   o n   z c a l e n d a r i t e m . z c a l e n d a r   =   z n o d e . z _ p k   w h e r e   z c a l e n d a r i t e m . z _ e n t   i s   9   a n d   z l o c a l u i d = '	k �	~	~� s q l i t e 3   $ H O M E / L i b r a r y / C a l e n d a r s / C a l e n d a r \   C a c h e   " s e l e c t   z l o c a l u i d   f r o m   z c a l e n d a r i t e m   i n n e r   j o i n   z n o d e   o n   z c a l e n d a r i t e m . z c a l e n d a r   =   z n o d e . z _ p k   w h e r e   z c a l e n d a r i t e m . z _ e n t   i s   9   a n d   t r i m ( r e p l a c e ( z c a l e n d a r i t e m . z t i t l e , x ' 0 A ' , ' ' ) ) =
�� 
msng	l A����   	m ��	�� 	   � � �	n ��	��� 	�   � � �
�� boovfals	o �� �����	�	���
�� .aevtoappnull  �   � ****��  ��  	�  	�  � � � � � � ������������������� 0 strmd strMD�� "0 copiedreminders copiedReminders
�� 
cobj�� 0 lstrecs lstRecs�� 0 	blnactive 	blnActive�� 0 mdtext MDText
�� .sysonotfnull��� ��� TEXT
�� .JonspClpnull���     ****�� ^b   ���mvEc  Y ���mvEc  O�E�O*j+ E[�k/E�Z[�l/E�ZO�jv *��l+ E�O�j O�j Y hO�	p �� ����	�	����� 0 mdtext MDText�� ��	��� 	�  ������ 0 lstrecs lstRecs�� 0 	blnactive 	blnActive��  	� ���������������������������������������������������� 0 lstrecs lstRecs�� 0 	blnactive 	blnActive�� 0 strpaste strPaste�� 0 lstseen lstSeen�� 0 strdoneclause strDoneClause�� 0 i  �� 0 recseln recSeln�� 0 strcmd strCmd�� 0 strcalid strCalID�� 0 strlistclause strListClause�� 0 dtealarm dteAlarm�� 0 blnalarm blnAlarm�� 0 h  �� 0 m  �� 0 lngsecs lngSecs�� 0 strdayclause strDayClause�� 0 varheat varHeat�� 0 strheatclause strHeatClause�� 0 strtext strText�� 0 
lstresults 
lstResults�� 0 
lngresults 
lngResults�� 0 lngduplicates lngDuplicates�� 0 	strfields 	strFields�� 0 dlm  �� 0 struuid strUUID	� (*7;����[��_��msw������~�}��|��{���z�y�x��w��v�u�t�s�r�qX�p�o�n
�� 
leng
�� 
cobj�� 0 itemlist  
�� .sysoexecTEXT���     TEXT�� 0 	alarmdate  
�� 
msng
� 
hour
�~ 
min �} 0 as2cocoatime AS2CocoaTime�| 0 int2str Int2Str
�{ 
days�z 0 priority  �y 	
�x 
bool
�w 
TEXT�v 0 itemtext  �u 0 trim Trim
�t 
strq
�s 
cpar
�r 
pcnt
�q 
txdl
�p 
citm�o �n 0 
formatitem 
FormatItem����E�OjvE�O� �E�Y �E�O�k��,Ekh ��/E�Ob  �%��,%�%E�O�j E�O�� 
�%E�Y �E�O��,E�O��E�O� ��,��,lvE[�k/E�Z[�l/E�ZY ��lvE[�k/E�Z[�l/E�ZO� 7� +*�k+ E�Oa *�k+ %a %*�_ k k+ %E�Y a E�Y a E�O�a ,E^ O] j	 ] a a & a ] %a &E^ Y 	a E^ O�a ,E^ Ob  )] k+ a ,%�%�%�%] %a  %E�O�j a !-E^ O] �,E^ O] k ] E^ Y jE^ O wk] kh ] �/a ",E^ O)a #,a $lvE[�k/E^ Z[�l/)a #,FZO] a %k/E^ O�]  #] �6FO�*] ] ] ���a &+ '%E�Y h[OY��[OY�=O*�k+ 	q �m��l�k	�	��j�m "0 copiedreminders copiedReminders�l  �k  	� �i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�i 0 
inamestart 
iNameStart�h 0 strdelim strDelim�g 0 appr appR�f 
0 oui oUI�e 0 ogroup oGroup�d 0 strlist strList�c 0 strlistname strListName�b 0 dlm  �a 0 	blnactive 	blnActive�` 0 lstrecs lstRecs�_ 0 otbl oTbl�^ 0 lstrows lstRows�] 0 orow oRow�\ 0 blninverted blnInverted�[ 0 stritemlist strItemList�Z 0 strnote strNote�Y 0 strtimestring strTimeString�X 0 dtedue dteDue�W 0 stritem strItem�V 0 lngbang lngBang�U 0 
lststatics 
lstStatics�T 0 
lngstatics 
lngStatics�S 0 strvalue strValue�R 0 blntoday blnToday�Q 0 lstparts lstParts�P 0 strfirst strFirst�O 0 strrest strRest�N 0 strdate strDate	� C�M��L���K�J	��I��H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/��.�-��,�+�*�)�(�'�&�%�$�#�"�!� ���������M �L 	
�K .miscactvnull��� ��� null
�J 
pcap	�  
�I 
pnam
�H 
cwin
�G 
uiel
�F 
splg
�E 
sgrp�D  �C  
�B 
desc
�A 
ctxt
�@ 
txdl
�? 
cobj
�> 
citm
�= 
scra
�< 
tabB
�; 
crow
�: 
selE
�9 
kocl
�8 .corecnte****       ****
�7 
pcnt
�6 
msng
�5 
txtf
�4 
valL
�3 
imaA�2 0 mapscale mapScale
�1 
sttx
�0 
leng�/ 
�. 
bool
�- 
chbx
�, 
ldt 
�+ 
spac
�* 
TEXT
�) .misccurdldt    ��� null
�( 
days
�' 
shdt
�& .JonspClpnull���     ****�% 0 itemlist  �$ 0 itemtext  �# 0 itemnote  �" 0 priority  �! 0 	alarmdate  �  

� 
lnfd
� 
btns
� 
dflt
� 
appr� 
� .sysodlogaskr        TEXT�jPb   �E�O�E�Y 	�E�O�E�O� *j UO�!*�k/�[�,\Z�81E�O��k/	*�-E�O *�k/�k/E�W X  *�k/E�O�a ,E�O�[a \[Z�\Zi2E�O)a ,�lvE[a k/E�Z[a l/)a ,FZO�a k/E�O�a E�OjvE�O�)a ,FO�a k/a k/E�O�a -�[a ,\Ze81E�O�jv5/�[a a l kh fE�O�a ,E�O�a ,�k/E�O��a a a a �vE[a k/E�Z[a l/E�Z[a m/E^ Z[a �/E^ ZO*a k/a  ,E^ O)*a !-j k+ "E^ O*a #-a  ,E^ O] a $,E^ O] k _b   ] a l/E�Y F] a l/E^ O] a $,a %	 ] a �/a & a '& ] a k/E�OeE�Y ] E�Y hO*a (k/a  ,kE�O� ��a ) E^ O]  W)a ,a *lvE[a k/E�Z[a l/)a ,FZO] a k/a -E^ O�)a ,FO] a k/E�O] a l/E^ Y 1�E�O] j $� ] a l/E^ Y ] a k/E^ Y hY ] j ] a k/E�Y hUO] a 4 )a +] /E^ WX  b   W)a ,_ ,lvE[a k/E�Z[a l/)a ,FZO] a -E^ O] a k/E^ O] [a \[Zl\Zi2a -&E^ Y )] [a \[Zk\Zl2E^ O] [a \[Zm\Zi2E^ Ob  ]  {*j .E^ O] b  a k/  ] k_ / E^ Y $] b  a m/  ] k_ / E^ Y hO] a 0,_ ,%] %E^ O] j 1O)a +] /E^ Y ] E�O�)a ,FY hOa 2�a 3] a 4�a 5] a 6] a 7�6F[OY��Y 7a 8_ 9%_ 9%a :%a ;a <kva =a >a ?b   a @%b  %a A BUUO��lv	r �$��	�	��� 0 mapscale mapScale� �	�� 	�  �� 0 lngbang lngBang�  	� ��� 0 lngbang lngBang� 0 	lngscaled 	lngScaled	� ��� 	� � -�E�O�j  �l kE�Y �l �E�Y �E�Y hO�	s �N��	�	��� 0 et  � �	�� 	�  �
�	�
 0 h  �	 0 m  �  	� ����� 0 h  � 0 m  � 0 i  � 0 t  	� ����� ���  �[� �  �O� 
�  
TEXT
�� kfrmID  � 2�E�O��#E�O�j 
�E�Y hO�� 
��E�Y hO*��0E	t �������	�	����� 0 
formatitem 
FormatItem�� ��	��� 	�  �������������� 0 struuid strUUID�� 0 strtext strText�� 0 lngduplicates lngDuplicates�� 0 
iduplicate 
iDuplicate�� 0 h  �� 0 m  ��  	� 
���������������������� 0 struuid strUUID�� 0 strtext strText�� 0 lngduplicates lngDuplicates�� 0 
iduplicate 
iDuplicate�� 0 h  �� 0 m  �� 0 strpaste strPaste�� 0 dlm  �� 0 strurl strURL�� 0 strlabel strLabel	� ����������������������������*=?A��
�� 
txdl
�� 
spac
�� 
cobj
�� 
TEXT
�� 
cwor��  ��  
�� 
lnfd
�� 
msng�� 0 et  �� 0 fulldetails FullDetails���E�Ob   �)�,�lvE[�k/E�Z[�l/)�,FZOb  �%E�O�j H�%�&�%�%�&�%E�O ��[�\[Zk\Zb  2%�%E�W X 
 ��%E�O�%�%�%�%�%E�Y }b  	 p�a  *��l+ E�Y 	b  E�Ob  
 4�a %E�O ��[�\[Zk\Zb  2%a %E�W X 
 ��%E�Y hOa �%a %�%a %�%E�Y ��%E�O�)�,FY *���m+ E�O�	u ��_����	�	����� 0 fulldetails FullDetails�� ��	��� 	�  �������� 0 struuid strUUID�� 0 h  �� 0 m  ��  	� ���������������������������������������� 0 struuid strUUID�� 0 h  �� 0 m  �� 0 strpaste strPaste�� 0 lstpriority lstPriority�� 0 dlm  �� 0 strcmd strCmd�� 0 	lstrecord 	lstRecord�� 0 strlist strList�� 0 strtext strText�� 0 strdue strDue�� 0 strdone strDone�� 0 strpriority strPriority�� 0 strnotes strNotes�� 0 strlabel strLabel�� 0 lstline lstLine�� 0 
strlisttag 
strListTag�� 0 lstnotes lstNotes�� 0 onote oNote	� 0k����������������������������������!09����LNPZfnp��������������������� ,0 get9partprioritylist Get9PartPriorityList
�� 
txdl
�� 
cobj
�� .sysoexecTEXT���     TEXT
�� 
citm
�� 
leng�� �� �� 
�� 
bool
�� 
long
�� 
msng�� 0 et  �� 0 	lowercase 	lowerCase
�� 
ctxt�� 

�� 
spac
�� 
TEXT
�� 
lnfd�� 0 trim Trim
�� 
cpar
�� 
kocl
�� .corecnte****       ****
�� 
tab 
�� 
pcnt����E�O*j+ E�O)�,b  lvE[�k/E�Z[�l/)�,FZOb  �%�%E�O�j �-E�O��,� ��E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�ZO��	 ���& ���&/E�Y �E�O�a  *��l+ E�Y �a  b  E�Y 	b  E�Oa �a �%a %b  %�%a %mvE�Ob   (a b  %a %*�k+ %a %E^ O] �6FY hO�a  9�a  �[a \[Zk\Za 2E�Y hOa b  %a  %�%a !%�6FY hO�a " 	��6FY hO�a # a $�%a %%�6FY hO_ &)�,FO��a '&%_ (%E�O�a ) D*�k+ *a +-E^ O /] [a ,�l -kh �_ .%_ .%] a /,%_ (%E�[OY��Y hY hO�)�,FO�	v �������	�	����� 0 	lowercase 	lowerCase�� ��	��� 	�  ���� 0 strmixed strMixed��  	� ���������� 0 strmixed strMixed�� 0 lstlower lstLower�� 0 ochar oChar�� 0 lngchar lngChar	� ����������������������
�� 
cha 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ID  �� A�� Z
�� 
bool��  
�� 
TEXT
�� kfrmID  �� FjvE�O 7��-[��l kh ��,E�O��	 ���& ���6FY ��6F[OY��O*��0E	w �������	�	����� ,0 get9partprioritylist Get9PartPriorityList��  ��  	� �������������� 0 lstbase lstBase�� 0 lngbase lngBase�� 0 lstlong lstLong�� 0 otag oTag�� 0 i  �� 0 j  	� ������<@C
�� 
pcnt
�� 
leng
�� 
cobj�� b  �,E�O��,E�OjvE�O�j / h��,m��i/�,E�O��6F[OY��O�[�\[Zk\Zm2E�Y 	���mvE�O *kmkh ��/�,E�O kmkh ��6F[OY��[OY��O�	x ��v����	�	����� 0 as2cocoatime AS2CocoaTime�� ��	��� 	�  ���� 0 dteas dteAS��  	� ���� 0 dteas dteAS	� �����
�� 
msng�� 0 
cocoaepoch 
CocoaEpoch
� .sysoGMT long   ��� null�� )b  �  *j+ Ec  Y hO�b  *j 	y �~��}�|	�	��{�~ 0 
cocoaepoch 
CocoaEpoch�}  �|  	�  	� �z�y�x�w�v�u�t�s
�z .misccurdldt    ��� null
�y 
day �x��w 
�v 
cobj
�u 
year
�t 
mnth
�s 
time�{ >*j   6k*�,FO�kkj�vE[�k/*�,FZ[�l/*�,FZ[�m/*�,FZ[��/*�,FZO*U	z �r��q�p	�	��o�r 0 int2str Int2Str�q �n	��n 	�  �m�m 0 n  �p  	� �l�k�j�l 0 n  �k 0 lngrest lngRest�j 0 str  	� ��i�h�g�f
�i 
cobj�h 

�g 
long
�f 
TEXT�o K�b   =��lvE[�k/E�Z[�l/E�ZO h����#�&�&�%E�O��"E�[OY��O��&�%Y ��&�&	{ �e	�d�c	�	��b�e 0 trim Trim�d �a	��a 	�  �`�` 0 strtext strText�c  	� �_�^�]�\�[�_ 0 strtext strText�^ 0 lngchars lngChars�] 0 lstwhite lstWhite�\ 0 blnfound blnFound�[ 0 ichar iChar	� �Z	#�Y�X�W�V�U
�Z 
leng
�Y 
spac
�X 
tab 
�W .sysontocTEXT       shor
�V 
cha 
�U 
ctxt�b ���,E�O�j  �Y hO��jj mvE�OfE�O k�kh ���/ Y h[OY��O�[�\[Z�\Z�2E�O  ��,Ekih ���/ Y h[OY��O�[�\[Zk\Z�2E�O� ascr  ��ޭ