FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 6 M o v e   l i n e ( s )   t o   n e w   s e c t i o n   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 2      j    �� �� 0 pauthor pAuthor  m       �    R o b T r e w      j   	 �� �� 0 plicense pLicense  m   	 
   �   � M I T :   A L L   c o p i e s   s h o u l d   i n c l u d e   t h e   l i c e n s e   n o t i c e   a t   h t t p s : / / g i t h u b . c o m / R o b T r e w / t x t q u e r y - t o o l s      l     ��������  ��  ��        j    �� �� 0 puse pUse  m       �   � 
 
 	 1 .   S e l e c t   o n e   o r   m o r e   l i n e s   i n   F o l d i n g T e x t 
 	 2 .   R u n   t h i s   s c r i p t   a n d   c h o o s e   a   t a r g e t   s e c t i o n   f r o m   t h e   m e n u 
     !   l     ��������  ��  ��   !  " # " j    �� $�� 0 pstrmoveseln pstrMoveSeln $ m     % % � & &� 
 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 
 	 	 / /   F I N D   T H E   T A R G E T   S E C T I O N 
 	 	 v a r   o T r e e = e d i t o r . t r e e ( ) , 
 	 	 	 o N e w P a r e n t = o T r e e . e v a l u a t e N o d e P a t h ( o p t i o n s . t a r g e t p a t h   +   ' [ 0 ] ' ) [ 0 ] , 
 	 	 	 r n g S e l n   =   e d i t o r . s e l e c t e d R a n g e ( ) , 
 	 	 	 l s t N o d e s   =   r n g S e l n . n o d e s I n R a n g e ( ) ,   
 	 	 	 l s t S e e n = [ ] ,   l s t S e l n R o o t s = [ ] ,   s t r I D ; 
 	 	 
 	 	 / /   W O R K   O N L Y   W I T H   T H E   H I G H E S T   L E V E L   N O D E S   I N   T H E   S E L E C T I O N 
 	 	 / /   ( C H I L D R E N   T R A V E L   W I T H   T H E M ) 
 	 	 l s t N o d e s . f o r E a c h ( f u n c t i o n   ( o N o d e )   { 
 	 	 	 s t r I D = o N o d e . p a r e n t . i d ; 
 	 	 	 i f   ( l s t S e e n . i n d e x O f ( s t r I D )   = =   - 1 )   { 
 	 	 	 	 l s t S e l n R o o t s . p u s h ( o N o d e ) ; 
 	 	 	 	 l s t S e e n . p u s h ( o N o d e . i d ) ; 
 	 	 	 } 
 	 	 } ) ; 
 
 	 	 / /   A P P E N D   E A C H   S E L E C T E D   P A R E N T   N O D E   T O   T H E   C H O S E N   T A R G E T   N O D E 
 	 	 / /   T a k i n g   c h i l d r e n   w i t h   e a c h   p a r e n t ,   u n l e s s   w e   a r e   r e l o c a t i n g   a n   a n c e s t o r   u n d e r   o n e 
 	 	 / /   o f   i t s   o w n   d e s c e n d a n t s   ( d e m o t e d   a n c e s t o r s   t r a v e l   a l o n e ) 
 
 	 	 l s t S e l n R o o t s . f o r E a c h ( f u n c t i o n   ( o N o d e )   { 
 	 	 	 i f   ( o N e w P a r e n t . i s A n c e s t o r O f S e l f ( o N o d e ) )   {   / / d e t a c h   t r a v e l l e r   f r o m   i t s   d e s c e n d a n t s   b e f o r e   m o v i n g   i t 
 	 	 	 	 o T r e e . r e m o v e N o d e ( o N o d e ) ; 
 	 	 	 } 
 	 	 	 o N e w P a r e n t . a p p e n d C h i l d ( o N o d e ) ;   / /   b y   d e f a u l t   c h i l d r e n   t r a v e l   w i t h   p a r e n t s 
 	 	 } ) ; 
 	 } 
 #  ' ( ' l     ��������  ��  ��   (  ) * ) j    �� +�� "0 pstrheadinglist pstrHeadingList + m     , , � - -� 
 
 	 / /   G A T H E R   L I S T   O F   S E C T I O N S   F O R   T H E   U I   M E N U 
 	 f u n c t i o n ( e d i t o r )   { 
 	 	 v a r     l i b N o d e P a t h   =   r e q u i r e ( ' f t / c o r e / n o d e p a t h ' ) . N o d e P a t h , 
 	 	 	 o T r e e   =   e d i t o r . t r e e ( ) , 
 	 	 	 l s t H e a d s   =   o T r e e . e v a l u a t e N o d e P a t h ( ' / / @ t y p e = h e a d i n g ' ) , 
 	 	 	 l s t M e n u   =   [ ] ,   l s t P a t h = [ ] ,   l s t S e l n N o d e s = e d i t o r . s e l e c t e d R a n g e ( ) . n o d e s I n R a n g e ( ) , 
 	 	 	 l n g S e l n = l s t S e l n N o d e s . l e n g t h , 
 	 	 	 r n g L i n e s ,   s t r T e x t = ' ' ; 
 
 	 	 	 i f   ( l n g S e l n )   { 
 	 	 	 	 r n g L i n e s   =   o T r e e . c r e a t e R a n g e F r o m N o d e s ( l s t S e l n N o d e s [ 0 ] , 0 , l s t S e l n N o d e s [ l n g S e l n - 1 ] , - 1 ) ; 
 	 	 	 	 s t r T e x t   =   r n g L i n e s . t e x t I n R a n g e ( ) ; 
 	 	 	 } 
 	 
 	 	 	 l s t H e a d s . f o r E a c h ( f u n c t i o n ( o H e a d )   { 
 	 	 	 	 l s t P a t h . p u s h ( l i b N o d e P a t h . c a l c u l a t e M i n N o d e P a t h ( o H e a d ) ) ; 
 	 	 	 	 l s t M e n u . p u s h ( 
 	 	 	 	 	 [ 
 	 	 	 	 	 	 A r r a y ( o H e a d . t y p e I n d e n t L e v e l ( ) + 1 ) . j o i n ( ' # ' ) , 
 	 	 	 	 	 	 o H e a d . t e x t ( ) 
 	 	 	 	 	 ] . j o i n ( '   ' ) 
 	 	 	 	 ) ; 
 	 	 	 } ) ; 
 	 
 	 	 	 r e t u r n   [ l s t M e n u ,   l s t P a t h ,   s t r T e x t ] ; 
 	 } 
 *  . / . l     ��������  ��  ��   /  0 1 0 i     2 3 2 I     ������
