FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 X O p e n   a c t i v e   F o l d i n g T e x t   d o c u m e n t   i n   M a r k e d   2   
  
 j    �� �� 0 pver pVer  m       �    0 . 5      l     ��������  ��  ��        l          j    �� �� *0 pblnpositionwindows pblnPositionWindows  m    ��
�� boovtrue  S M Set this to false to disable the window positioning at the end of the script     �   �   S e t   t h i s   t o   f a l s e   t o   d i s a b l e   t h e   w i n d o w   p o s i t i o n i n g   a t   t h e   e n d   o f   t h e   s c r i p t      l     ��������  ��  ��        l     ��  ��    K E Applescript properties persist between calls in compiled .scpt files     �   �   A p p l e s c r i p t   p r o p e r t i e s   p e r s i s t   b e t w e e n   c a l l s   i n   c o m p i l e d   . s c p t   f i l e s       l     �� ! "��   ! b \ This makes the script faster after the first use (it can skip display resolution detection)    " � # # �   T h i s   m a k e s   t h e   s c r i p t   f a s t e r   a f t e r   t h e   f i r s t   u s e   ( i t   c a n   s k i p   d i s p l a y   r e s o l u t i o n   d e t e c t i o n )    $ % $ l     �� & '��   & b \ (but recompile from text and resave if you switch to a display with a different resolution)    ' � ( ( �   ( b u t   r e c o m p i l e   f r o m   t e x t   a n d   r e s a v e   i f   y o u   s w i t c h   t o   a   d i s p l a y   w i t h   a   d i f f e r e n t   r e s o l u t i o n ) %  ) * ) j   	 �� +�� 0 px pX + m   	 
��
�� 
msng *  , - , j    �� .�� 0 py pY . m    ��
�� 
msng -  / 0 / l     ��������  ��  ��   0  1 2 1 j    �� 3�� 0 
pstrmarked 
pstrMarked 3 m     4 4 � 5 5  M a r k e d 2  6 7 6 j    �� 8�� 0 pstrft pstrFT 8 m     9 9 � : :  F o l d i n g T e x t 7  ; < ; l     ��������  ��  ��   <  = > = l      ? @ A ? j    �� B�� "0 rleftproportion rLeftProportion B ^     C D C m    ����  D m    ����  @ I C what horizontal proportion of the screen for the app to the left ?    A � E E �   w h a t   h o r i z o n t a l   p r o p o r t i o n   o f   t h e   s c r e e n   f o r   t h e   a p p   t o   t h e   l e f t   ? >  F G F l      H I J H j    �� K�� 0 plstapps plstApps K J     L L  M N M o    ���� 0 
pstrmarked 
pstrMarked N  O�� O o    ���� 0 pstrft pstrFT��   I @ : (first app to left, second to right: adjust as preferred)    J � P P t   ( f i r s t   a p p   t o   l e f t ,   s e c o n d   t o   r i g h t :   a d j u s t   a s   p r e f e r r e d ) G  Q R Q l     ��������  ��  ��   R  S T S l    U���� U O     V W V k   ~ X X  Y Z Y l   �� [ \��   [ #  OPEN CURRENT DOC IN MARKED 2    \ � ] ] :   O P E N   C U R R E N T   D O C   I N   M A R K E D   2 Z  ^ _ ^ r     ` a ` 6   b c b 2   ��
�� 
pcap c E     d e d 1   	 ��
�� 
pnam e o    ���� 0 pstrft pstrFT a o      ���� 0 lstproc lstProc _  f�� f Z   ~ g h���� g >    i j i o    ���� 0 lstproc lstProc j J    ����   h k   z k k  l m l Q    4 n o p n r   ! * q r q n   ! ( s t s 4  % (�� u
�� 
cwin u m   & '����  t n   ! % v w v 4   " %�� x
�� 
cobj x m   # $����  w o   ! "���� 0 lstproc lstProc r o      ���� 0 winft winFT o R      ������
�� .ascrerr ****      � ****��  ��   p L   2 4����   m  y z y r   5 = { | { n   5 ; } ~ } 1   9 ;��
�� 
valL ~ l  5 9 ����  n   5 9 � � � 4   6 9�� �
�� 
attr � m   7 8 � � � � �  A X D o c u m e n t � o   5 6���� 0 winft winFT��  ��   | o      ���� 0 strurl strURL z  � � � l  > >��������  ��  ��   �  � � � I  > G�� ���
�� .sysoexecTEXT���     TEXT � b   > C � � � m   > ? � � � � � $ o p e n   - a   M a r k e d \   2   � n   ? B � � � 1   @ B��
�� 
strq � o   ? @���� 0 strurl strURL��   �  � � � l  H H��������  ��  ��   �  � � � l  H H�� � ���   � 1 + RESIZE AND REPOSITION WINDOWS, IF REQUIRED    � � � � V   R E S I Z E   A N D   R E P O S I T I O N   W I N D O W S ,   I F   R E Q U I R E D �  � � � l  H H��������  ��  ��   �  ��� � Z   Hz � ����� � o   H M���� *0 pblnpositionwindows pblnPositionWindows � l  Pv � � � � k   Pv � �  � � � l  P P��������  ��  ��   �  � � � l  P P�� � ���   �   AVAILABLE CANVAS    � � � � "   A V A I L A B L E   C A N V A S �  � � � r   P h � � � n  P U � � � I   Q U�������� 0 displayresoln displayResoln��  ��   �  f   P Q � J       � �  � � � o      ���� 0 lngwidth lngWidth �  ��� � o      ���� 0 	lngheight 	lngHeight��   �  � � � r   i t � � � \   i p � � � o   i l���� 0 	lngheight 	lngHeight � m   l o����  � o      ���� 0 lngappheight lngAppHeight �  � � � l  u u��������  ��  ��   �  � � � l  u u�� � ���   � D >  POSITION OF EDGE BETWEEN APPS (MEASURED FROM LEFT OF SCREEN)    � � � � |     P O S I T I O N   O F   E D G E   B E T W E E N   A P P S   ( M E A S U R E D   F R O M   L E F T   O F   S C R E E N ) �  � � � r   u � � � � c   u � � � � l  u ~ ����� � ]   u ~ � � � o   u x���� 0 lngwidth lngWidth � o   x }���� "0 rleftproportion rLeftProportion��  ��   � m   ~ ���
�� 
long � o      ���� 0 lngleft lngLeft �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   LEFT APP WINDOW    � � � �     L E F T   A P P   W I N D O W �  � � � r   � � � � � J   � �����   � o      ���� 0 lstleftproc lstLeftProc �  � � � r   � � � � � 6 � � � � � 2  � ���
�� 
pcap � E   � � � � � 1   � ���
�� 
pnam � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 plstapps plstApps��  ��   � o      ���� 0 lstleftproc lstLeftProc �  � � � Z   � � � ����� � >  � � � � � o   � ����� 0 lstleftproc lstLeftProc � J   � �����   � Q   � � � ��� � k   � � � �  � � � r   � � � � � n   � � � � � 4  � ��� �
�� 
cwin � m   � �����  � l  � � ����� � n   � � � � � 4   � �� �
� 
cobj � m   � ��~�~  � o   � ��}�} 0 lstleftproc lstLeftProc��  ��   � o      �|�| 0 winleft winLeft �  ��{ � O  � � � � � r   � � � � � J   � � � �  � � � J   � � � �  � � � m   � ��z�z   �  ��y � m   � ��x�x �y   �  ��w � J   � � � �    o   � ��v�v 0 lngleft lngLeft �u o   � ��t�t 0 lngappheight lngAppHeight�u  �w   � J        1   � ��s
�s 
posn �r 1   � ��q
�q 
ptsz�r   � o   � ��p�p 0 winleft winLeft�{   � R      �o�n�m
�o .ascrerr ****      � ****�n  �m  ��  ��  ��   �  l  � ��l�k�j�l  �k  �j   	
	 l  � ��i�i     RIGHT APP WINDOW    � "   R I G H T   A P P   W I N D O W
  r   � J   � ��h�h   o      �g�g 0 lstrightproc lstRightProc  r   6 2 �f
�f 
pcap E   1  
�e
�e 
pnam l �d�c n   4  �b
�b 
cobj m  �a�a  o  �`�` 0 plstapps plstApps�d  �c   o      �_�_ 0 lstrightproc lstRightProc �^ Z  v �]�\ > !!"! o  �[�[ 0 lstrightproc lstRightProc" J   �Z�Z    Q  $r#$�Y# k  'i%% &'& r  '4()( n  '0*+* 4 -0�X,
�X 
cwin, m  ./�W�W + l '--�V�U- n  '-./. 4  *-�T0
�T 
cobj0 m  +,�S�S / o  '*�R�R 0 lstrightproc lstRightProc�V  �U  ) o      �Q�Q 0 winright winRight' 1�P1 O 5i232 r  ;h454 J  ;Q66 787 J  ;C99 :;: o  ;>�O�O 0 lngleft lngLeft; <�N< m  >A�M�M �N  8 =�L= J  CO>> ?@? \  CJABA o  CF�K�K 0 lngwidth lngWidthB o  FI�J�J 0 lngleft lngLeft@ C�IC o  JM�H�H 0 lngappheight lngAppHeight�I  �L  5 J      DD EFE 1  V[�G
�G 
posnF G�FG 1  af�E
�E 
ptsz�F  3 o  58�D�D 0 winright winRight�P  $ R      �C�B�A
�C .ascrerr ****      � ****�B  �A  �Y  �]  �\  �^   � 0 * ( Edit boolean value at start of script )    � �HH T   (   E d i t   b o o l e a n   v a l u e   a t   s t a r t   o f   s c r i p t   )��  ��  ��  ��  ��  ��   W m     II�                                                                                  sevs  alis    �  Macintosh HD               Љ�JH+     2System Events.app                                               ��50�        ����  	                CoreServices    Љ�J      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   T JKJ l     �@�?�>�@  �?  �>  K L�=L i     #MNM I      �<�;�:�< 0 displayresoln displayResoln�;  �:  N k     �OO PQP Z     �RS�9�8R G     TUT l    V�7�6V =    WXW o     �5�5 0 px pXX m    �4
�4 
msng�7  �6  U l  
 Y�3�2Y =  
 Z[Z o   
 �1�1 0 py pY[ m    �0
�0 
msng�3  �2  S k    �\\ ]^] r    -_`_ J    aa bcb n   ded 1    �/
�/ 
txdle  f    c f�.f m    gg �hh  R e s o l u t i o n�.  ` J      ii jkj o      �-�- 0 dlm  k l�,l n     mnm 1   ) +�+
�+ 
txdln  f   ( )�,  ^ opo r   . 7qrq n   . 5sts 2  3 5�*
�* 
citmt l  . 3u�)�(u I  . 3�'v�&
�' .sysoexecTEXT���     TEXTv m   . /ww �xx D s y s t e m _ p r o f i l e r   S P D i s p l a y s D a t a T y p e�&  �)  �(  r o      �%�% 0 lstdisplays lstDisplaysp yzy l  8 8�$�#�"�$  �#  �"  z {|{ Y   8 \}�!~� } k   E W�� ��� r   E K��� n   E I��� 4   F I��
� 
cobj� o   G H�� 0 i  � o   E F�� 0 lstdisplays lstDisplays� o      �� 0 strline strLine� ��� Z  L W����� E   L O��� o   L M�� 0 strline strLine� m   M N�� ��� " M a i n   D i s p l a y :   Y e s�  S   R S�  �  �  �! 0 i  ~ m   ; <��  n   < @��� 1   = ?�
� 
leng� o   < =�� 0 lstdisplays lstDisplays�   | ��� r   ] b��� 1   ] ^�
� 
spac� n     ��� 1   _ a�
� 
txdl�  f   ^ _� ��� r   c h��� n   c f��� 2  d f�
� 
citm� o   c d�� 0 strline strLine� o      �� 0 lstparts lstParts� ��� r   i n��� o   i j�� 0 dlm  � n     ��� 1   k m�
� 
txdl�  f   j k� ��� r   o ���� n   o }��� J   p }�� ��� 4   q t��
� 
cobj� m   r s�� � ��� 4   v y�
�
�
 
