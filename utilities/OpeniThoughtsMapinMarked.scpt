FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 L O p e n   a c t i v e   i T h o u g h t s X   m a p   i n   M a r k e d   2   
  
 j    �� �� 0 pver pVer  m       �    0 . 5      l     ��������  ��  ��        l          j    �� �� *0 pblnpositionwindows pblnPositionWindows  m    ��
�� boovtrue  S M Set this to false to disable the window positioning at the end of the script     �   �   S e t   t h i s   t o   f a l s e   t o   d i s a b l e   t h e   w i n d o w   p o s i t i o n i n g   a t   t h e   e n d   o f   t h e   s c r i p t      l     ��������  ��  ��        j   	 �� �� 0 
pstrmarked 
pstrMarked  m   	 
   �    M a r k e d       j    �� !�� 0 pstrthoughts pstrThoughts ! m     " " � # #  i T h o u g h t s X    $ % $ l     ��������  ��  ��   %  & ' & l      ( ) * ( j    �� +�� "0 rleftproportion rLeftProportion + ^     , - , m    ����  - m    ����  ) I C what horizontal proportion of the screen for the app to the left ?    * � . . �   w h a t   h o r i z o n t a l   p r o p o r t i o n   o f   t h e   s c r e e n   f o r   t h e   a p p   t o   t h e   l e f t   ? '  / 0 / l      1 2 3 1 j    �� 4�� 0 plstapps plstApps 4 J     5 5  6 7 6 o    ���� 0 