�� .aevtoappnull  �   � ****��  ��   3 O    l 4 5 4 k   k 6 6  7 8 7 r    	 9 : 9 2   ��
�� 
docu : o      ���� 0 lstdocs lstDocs 8  ;�� ; Z   
k < =���� < >   
  > ? > o   
 ���� 0 lstdocs lstDocs ? J    ����   = O   g @ A @ k   f B B  C D C l   ��������  ��  ��   D  E F E l   �� G H��   G 9 3 GET LIST OF HEADING TITLES AND THEIR MINIMUM PATHS    H � I I f   G E T   L I S T   O F   H E A D I N G   T I T L E S   A N D   T H E I R   M I N I M U M   P A T H S F  J K J r    % L M L l   # N���� N I   #���� O
�� .FTsuevjSnull���     docu��   O �� P��
�� 
FTjs P o    ���� "0 pstrheadinglist pstrHeadingList��  ��  ��   M o      ���� "0 lstheadsandseln lstHeadsAndSeln K  Q R Q r   & = S T S o   & '���� "0 lstheadsandseln lstHeadsAndSeln T J       U U  V W V o      ���� 0 lsttitle lstTitle W  X Y X o      ���� 0 lstpath lstPath Y  Z�� Z o      ���� 0 strseln strSeln��   R  [�� [ Z   >f \ ]���� \ F   > J ^ _ ^ >   > B ` a ` o   > ?���� 0 lsttitle lstTitle a J   ? A����   _ >   E H b c b o   E F���� 0 strseln strSeln c m   F G d d � e e   ] k   Mb f f  g h g l  M M��������  ��  ��   h  i j i l  M M�� k l��   k #   GET NUMBERED LIST OF TITLES    l � m m :     G E T   N U M B E R E D   L I S T   O F   T I T L E S j  n o n r   M R p q p n   M P r s r 1   N P��
�� 
leng s o   M N���� 0 lsttitle lstTitle q o      ���� 0 lnghead lngHead o  t u t r   S Z v w v n   S X x y x 1   V X��
�� 
leng y l  S V z���� z c   S V { | { o   S T���� 0 lnghead lngHead | m   T U��
�� 
TEXT��  ��   w o      ���� 0 	lngdigits 	lngDigits u  } ~ } Y   [  �� � ���  r   e z � � � l  e u ����� � b   e u � � � b   e p � � � n  e l � � � I   f l�� ����� 0 padnum PadNum �  � � � o   f g���� 0 i   �  ��� � o   g h���� 0 	lngdigits 	lngDigits��  ��   �  f   e f � 1   l o��
�� 
tab  � n   p t � � � 4   q t�� �
�� 
cobj � o   r s���� 0 i   � o   p q���� 0 lsttitle lstTitle��  ��   � n       � � � 4   v y�� �
�� 
cobj � o   w x���� 0 i   � o   u v���� 0 lsttitle lstTitle�� 0 i   � m   ^ _����  � o   _ `���� 0 lnghead lngHead��   ~  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �    GET USER CHOICE    � � � � "     G E T   U S E R   C H O I C E �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  � � � r   � � � � � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 lsttitle lstTitle � �� � �
�� 
appr � b   � � � � � b   � � � � � o   � ����� 0 ptitle pTitle � 1   � ���
�� 
tab  � o   � ����� 0 pver pVer � �� � �
�� 
prmp � b   � � � � � b   � � � � � b   � � � � � b   � � � � � l 	 � � ����� � m   � � � � � � � R C h o o s e   n e w   s e c t i o n   f o r   s e l e c t e d   l i n e ( s ) :  ��  ��   � 1   � ���
�� 
lnfd � 1   � ���
�� 
lnfd � o   � ����� 0 strseln strSeln � 1   � ���
�� 
lnfd � �� � �
�� 
inSL � l 
 � � ����� � J   � � � �  ��� � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 lsttitle lstTitle��  ��  ��   � �� � �
�� 
okbt � m   � � � � � � �  O K � �� � �
�� 
cnbt � m   � � � � � � �  C a n c e l � �� � �
�� 
empL � m   � ���
�� boovtrue � �� ���
�� 
mlsl � m   � ���
�� boovfals��   � o      ���� 0 	varchoice 	varChoice �  � � � Z  � � � ����� � =   � � � � � o   � ����� 0 	varchoice 	varChoice � m   � ���
�� boovfals � L   � � � � m   � ���
�� 
msng��  ��   �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 	varchoice 	varChoice � o      ���� 0 	varchoice 	varChoice �  � � � l  � ���~�}�  �~  �}   �  � � � l  � ��| � ��|   �     GET INDEX OF USER CHOICE    � � � � 4     G E T   I N D E X   O F   U S E R   C H O I C E �  � � � r   � � � � J   � � � �  � � � n  � � � � � 1   � ��{
�{ 
txdl �  f   � � �  ��z � 1   � ��y
�y 
tab �z   � J       � �  � � � o      �x�x 0 dlm   �  ��w � n      � � � 1  
�v
�v 
txdl �  f  	
�w   �  � � � r   � � � n   � � � 4  �u �
�u 
citm � m  �t�t  � o  �s�s 0 	varchoice 	varChoice � o      �r�r 0 ichoice iChoice �  � � � r  ' � � � o  !�q�q 0 dlm   � n      � � � 1  "&�p
�p 
txdl �  f  !" �  � � � l ((�o�n�m�o  �n  �m   �  � � � l ((�l �l    8 2  GET TITLE AND MINIMUM NODEPATH OF CHOSEN SECTION    � d     G E T   T I T L E   A N D   M I N I M U M   N O D E P A T H   O F   C H O S E N   S E C T I O N �  r  (I J  (6 	 n  (.

 4  ).�k
�k 
cobj o  *-�j�j 0 ichoice iChoice o  ()�i�i 0 lsttitle lstTitle	 �h n  .4 4  /4�g
�g 
cobj o  03�f�f 0 ichoice iChoice o  ./�e�e 0 lstpath lstPath�h   J        o      �d�d 0 strtitle strTitle �c o      �b�b 0 strpath strPath�c    l JJ�a�`�_�a  �`  �_    l JJ�^�^   , & MOVE SELECTED LINES TO CHOSEN SECTION    � L   M O V E   S E L E C T E D   L I N E S   T O   C H O S E N   S E C T I O N �] I Jb�\�[
�\ .FTsuevjSnull���     docu�[   �Z
�Z 
FTjs o  LQ�Y�Y 0 pstrmoveseln pstrMoveSeln �X �W
�X 
FTop  K  T\!! �V"�U�V 0 
targetpath  " o  WZ�T�T 0 strpath strPath�U  �W  �]  ��  ��  ��   A n    #$# 4    �S%
�S 
cobj% m    �R�R $ o    �Q�Q 0 lstdocs lstDocs��  ��  ��   5 m     &&�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   1 '(' l     �P�O�N�P  �O  �N  ( )*) i    +,+ I      �M-�L�M 0 padnum PadNum- ./. o      �K�K 0 lngnum lngNum/ 0�J0 o      �I�I 0 	lngdigits 	lngDigits�J  �L  , k     )11 232 r     454 c     676 o     �H�H 0 lngnum lngNum7 m    �G
�G 
TEXT5 o      �F�F 0 strnum strNum3 898 r    :;: l   <�E�D< \    =>= o    �C�C 0 	lngdigits 	lngDigits> l   
?�B�A? n    
@A@ 1    
�@
�@ 
lengA o    �?�? 0 strnum strNum�B  �A  �E  �D  ; o      �>�> 0 lnggap lngGap9 BCB V    &DED k    !FF GHG r    IJI b    KLK m    MM �NN  0L o    �=�= 0 strnum strNumJ o      �<�< 0 strnum strNumH O�;O r    !PQP \    RSR o    �:�: 0 lnggap lngGapS m    �9�9 Q o      �8�8 0 lnggap lngGap�;  E ?    TUT o    �7�7 0 lnggap lngGapU m    �6�6  C V�5V L   ' )WW o   ' (�4�4 0 strnum strNum�5  * X�3X l     �2�1�0�2  �1  �0  �3       �/Y      % ,Z[�/  Y 	�.�-�,�+�*�)�(�'�&�. 0 ptitle pTitle�- 0 pver pVer�, 0 pauthor pAuthor�+ 0 plicense pLicense�* 0 puse pUse�) 0 pstrmoveseln pstrMoveSeln�( "0 pstrheadinglist pstrHeadingList
�' .aevtoappnull  �   � ****�& 0 padnum PadNumZ �% 3�$�#\]�"
�% .aevtoappnull  �   � ****�$  �#  \ �!�! 0 i  ] +&� �������� d���������� ���� ��
 ��	��������� ����������
�  
docu� 0 lstdocs lstDocs
� 
cobj
� 
FTjs
� .FTsuevjSnull���     docu� "0 lstheadsandseln lstHeadsAndSeln� 0 lsttitle lstTitle� 0 lstpath lstPath� 0 strseln strSeln
� 
bool
� 
leng� 0 lnghead lngHead
� 
TEXT� 0 	lngdigits 	lngDigits� 0 padnum PadNum
� 
tab 
� .miscactvnull��� ��� null
� 
appr
� 
prmp
� 
lnfd
� 
inSL
� 
okbt
�
 
cnbt
�	 
empL
� 
mlsl� 
� .gtqpchltns    @   @ ns  � 0 	varchoice 	varChoice
� 
msng
� 
txdl� 0 dlm  
� 
citm�  0 ichoice iChoice�� 0 strtitle strTitle�� 0 strpath strPath
�� 
FTop�� 0 
targetpath  �� �"m�i*�-E�O�jv[��k/P*�b  l E�O�E[�k/E�Z[�l/E�Z[�m/E�ZO�jv	 ���&��,E�O��&�,E�O #k�kh  )��l+ _ %��/%��/F[OY��O*j O�a b   _ %b  %a a _ %_ %�%_ %a ��k/kva a a a a ea fa  E`  O_  f  	a !Y hO_  �k/E`  O)a ",_ lvE[�k/E` #Z[�l/)a ",FZO_  a $k/E` %O_ #)a ",FO��_ %/��_ %/lvE[�k/E` &Z[�l/E` 'ZO*�b  a (a )_ 'la * Y hUY hU[ ��,����^_���� 0 padnum PadNum�� ��`�� `  ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��  ^ ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGap_ ����M
�� 
TEXT
�� 
leng�� *��&E�O���,E�O h�j�%E�O�kE�[OY��O� ascr  ��ޭ