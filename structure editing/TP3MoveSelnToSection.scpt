FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 > T P 3   M o v e   l i n e ( s )   t o   n e w   s e c t i o n   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 3      j    �� �� 0 pauthor pAuthor  m       �    R o b T r e w      j   	 �� �� 0 plicense pLicense  m   	 
   �   � M I T :   A L L   c o p i e s   s h o u l d   i n c l u d e   t h e   l i c e n s e   n o t i c e   a t   h t t p s : / / g i t h u b . c o m / R o b T r e w / t x t q u e r y - t o o l s      l     ��������  ��  ��        j    �� �� 0 puse pUse  m       �   � 
 
 	 1 .   S e l e c t   o n e   o r   m o r e   l i n e s   i n   T a s k P a p e r   3   D e v 
 	 2 .   R u n   t h i s   s c r i p t   a n d   c h o o s e   a   t a r g e t   s e c t i o n   f r o m   t h e   m e n u 
     !   l     ��������  ��  ��   !  " # " j    �� $�� 0 pstrmoveseln pstrMoveSeln $ m     % % � & &� 
 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 
 	 	 / /   F I N D   T H E   T A R G E T   S E C T I O N 
 	 	 v a r   o T r e e = e d i t o r . t r e e ( ) , 
 	 	 o N e w P a r e n t = o T r e e . e v a l u a t e N o d e P a t h ( o p t i o n s . t a r g e t p a t h   +   ' [ 0 ] ' ) [ 0 ] , 
 	 	 	 r n g S e l n   =   e d i t o r . s e l e c t e d R a n g e ( ) , 
 	 	 	 l s t N o d e s   =   r n g S e l n . n o d e s I n R a n g e ( ) ,   
 	 	 	 l s t S e e n = [ ] ,   l s t S e l n R o o t s = [ ] ,   s t r I D ; 
 	 	 
 	 	 / /   W O R K   O N L Y   W I T H   T H E   H I G H E S T   L E V E L   N O D E S   I N   T H E   S E L E C T I O N 
 	 	 / /   ( C H I L D R E N   T R A V E L   W I T H   T H E M ) 
 	 	 l s t N o d e s . f o r E a c h ( f u n c t i o n   ( o N o d e )   { 
 	 	 	 s t r I D = o N o d e . p a r e n t . i d ; 
 	 	 	 i f   ( l s t S e e n . i n d e x O f ( s t r I D )   = =   - 1 )   { 
 	 	 	 l s t S e l n R o o t s . p u s h ( o N o d e ) ; 
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
 #  ' ( ' l     ��������  ��  ��   (  ) * ) j    �� +�� "0 pstrheadinglist pstrHeadingList + m     , , � - -� 
 
 	 / /   G A T H E R   L I S T   O F   S E C T I O N S   F O R   T H E   U I   M E N U 
 	 f u n c t i o n ( e d i t o r )   { 
 	 	 v a r     l i b N o d e P a t h   =   r e q u i r e ( ' f t / c o r e / n o d e p a t h ' ) . N o d e P a t h , 
 	 	 	 o T r e e   =   e d i t o r . t r e e ( ) , 
 	 	 	 l s t H e a d s   =   o T r e e . e v a l u a t e N o d e P a t h ( ' / / @ t y p e = p r o j e c t ' ) , 
 	 	 	 o L a s t N o d e , 
 	 	 	 l s t M e n u   =   [ ] ,   l s t P a t h = [ ] ,   l s t S e l n N o d e s = e d i t o r . s e l e c t e d R a n g e ( ) . n o d e s I n R a n g e ( ) , 
 	 	 	 l n g S e l n = l s t S e l n N o d e s . l e n g t h , 
 	 	 	 r n g L i n e s ,   s t r T e x t = ' ' ; 
 
 	 	 	 i f   ( l n g S e l n )   { 
 	 	 	 	 o L a s t N o d e = l s t S e l n N o d e s [ l n g S e l n - 1 ] ; 
 	 	 	 	 r n g L i n e s   =   o T r e e . c r e a t e R a n g e F r o m N o d e s ( l s t S e l n N o d e s [ 0 ] , 0 , o L a s t N o d e , o L a s t N o d e . l i n e ( ) . l e n g t h ) ; 
 	 	 	 	 s t r T e x t   =   r n g L i n e s . t e x t I n R a n g e ( ) ; 
 	 	 	 } 
 
 	 	 	 l s t H e a d s . f o r E a c h ( f u n c t i o n ( o H e a d )   { 
 	 	 	 	 l s t P a t h . p u s h ( l i b N o d e P a t h . c a l c u l a t e M i n N o d e P a t h ( o H e a d ) ) ; 
 	 	 	 	 l s t M e n u . p u s h ( 
 	 	 	 	 	 [ 
 	 	 	 	 	 	 A r r a y ( o H e a d . t y p e I n d e n t L e v e l ( ) + 1 ) . j o i n ( '!� ' ) , 
 	 	 	 	 	 	 o H e a d . t e x t ( ) , 
 	 	 	 	 	 	 ' : ' 
 	 	 	 	 	 ] . j o i n ( ' ' ) 
 	 	 	 	 ) ; 
 	 	 	 } ) ; 
 	 
 	 	 	 r e t u r n   [ l s t M e n u ,   l s t P a t h ,   s t r T e x t ] ; 
 } 
 *  . / . l     ��������  ��  ��   /  0 1 0 i     2 3 2 I     ������
�� .aevtoappnull  �   � ****��  ��   3 O    l 4 5 4 k   k 6 6  7 8 7 r    	 9 : 9 2   ��
�� 
docu : o      ���� 0 lstdocs lstDocs 8  ;�� ; Z   
k < =���� < >   
  > ? > o   
 ���� 0 lstdocs lstDocs ? J    ����   = O   g @ A @ k   f B B  C D C l   ��������  ��  ��   D  E F E l   �� G H��   G 9 3 GET LIST OF HEADING TITLES AND THEIR MINIMUM PATHS    H � I I f   G E T   L I S T   O F   H E A D I N G   T I T L E S   A N D   T H E I R   M I N I M U M   P A T H S F  J K J r    % L M L l   # N���� N I   #���� O
�� .FTsuevjSnull���     docu��   O �� P��
�� 
FTjs P o    ���� "0 pstrheadinglist pstrHeadingList��  ��  ��   M o      ���� "0 lstheadsandseln lstHeadsAndSeln K  Q R Q l  & &�� S T��   S 5 /set varResult to (debug script pstrHeadingList)    T � U U ^ s e t   v a r R e s u l t   t o   ( d e b u g   s c r i p t   p s t r H e a d i n g L i s t ) R  V W V r   & = X Y X o   & '���� "0 lstheadsandseln lstHeadsAndSeln Y J       Z Z  [ \ [ o      ���� 0 lsttitle lstTitle \  ] ^ ] o      ���� 0 lstpath lstPath ^  _�� _ o      ���� 0 strseln strSeln��   W  `�� ` Z   >f a b���� a F   > J c d c >   > B e f e o   > ?���� 0 lsttitle lstTitle f J   ? A����   d >   E H g h g o   E F���� 0 strseln strSeln h m   F G i i � j j   b k   Mb k k  l m l l  M M��������  ��  ��   m  n o n l  M M�� p q��   p #   GET NUMBERED LIST OF TITLES    q � r r :     G E T   N U M B E R E D   L I S T   O F   T I T L E S o  s t s r   M R u v u n   M P w x w 1   N P��
�� 
leng x o   M N���� 0 lsttitle lstTitle v o      ���� 0 lnghead lngHead t  y z y r   S Z { | { n   S X } ~ } 1   V X��
�� 
leng ~ l  S V ����  c   S V � � � o   S T���� 0 lnghead lngHead � m   T U��
�� 
TEXT��  ��   | o      ���� 0 	lngdigits 	lngDigits z  � � � Y   [  ��� � ��� � r   e z � � � l  e u ����� � b   e u � � � b   e p � � � n  e l � � � I   f l�� ����� 0 padnum PadNum �  � � � o   f g���� 0 i   �  ��� � o   g h���� 0 	lngdigits 	lngDigits��  ��   �  f   e f � 1   l o��
�� 
tab  � n   p t � � � 4   q t�� �
�� 
cobj � o   r s���� 0 i   � o   p q���� 0 lsttitle lstTitle��  ��   � n       � � � 4   v y�� �
�� 
cobj � o   w x���� 0 i   � o   u v���� 0 lsttitle lstTitle�� 0 i   � m   ^ _����  � o   _ `���� 0 lnghead lngHead��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �    GET USER CHOICE    � � � � "     G E T   U S E R   C H O I C E �  � � � I  � �������
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
cobj � m   � �����  � o   � ����� 0 	varchoice 	varChoice � o      �� 0 	varchoice 	varChoice �  � � � l  � ��~�}�|�~  �}  �|   �  � � � l  � ��{ � ��{   �     GET INDEX OF USER CHOICE    � � � � 4     G E T   I N D E X   O F   U S E R   C H O I C E �  � � � r   � � � � J   � � � �  � � � n  � � � � � 1   � ��z
�z 
txdl �  f   � � �  ��y � 1   � ��x
�x 
tab �y   � J       � �  � � � o      �w�w 0 dlm   �  ��v � n      � � � 1  
�u
�u 
txdl �  f  	
�v   �  � � � r   � � � n   � � � 4  �t �
�t 
citm � m  �s�s  � o  �r�r 0 	varchoice 	varChoice � o      �q�q 0 ichoice iChoice �  � � � r  ' � � � o  !�p�p 0 dlm   � n      �  � 1  "&�o
�o 
txdl   f  !" �  l ((�n�m�l�n  �m  �l    l ((�k�k   8 2  GET TITLE AND MINIMUM NODEPATH OF CHOSEN SECTION    � d     G E T   T I T L E   A N D   M I N I M U M   N O D E P A T H   O F   C H O S E N   S E C T I O N 	 r  (I

 J  (6  n  (. 4  ).�j
�j 
cobj o  *-�i�i 0 ichoice iChoice o  ()�h�h 0 lsttitle lstTitle �g n  .4 4  /4�f
�f 
cobj o  03�e�e 0 ichoice iChoice o  ./�d�d 0 lstpath lstPath�g   J        o      �c�c 0 strtitle strTitle �b o      �a�a 0 strpath strPath�b  	  l JJ�`�_�^�`  �_  �^    l JJ�]�]   , & MOVE SELECTED LINES TO CHOSEN SECTION    �   L   M O V E   S E L E C T E D   L I N E S   T O   C H O S E N   S E C T I O N !�\! I Jb�[�Z"
�[ .FTsuevjSnull���     docu�Z  " �Y#$
�Y 
FTjs# o  LQ�X�X 0 pstrmoveseln pstrMoveSeln$ �W%�V
�W 
FTop% K  T\&& �U'�T�U 0 
targetpath  ' o  WZ�S�S 0 strpath strPath�T  �V  �\  ��  ��  ��   A n    ()( 4    �R*
�R 
cobj* m    �Q�Q ) o    �P�P 0 lstdocs lstDocs��  ��  ��   5 m     ++�                                                                                      @ alis    X  Macintosh HD               �9�SH+  P0TaskPaper.app                                                  ��5ύˠ        ����  	                Applications    �9�S      ύ��    P0  (Macintosh HD:Applications: TaskPaper.app    T a s k P a p e r . a p p    M a c i n t o s h   H D  Applications/TaskPaper.app  / ��   1 ,-, l     �O�N�M�O  �N  �M  - ./. i    010 I      �L2�K�L 0 padnum PadNum2 343 o      �J�J 0 lngnum lngNum4 5�I5 o      �H�H 0 	lngdigits 	lngDigits�I  �K  1 k     )66 787 r     9:9 c     ;<; o     �G�G 0 lngnum lngNum< m    �F
�F 
TEXT: o      �E�E 0 strnum strNum8 =>= r    ?@? l   A�D�CA \    BCB o    �B�B 0 	lngdigits 	lngDigitsC l   
D�A�@D n    
EFE 1    
�?
�? 
lengF o    �>�> 0 strnum strNum�A  �@  �D  �C  @ o      �=�= 0 lnggap lngGap> GHG V    &IJI k    !KK LML r    NON b    PQP m    RR �SS  0Q o    �<�< 0 strnum strNumO o      �;�; 0 strnum strNumM T�:T r    !UVU \    WXW o    �9�9 0 lnggap lngGapX m    �8�8 V o      �7�7 0 lnggap lngGap�:  J ?    YZY o    �6�6 0 lnggap lngGapZ m    �5�5  H [�4[ L   ' )\\ o   ' (�3�3 0 strnum strNum�4  / ]�2] l     �1�0�/�1  �0  �/  �2       &�.^      % ,_`abcde�-�,�+fghi�*�)�(�'�&�%�$�#�"�!� �����.  ^ $������������������
�	��������� ����������������� 0 ptitle pTitle� 0 pver pVer� 0 pauthor pAuthor� 0 plicense pLicense� 0 puse pUse� 0 pstrmoveseln pstrMoveSeln� "0 pstrheadinglist pstrHeadingList
� .aevtoappnull  �   � ****� 0 padnum PadNum� 0 lstdocs lstDocs� "0 lstheadsandseln lstHeadsAndSeln� 0 lsttitle lstTitle� 0 lstpath lstPath� 0 strseln strSeln� 0 lnghead lngHead� 0 	lngdigits 	lngDigits� 0 	varchoice 	varChoice�
 0 dlm  �	 0 ichoice iChoice� 0 strtitle strTitle� 0 strpath strPath�  �  �  �  �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  _ �� 3����jk��
�� .aevtoappnull  �   � ****��  ��  j ���� 0 i  k ++������������������ i�������������������� ������� ��� �������������������������������
�� 
docu�� 0 lstdocs lstDocs
�� 
cobj
�� 
FTjs
�� .FTsuevjSnull���     docu�� "0 lstheadsandseln lstHeadsAndSeln�� 0 lsttitle lstTitle�� 0 lstpath lstPath�� 0 strseln strSeln
�� 
bool
�� 
leng�� 0 lnghead lngHead
�� 
TEXT�� 0 	lngdigits 	lngDigits�� 0 padnum PadNum
�� 
tab 
�� .miscactvnull��� ��� null
�� 
appr
�� 
prmp
�� 
lnfd
�� 
inSL
�� 
okbt
�� 
cnbt
�� 
empL
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  �� 0 	varchoice 	varChoice
�� 
msng
�� 
txdl�� 0 dlm  
�� 
citm�� 0 ichoice iChoice�� 0 strtitle strTitle�� 0 strpath strPath
�� 
FTop�� 0 
targetpath  �� ��m�i*�-E�O�jv[��k/P*�b  l E�O�E[�k/E�Z[�l/E�Z[�m/E�ZO�jv	 ���&��,E�O��&�,E�O #k�kh  )��l+ _ %��/%��/F[OY��O*j O�a b   _ %b  %a a _ %_ %�%_ %a ��k/kva a a a a ea fa  E`  O_  f  	a !Y hO_  �k/E`  O)a ",_ lvE[�k/E` #Z[�l/)a ",FZO_  a $k/E` %O_ #)a ",FO��_ %/��_ %/lvE[�k/E` &Z[�l/E` 'ZO*�b  a (a )_ 'la * Y hUY hU` ��1����lm���� 0 padnum PadNum�� ��n�� n  ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��  l ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGapm ����R
�� 
TEXT
�� 
leng�� *��&E�O���,E�O h�j�%E�O�kE�[OY��O�a ��o�� o  pp qq +��r
�� 
docur �ss ( O u t e r   P r o j . t a s k p a p e rb ��t�� t  cdec ��u�� u  vwxyz{v �||  1 	 O u t e r   P r o j :w �}}  2 	!� I n n e r   P r o j :x �~~   3 	!�!� D e e p e r   p r o j :y �  4 	!� P e e r   p r o j :z ���  5 	 R o o t   p r o j :{ ���  6 	 I n b o x :d ����� �  ������� ��� 
 / o u t e� ���  / o u t e / i n n e� ���  / o u t e / i n n e / d e e p� ���  / o u t e / p e e r� ��� 
 / r o o t� ��� 
 / i n b oe ���  	 -   t h e   m i d d l e�- �, 
�+ boovfalsf ����� �  �� ���  g ���  3h ���   3 	!�!� D e e p e r   p r o j :i ���  / o u t e / i n n e / d e e p�*  �)  �(  �'  �&  �%  �$  �#  �"  �!  �   �  �  �  �  ascr  ��ޭ