cobj� m   w x�	�	 �  � o   o p�� 0 lstparts lstParts� J      �� ��� o      �� 0 strx strX� ��� o      �� 0 stry strY�  � ��� r   � ���� J   � ��� ��� c   � ���� o   � ��� 0 strx strX� m   � ��
� 
long� ��� c   � ���� o   � �� �  0 stry strY� m   � ���
�� 
long�  � J      �� ��� o      ���� 0 px pX� ���� o      ���� 0 py pY��  �  �9  �8  Q ���� L   � ��� J   � ��� ��� o   � ����� 0 px pX� ���� o   � ����� 0 py pY��  ��  �=       ���  ������ 4 9���������������������  � ���������������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� *0 pblnpositionwindows pblnPositionWindows�� 0 px pX�� 0 py pY�� 0 
pstrmarked 
pstrMarked�� 0 pstrft pstrFT�� "0 rleftproportion rLeftProportion�� 0 plstapps plstApps�� 0 displayresoln displayResoln
�� .aevtoappnull  �   � ****�� 0 lstproc lstProc�� 0 winft winFT�� 0 strurl strURL�� 0 lngwidth lngWidth�� 0 	lngheight 	lngHeight�� 0 lngappheight lngAppHeight�� 0 lngleft lngLeft�� 0 lstleftproc lstLeftProc�� 0 winleft winLeft�� 0 lstrightproc lstRightProc�� 0 winright winRight
�� boovtrue��
 ��@� ?�      � ����� �   4 9� ��N���������� 0 displayresoln displayResoln��  ��  � ���������������� 0 dlm  �� 0 lstdisplays lstDisplays�� 0 i  �� 0 strline strLine�� 0 lstparts lstParts�� 0 strx strX�� 0 stry strY� ������g��w�������������
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
long�� �b  � 
 b  � �& �)�,�lvE[�k/E�Z[�l/)�,FZO�j �-E�O #l��,Ekh ��/E�O�� Y h[OY��O�)�,FO��-E�O�)�,FO�[�l/\[��/\ZlvE[�k/E�Z[�l/E�ZO��&��&lvE[�k/Ec  Z[�l/Ec  ZY hOb  b  lv� �����������
�� .aevtoappnull  �   � ****� k    ��  S����  ��  ��  �  � I������������������� ����� �������������������������������
�� 
pcap�  
�� 
pnam�� 0 lstproc lstProc
�� 
cobj
�� 
cwin�� 0 winft winFT��  ��  
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
ptsz�� 0 lstrightproc lstRightProc�� 0 winright winRight����|*�-�[�,\Zb  @1E�O�jva ��k/�k/E�W 	X  	hO���/�,E�O���,%j Ob  +)j+ E[�k/E` Z[�l/E` ZO_ a E` O_ b   a &E` OjvE` O*�-�[�,\Zb  �k/@1E` O_ jv M A_ �k/�k/E` O_  )ja lv_ _ lvlvE[�k/*a ,FZ[�l/*a ,FZUW X  	hY hOjvE` O*�-�[�,\Zb  �l/@1E` O_ jv S G_ �k/�k/E` O_  /_ a lv_ _ _ lvlvE[�k/*a ,FZ[�l/*a ,FZUW X  	hY hY hY hU� ����� �  �� �� I���
�� 
pcap� ���  F o l d i n g T e x t� �� ����� I���
�� 
pcap� ���  F o l d i n g T e x t
�� 
cwin� ��� ( n o t e s - 2 0 1 5 - 0 3 - 1 9 . t x t� ��� � f i l e : / / / U s e r s / r o b i n t r e w / L i b r a r y / A p p l i c a t i o n % 2 0 S u p p o r t / N o t a t i o n a l % 2 0 V e l o c i t y / n o t e s - 2 0 1 5 - 0 3 - 1 9 . t x t��
 ��@��*���� ����� �  �� �� I���
�� 
pcap� ���  M a r k e d   2� �� ����� I���
�� 
pcap� ���  M a r k e d   2
�� 
cwin� ��� ( n o t e s - 2 0 1 5 - 0 3 - 1 3 . t x t� ����� �  �� �� I���
�� 
pcap� ���  F o l d i n g T e x t� �� ����� I���
�� 
pcap� ���  F o l d i n g T e x t
�� 
cwin� ��� ( n o t e s - 2 0 1 5 - 0 3 - 1 9 . t x tascr  ��ޭ