pstrmarked 
pstrMarked 7  8�� 8 o    ���� 0 pstrthoughts pstrThoughts��   2 < 6 (first app to left, swap order to swap app positions)    3 � 9 9 l   ( f i r s t   a p p   t o   l e f t ,   s w a p   o r d e r   t o   s w a p   a p p   p o s i t i o n s ) 0  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   > K E Applescript properties persist between calls in compiled .scpt files    ? � @ @ �   A p p l e s c r i p t   p r o p e r t i e s   p e r s i s t   b e t w e e n   c a l l s   i n   c o m p i l e d   . s c p t   f i l e s =  A B A l     �� C D��   C b \ This makes the script faster after the first use (it can skip display resolution detection)    D � E E �   T h i s   m a k e s   t h e   s c r i p t   f a s t e r   a f t e r   t h e   f i r s t   u s e   ( i t   c a n   s k i p   d i s p l a y   r e s o l u t i o n   d e t e c t i o n ) B  F G F l     �� H I��   H b \ (but recompile from text and resave if you switch to a display with a different resolution)    I � J J �   ( b u t   r e c o m p i l e   f r o m   t e x t   a n d   r e s a v e   i f   y o u   s w i t c h   t o   a   d i s p l a y   w i t h   a   d i f f e r e n t   r e s o l u t i o n ) G  K L K j    �� M�� 0 px pX M m    ��
�� 
msng L  N O N j    �� P�� 0 py pY P m    ��
�� 
msng O  Q R Q l     ��������  ��  ��   R  S T S l   � U���� U O    � V W V k   � X X  Y Z Y l   �� [ \��   [ . ( OPEN CURRENT iThoughtsX MAP IN MARKED 2    \ � ] ] P   O P E N   C U R R E N T   i T h o u g h t s X   M A P   I N   M A R K E D   2 Z  ^ _ ^ r     ` a ` 6   b c b 2   ��
�� 
pcap c E     d e d 1   	 ��
�� 
pnam e o    ���� 0 pstrthoughts pstrThoughts a o      ���� 0 lstproc lstProc _  f�� f Z   � g h���� g >    i j i o    ���� 0 lstproc lstProc j J    ����   h k   � k k  l m l Q    4 n o p n r   ! * q r q n   ! ( s t s 4  % (�� u
�� 
cwin u m   & '����  t n   ! % v w v 4   " %�� x
�� 
cobj x m   # $����  w o   ! "���� 0 lstproc lstProc r o      ���� 0 winthoughts winThoughts o R      ������
�� .ascrerr ****      � ****��  ��   p L   2 4����   m  y z y r   5 = { | { n   5 ; } ~ } 1   9 ;��
�� 
valL ~ l  5 9 ����  n   5 9 � � � 4   6 9�� �
�� 
attr � m   7 8 � � � � �  A X D o c u m e n t � o   5 6���� 0 winthoughts winThoughts��  ��   | o      ���� 0 strurl strURL z  � � � l  > >��������  ��  ��   �  � � � I  > G�� ���
�� .sysoexecTEXT���     TEXT � b   > C � � � m   > ? � � � � � $ o p e n   - a   M a r k e d \   2   � n   ? B � � � 1   @ B��
�� 
strq � o   ? @���� 0 strurl strURL��   �  � � � l  H H��������  ��  ��   �  � � � l  H H�� � ���   � 1 + RESIZE AND REPOSITION WINDOWS, IF REQUIRED    � � � � V   R E S I Z E   A N D   R E P O S I T I O N   W I N D O W S ,   I F   R E Q U I R E D �  � � � l  H H��������  ��  ��   �  � � � Z   Hz � ����� � o   H M���� *0 pblnpositionwindows pblnPositionWindows � l  Pv � � � � k   Pv � �  � � � l  P P��������  ��  ��   �  � � � l  P P�� � ���   �   AVAILABLE CANVAS    � � � � "   A V A I L A B L E   C A N V A S �  � � � r   P h � � � n  P U � � � I   Q U�������� 0 displayresoln displayResoln��  ��   �  f   P Q � J       � �  � � � o      ���� 0 lngwidth lngWidth �  ��� � o      ���� 0 	lngheight 	lngHeight��   �  � � � r   i t � � � \   i p � � � o   i l���� 0 	lngheight 	lngHeight � m   l o����  � o      ���� 0 lngappheight lngAppHeight �  � � � l  u u��������  ��  ��   �  � � � l  u u�� � ���   � D >  POSITION OF EDGE BETWEEN APPS (MEASURED FROM LEFT OF SCREEN)    � � � � |     P O S I T I O N   O F   E D G E   B E T W E E N   A P P S   ( M E A S U R E D   F R O M   L E F T   O F   S C R E E N ) �  � � � r   u � � � � c   u � � � � l  u ~ ����� � ]   u ~ � � � o   u x���� 0 lngwidth lngWidth � o   x }���� "0 rleftproportion rLeftProportion��  ��   � m   ~ ���
�� 
long � o      ���� 0 lngleft lngLeft �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   LEFT APP WINDOW    � � � �     L E F T   A P P   W I N D O W �  � � � r   � � � � � J   � �����   � o      ���� 0 lstleftproc lstLeftProc �  � � � r   � � � � � 6 � � � � � 2  � ���
�� 
pcap � E   � � � � � 1   � ���
�� 
pnam � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 plstapps plstApps��  ��   � o      ���� 0 lstleftproc lstLeftProc �  � � � Z   � � � ����� � >  � � � � � o   � ����� 0 lstleftproc lstLeftProc � J   � �����   � Q   � � � ��� � k   � � � �  � � � r   � � � � � n   � � � � � 4  � ��� �
�� 
cwin � m   � �����  � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � m   � ���  � o   � ��~�~ 0 lstleftproc lstLeftProc��  ��   � o      �}�} 0 winleft winLeft �  ��| � O  � � � � � r   � � � � � J   � � � �  � � � J   � � � �  � � � m   � ��{�{   �  ��z � m   � ��y�y �z   �  ��x � J   � �    o   � ��w�w 0 lngleft lngLeft �v o   � ��u�u 0 lngappheight lngAppHeight�v  �x   � J        1   � ��t
�t 
posn �s 1   � ��r
�r 
ptsz�s   � o   � ��q�q 0 winleft winLeft�|   � R      �p�o�n
�p .ascrerr ****      � ****�o  �n  ��  ��  ��   � 	 l  � ��m�l�k�m  �l  �k  	 

 l  � ��j�j     RIGHT APP WINDOW    � "   R I G H T   A P P   W I N D O W  r   � J   � ��i�i   o      �h�h 0 lstrightproc lstRightProc  r   6 2 �g
�g 
pcap E   1  
�f
�f 
pnam l �e�d n   4  �c
�c 
cobj m  �b�b  o  �a�a 0 plstapps plstApps�e  �d   o      �`�` 0 lstrightproc lstRightProc �_ Z  v !�^�]  > !"#" o  �\�\ 0 lstrightproc lstRightProc# J   �[�[  ! Q  $r$%�Z$ k  'i&& '(' r  '4)*) n  '0+,+ 4 -0�Y-
�Y 
cwin- m  ./�X�X , l '-.�W�V. n  '-/0/ 4  *-�U1
�U 
cobj1 m  +,�T�T 0 o  '*�S�S 0 lstrightproc lstRightProc�W  �V  * o      �R�R 0 winright winRight( 2�Q2 O 5i343 r  ;h565 J  ;Q77 898 J  ;C:: ;<; o  ;>�P�P 0 lngleft lngLeft< =�O= m  >A�N�N �O  9 >�M> J  CO?? @A@ l CJB�L�KB \  CJCDC o  CF�J�J 0 lngwidth lngWidthD o  FI�I�I 0 lngleft lngLeft�L  �K  A E�HE o  JM�G�G 0 lngappheight lngAppHeight�H  �M  6 J      FF GHG 1  V[�F
�F 
posnH I�EI 1  af�D
�D 
ptsz�E  4 o  58�C�C 0 winright winRight�Q  % R      �B�A�@
�B .ascrerr ****      � ****�A  �@  �Z  �^  �]  �_   � 0 * ( Edit boolean value at start of script )    � �JJ T   (   E d i t   b o o l e a n   v a l u e   a t   s t a r t   o f   s c r i p t   )��  ��   � KLK O {�MNM I ���?�>�=
�? .miscactvnull��� ��� null�>  �=  N m  {~OO�                                                                                      @ alis    V  Macintosh HD               �9�SH+  �5AMarked 2.app                                                   ���l?&        ����  	                Applications    �9�S      �l1    �5A  'Macintosh HD:Applications: Marked 2.app     M a r k e d   2 . a p p    M a c i n t o s h   H D  Applications/Marked 2.app   / ��  L P�<P O ��QRQ I ���;�:�9
�; .miscactvnull��� ��� null�:  �9  R m  ��SS�                                                                                      @ alis    ^  Macintosh HD               �9�SH+  �5AiThoughtsX.app                                                 �PrЁ'|        ����  	                Applications    �9�S      Ё'|    �5A  )Macintosh HD:Applications: iThoughtsX.app     i T h o u g h t s X . a p p    M a c i n t o s h   H D  Applications/iThoughtsX.app   / ��  �<  ��  ��  ��   W m     TT�                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  �4�System Events.app                                              �O�50�        ����  	                CoreServices    �9�S      �5"�    �4��4��4�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   T UVU l     �8�7�6�8  �7  �6  V W�5W i     #XYX I      �4�3�2�4 0 displayresoln displayResoln�3  �2  Y k     �ZZ [\[ Z     �]^�1�0] G     _`_ l    a�/�.a =    bcb o     �-�- 0 px pXc m    �,
�, 
msng�/  �.  ` l  
 d�+�*d =  
 efe o   
 �)�) 0 py pYf m    �(
�( 
msng�+  �*  ^ k    �gg hih r    -jkj J    ll mnm n   opo 1    �'
�' 
txdlp  f    n q�&q m    rr �ss  R e s o l u t i o n�&  k J      tt uvu o      �%�% 0 dlm  v w�$w n     xyx 1   ) +�#
�# 
txdly  f   ( )�$  i z{z r   . 7|}| n   . 5~~ 2  3 5�"
�" 
citm l  . 3��!� � I  . 3���
� .sysoexecTEXT���     TEXT� m   . /�� ��� D s y s t e m _ p r o f i l e r   S P D i s p l a y s D a t a T y p e�  �!  �   } o      �� 0 lstdisplays lstDisplays{ ��� l  8 8����  �  �  � ��� Y   8 \������ k   E W�� ��� r   E K��� n   E I��� 4   F I��
� 
cobj� o   G H�� 0 i  � o   E F�� 0 lstdisplays lstDisplays� o      �� 0 strline strLine� ��� Z  L W����� E   L O��� o   L M�� 0 strline strLine� m   M N�� ��� " M a i n   D i s p l a y :   Y e s�  S   R S�  �  �  � 0 i  � m   ; <�� � n   < @��� 1   = ?�
� 
leng� o   < =�� 0 lstdisplays lstDisplays�  � ��� r   ] b��� 1   ] ^�
� 
spac� n     ��� 1   _ a�
� 
txdl�  f   ^ _� ��� r   c h��� n   c f��� 2  d f�

�
 
citm� o   c d�	�	 0 strline strLine� o      �� 0 lstparts lstParts� ��� r   i n��� o   i j�� 0 dlm  � n     ��� 1   k m�
� 
txdl�  f   j k� ��� r   o ���� n   o }��� J   p }�� ��� 4   q t��
� 
cobj� m   r s�� � ��� 4   v y��
� 
cobj� m   w x�� �  � o   o p� �  0 lstparts lstParts� J      �� ��� o      ���� 0 strx strX� ���� o      ���� 0 stry strY��  � ���� r   � ���� J   � ��� ��� c   � ���� o   � ����� 0 strx strX� m   � ���
�� 
long� ���� c   � ���� o   � ����� 0 stry strY� m   � ���
�� 
long��  � J      �� ��� o      ���� 0 px pX� ���� o      ���� 0 py pY��  ��  �1  �0  \ ���� L   � ��� J   � ��� ��� o   � ����� 0 px pX� ���� o   � ����� 0 py pY��  ��  �5       ���  ��  "�������������������������  � ���������������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� *0 pblnpositionwindows pblnPositionWindows�� 0 
pstrmarked 
pstrMarked�� 0 pstrthoughts pstrThoughts�� "0 rleftproportion rLeftProportion�� 0 plstapps plstApps�� 0 px pX�� 0 py pY�� 0 displayresoln displayResoln
�� .aevtoappnull  �   � ****�� 0 lstproc lstProc�� 0 winthoughts winThoughts�� 0 strurl strURL�� 0 lngwidth lngWidth�� 0 	lngheight 	lngHeight�� 0 lngappheight lngAppHeight�� 0 lngleft lngLeft�� 0 lstleftproc lstLeftProc�� 0 winleft winLeft�� 0 lstrightproc lstRightProc�� 0 winright winRight
�� boovtrue� ?�      � ����� �    "��
 ��@� ��Y���������� 0 displayresoln displayResoln��  ��  � ���������������� 0 dlm  �� 0 lstdisplays lstDisplays�� 0 i  �� 0 strline strLine�� 0 lstparts lstParts�� 0 strx strX�� 0 stry strY� ������r����������������
�� 
msng
�� 
bool
�� 
txdl
�� 
cobj
�� .sysoexecTEXT���     TEXT
�� 
citm
�� 
leng
�� 
spac�� 
�� 
long�� �b  � 
 b  � �& �)�,�lvE[�k/E�Z[�l/)�,FZO�j �-E�O #l��,Ekh ��/E�O�� Y h[OY��O�)�,FO��-E�O�)�,FO�[�l/\[��/\ZlvE[�k/E�Z[�l/E�ZO��&��&lvE[�k/Ec  Z[�l/Ec  ZY hOb  b  lv� �����������
�� .aevtoappnull  �   � ****� k    ���  S����  ��  ��  �  � !T������������������� ����� �������������������������������O��S
�� 
pcap�  
�� 
pnam�� 0 lstproc lstProc
�� 
cobj
�� 
cwin�� 0 winthoughts winThoughts��  ��  
�� 
attr
�� 
valL�� 0 strurl strURL
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 displayresoln displayResoln�� 0 lngwidth lngWidth�� 0 	lngheight 	lngHeight�� �� 0 lngappheight lngAppHeight
�� 
long�� 0 lngleft lngLeft�� 0 lstleftproc lstLeftProc�� 0 winleft winLeft
�� 
posn
�� 
ptsz�� 0 lstrightproc lstRightProc�� 0 winright winRight
�� .miscactvnull��� ��� null�����*�-�[�,\Zb  @1E�O�jv{ ��k/�k/E�W 	X  	hO���/�,E�O���,%j Ob  +)j+ E[�k/E` Z[�l/E` ZO_ a E` O_ b   a &E` OjvE` O*�-�[�,\Zb  �k/@1E` O_ jv M A_ �k/�k/E` O_  )ja lv_ _ lvlvE[�k/*a ,FZ[�l/*a ,FZUW X  	hY hOjvE` O*�-�[�,\Zb  �l/@1E` O_ jv S G_ �k/�k/E` O_  /_ a lv_ _ _ lvlvE[�k/*a ,FZ[�l/*a ,FZUW X  	hY hY hOa  *j UOa   *j UY hU� ����� �  �� �� T���
�� 
pcap� ���  i T h o u g h t s X� �� ����� T���
�� 
pcap� ���  i T h o u g h t s X
�� 
cwin� ��� * P o l y L a n g L e v e l s - 1 . i t m z� ��� � f i l e : / / / U s e r s / r o b i n t r e w / D o c u m e n t s / A R C H I V E / W m i n P o l y L a n g . d t B a s e 2 / F i l e s . n o i n d e x / i t m z / 0 / P o l y L a n g L e v e l s - 1 . i t m z��
 ��@��*���� ����� �  �� �� T���
�� 
pcap� ���  M a r k e d   2� �� ����� T���
�� 
pcap� ���  M a r k e d   2
�� 
cwin� ��� * P o l y L a n g L e v e l s - 1 . i t m z� ����� �  ��    T��
�� 
pcap �  i T h o u g h t s X�  �� T��
�� 
pcap �  i T h o u g h t s X
�� 
cwin � * P o l y L a n g L e v e l s - 1 . i t m z ascr  ��ޭ