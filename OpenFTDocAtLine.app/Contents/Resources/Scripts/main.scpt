FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 N R e g i s t e r   a n d   h a n d l e   f t d o c : / /   u r l   s c h e m e   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 2      j    �� �� 0 pauthor pAuthor  m       �    R o b   T r e w      j   	 �� �� 0 pdescription pDescription  m   	 
   �  : 
 
 	 U s e   i n   c o n j u n c t i o n   w i t h   t h e   ' F T C o p y A s U R L '   A p p l e s c r i p t   t o   g e t 
 	 a   U R L   w h i c h   o p e n s   t h e   s p e c i f i e d   d o c u m e n t ,   o p t i o n a l l y   r e s t o r i n g   s e l e c t i o n   a n d   f i l t e r   s t a t e . 
 
      l     ��������  ��  ��        l     ��  ��    s m Registers the url-scheme ftdoc://encoded-file-path[?nodepath=//@due][?line=N][?startoffset=0][?endoffset=-1]     �   �   R e g i s t e r s   t h e   u r l - s c h e m e   f t d o c : / / e n c o d e d - f i l e - p a t h [ ? n o d e p a t h = / / @ d u e ] [ ? l i n e = N ] [ ? s t a r t o f f s e t = 0 ] [ ? e n d o f f s e t = - 1 ]     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ 1 + where line is zero-based and defaults to 0    % � & & V   w h e r e   l i n e   i s   z e r o - b a s e d   a n d   d e f a u l t s   t o   0 #  ' ( ' l     �� ) *��   ) T N startoffset is an offset of a number of characters from the start of the line    * � + + �   s t a r t o f f s e t   i s   a n   o f f s e t   o f   a   n u m b e r   o f   c h a r a c t e r s   f r o m   t h e   s t a r t   o f   t h e   l i n e (  , - , l     �� . /��   .   endoffset is ditto    / � 0 0 &   e n d o f f s e t   i s   d i t t o -  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 5 / and the url opens the document in FoldingText:    6 � 7 7 ^   a n d   t h e   u r l   o p e n s   t h e   d o c u m e n t   i n   F o l d i n g T e x t : 4  8 9 8 l     �� : ;��   : %  1. Applying any specified path    ; � < < >   1 .   A p p l y i n g   a n y   s p e c i f i e d   p a t h 9  = > = l     �� ? @��   ? R L 2. Selecting any specified line (unfolding if necessary to unhide the line)    @ � A A �   2 .   S e l e c t i n g   a n y   s p e c i f i e d   l i n e   ( u n f o l d i n g   i f   n e c e s s a r y   t o   u n h i d e   t h e   l i n e ) >  B C B l     �� D E��   D ^ X 3. Restricts the selection to a subset of the line if startoffset > 0 or endoffset � -1    E � F F �   3 .   R e s t r i c t s   t h e   s e l e c t i o n   t o   a   s u b s e t   o f   t h e   l i n e   i f   s t a r t o f f s e t   >   0   o r   e n d o f f s e t  "`   - 1 C  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K o i for the approach to registering and handling a url with an applescript.app and the .plist in its bundle,    L � M M �   f o r   t h e   a p p r o a c h   t o   r e g i s t e r i n g   a n d   h a n d l i n g   a   u r l   w i t h   a n   a p p l e s c r i p t . a p p   a n d   t h e   . p l i s t   i n   i t s   b u n d l e , J  N O N l     �� P Q��   P C = see http://www.macosxautomation.com/applescript/linktrigger/    Q � R R z   s e e   h t t p : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / l i n k t r i g g e r / O  S T S l     ��������  ��  ��   T  U V U j    �� W�� 0 
pinodepath 
piNodePath W m    ����  V  X Y X j    �� Z�� 0 piline piLine Z m    ����  Y  [ \ [ j    �� ]�� 0 pistartoffset piStartOffset ] m    ����  \  ^ _ ^ j    �� `�� 0 piendoffset piEndOffset ` m    ����  _  a b a l     ��������  ��  ��   b  c d c j    !�� e�� 0 plstkeys plstKeys e J      f f  g h g m     i i � j j  n o d e p a t h h  k l k m     m m � n n  l i n e l  o p o m     q q � r r  s t a r t o f f s e t p  s�� s m     t t � u u  e n d o f f s e t��   d  v w v j   " )�� x�� 0 plngkeys plngKeys x n   " ( y z y 1   # '��
�� 
leng z o   " #���� 0 plstkeys plstKeys w  { | { l     ��������  ��  ��   |  } ~ } j   * .�� �� 0 pstrjs pstrJS  m   * - � � � � �
� 
 	 / /   g i v e n   t h e   s w i t c h e s   f r o m   a   u r l ,   a n d   t h e   d o c u m e n t   o p e n e d   b y   t h a t   u r l , 
 	 / /   s e t   a   n o d e p a t h ,   a n d / o r   s e l e c t   ( a l l   o r   p a r t   o f )   a   l i n e   i n d i c a t e d   b y   t h e   u r l   s w i t c h e s 
 	 / / e g         f t d o c : / / / U s e r s / r o b i n t r e w / L i b r a r y / A p p l i c a t i o n % 2 0 S u p p o r t / N o t a t i o n a l % 2 0 V e l o c i t y / p r o j e c t % 2 0 w o r k . t x t ? l i n e = 3 ? s t a r t o f f s e t = 5 ? e n d o f f s e t = 1 0 ? n o d e p a t h = / / @ d u e 
 
 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 v a r 	 t r e e = e d i t o r . t r e e ( ) , 
 	 	 	 o N o d e ,   r n g S e l n , 
 	 	 	 s t r P a t h   =   o p t i o n s . n o d e p a t h ,   s t r L i n e = o p t i o n s . l i n e , 
 	 	 	 s t r S t a r t O f f s e t = o p t i o n s . s t a r t o f f s e t ,   s t r E n d O f f s e t = o p t i o n s . e n d o f f s e t , 
 	 	 	 l n g L i n e ,   l n g S t a r t O f f s e t = 0 ,   l n g E n d O f f s e t = - 1 ,   v a r S t a r t O f f s e t ,   v a r E n d O f f s e t ; 
 
 	 	 i f   ( s t r P a t h   ! = =   n u l l )   { 
 	 	 	 e d i t o r . s e t N o d e P a t h ( s t r P a t h ) ; 
 	 	 } 
 	 	 i f   ( s t r L i n e   ! = =   n u l l )   { 
 	 	 	 l n g L i n e   =   p a r s e I n t ( s t r L i n e ,   1 0 ) ; 
 	 	 	 i f   ( l n g L i n e   ! = =   N a N )   { 
 	 	 	 	 o N o d e   =   t r e e . l i n e N u m b e r T o N o d e ( l n g L i n e ) ; 
 	 	 	 	 i f   ( e d i t o r . n o d e I s H i d d e n I n F o l d ( o N o d e ) )   { 
 	 	 	 	 	 e d i t o r . e x p a n d T o R e v e a l N o d e ( o N o d e ) ; 
 	 	 	 	 	 e d i t o r . s c r o l l T o L i n e ( l n g L i n e ) ; 
 	 	 	 	 } 
 	 	 	 	 i f   ( s t r S t a r t O f f s e t   ! = =   n u l l )   { 
 	 	 	 	 	 v a r S t a r t O f f s e t   =   p a r s e I n t ( s t r S t a r t O f f s e t ,   1 0 ) ; 
 	 	 	 	 	 i f   ( v a r S t a r t O f f s e t   ! = =   N a N )   l n g S t a r t O f f s e t   =   v a r S t a r t O f f s e t 
 	 	 	 	 } 
 	 	 	 	 i f   ( s t r E n d O f f s e t   ! = =   n u l l )   { 
 	 	 	 	 	 v a r E n d O f f s e t   =   p a r s e I n t ( s t r E n d O f f s e t ,   1 0 ) ; 
 	 	 	 	 	 i f   ( v a r E n d O f f s e t   ! = =   N a N )   l n g E n d O f f s e t   =   v a r E n d O f f s e t 
 	 	 	 	 } 
 	 	 	 	 r n g S e l n   =   t r e e . c r e a t e R a n g e F r o m N o d e s ( o N o d e ,   l n g S t a r t O f f s e t ,   o N o d e ,   l n g E n d O f f s e t ) ; 
 	 	 	 	 e d i t o r . s e t S e l e c t e d R a n g e ( r n g S e l n ) ; 
 	 	 	 } 
 	 	 } 
 	 } 
 ~  � � � l     ��������  ��  ��   �  � � � i   / 2 � � � I     �� ���
�� .GURLGURLnull��� ��� TEXT � o      ���� 0 strurl strURL��   � k     9 � �  � � � l     �� � ���   � � �	set recParse to parseURL("ftdoc:///Users/robintrew/Library/Application%20Support/Notational%20Velocity/project%20work.txt?line=3?startoffset=5?endoffset=10?nodepath=//@due")    � � � �\ 	 s e t   r e c P a r s e   t o   p a r s e U R L ( " f t d o c : / / / U s e r s / r o b i n t r e w / L i b r a r y / A p p l i c a t i o n % 2 0 S u p p o r t / N o t a t i o n a l % 2 0 V e l o c i t y / p r o j e c t % 2 0 w o r k . t x t ? l i n e = 3 ? s t a r t o f f s e t = 5 ? e n d o f f s e t = 1 0 ? n o d e p a t h = / / @ d u e " ) �  � � � r      � � � I     �� ����� 0 parseurl parseURL �  ��� � I    �� ����� 0 	urldecode   �  ��� � o    ���� 0 strurl strURL��  ��  ��  ��   � o      ���� 0 recparse recParse �  � � � l   ��������  ��  ��   �  ��� � O    9 � � � k    8 � �  � � � I   ������
�� .miscactvnull��� ��� null��  ��   �  � � � r    ! � � � I   �� ���
�� .aevtodocnull  �    alis � l    ����� � n     � � � o    ���� 0 filepath   � o    ���� 0 recparse recParse��  ��  ��   � o      ���� 0 odoc oDoc �  ��� � O  " 8 � � � r   & 7 � � � l  & 5 ����� � I  & 5���� �
�� .FTsuevjSnull���     docu��   � �� � �
�� 
FTjs � o   ( -���� 0 pstrjs pstrJS � �� ���
�� 
FTop � l  . 1 ����� � n   . 1 � � � o   / 1���� 0 switches   � o   . /���� 0 recparse recParse��  ��  ��  ��  ��   � o      ���� 0 	varresult 	varResult � o   " #���� 0 odoc oDoc��   � m     � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                �ƳϾm�        ����  	                Applications    �9�S      Ͼ_�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � \ V "ftdoc://encoded-file-path[?nodepath=//@due][?line=N][?startoffset=0][?endoffset=-1]"    � � � � �   " f t d o c : / / e n c o d e d - f i l e - p a t h [ ? n o d e p a t h = / / @ d u e ] [ ? l i n e = N ] [ ? s t a r t o f f s e t = 0 ] [ ? e n d o f f s e t = - 1 ] " �  � � � i   3 6 � � � I      �� ����� 0 parseurl parseURL �  ��� � o      ���� 0 strurl strURL��  ��   � k    ! � �  � � � l     �� � ���   � %  length, line, nodepath, offset    � � � � >   l e n g t h ,   l i n e ,   n o d e p a t h ,   o f f s e t �  � � � r      � � � J     ����   � o      ���� 0 lstswitches lstSwitches �  � � � Y     ��� � ��� � r     � � � m    ��
�� 
null � n       � � �  ;     � o    ���� 0 lstswitches lstSwitches�� 0 i   � m    	����  � o   	 ���� 0 plngkeys plngKeys��   �  � � � l   ��������  ��  ��   �  � � � r    4 � � � J    # � �  � � � n     � � � 1     ��
�� 
txdl �  f     �  ��� � m     ! � � � � �  f t d o c : / /��   � J       � �  � � � o      ���� 0 dlm   �  ��� � n      � � � 1   0 2��
�� 
txdl �  f   / 0��   �  � � � r   5 : � � � n   5 8 � � � 2  6 8��
�� 
citm � o   5 6���� 0 strurl strURL � o      ���� 0 lstparts lstParts �  � � � Z   ; � � ����� � ?   ; @ � � � n   ; > � � � 1   < >��
�� 
leng � o   ; <���� 0 lstparts lstParts � m   > ?����  � k   C � � �  � � � r   C I � � � n   C G � � � 4   D G�� �
�� 
cobj � m   E F��  � o   C D�~�~ 0 lstparts lstParts � o      �}�} 0 	strtarget 	strTarget �  �  � r   J O m   J K �  ? n      1   L N�|
�| 
txdl  f   K L   r   P U	
	 n   P S 2  Q S�{
�{ 
citm o   P Q�z�z 0 	strtarget 	strTarget
 o      �y�y 0 lstparts lstParts  r   V \ n   V Z 4   W Z�x
�x 
cobj m   X Y�w�w  o   V W�v�v 0 lstparts lstParts o      �u�u 0 strfile strFile  r   ] b n   ] ` 1   ^ `�t
�t 
leng o   ] ^�s�s 0 lstparts lstParts o      �r�r 0 lngparts lngParts �q Z   c ��p�o ?   c f o   c d�n�n 0 lngparts lngParts m   d e�m�m  k   i �  !  r   i n"#" m   i j$$ �%%  =# n     &'& 1   k m�l
�l 
txdl'  f   j k! ()( l  o o�k�j�i�k  �j  �i  ) *�h* Y   o �+�g,-�f+ k   y �.. /0/ r   y �121 n   y 343 2  } �e
�e 
citm4 l  y }5�d�c5 n   y }676 4   z }�b8
�b 
cobj8 o   { |�a�a 0 i  7 o   y z�`�` 0 lstparts lstParts�d  �c  2 o      �_�_ 0 lstkeyvalue lstKeyValue0 9�^9 Z   � �:;�]�\: ?   � �<=< n   � �>?> 1   � ��[
�[ 
leng? o   � ��Z�Z 0 lstkeyvalue lstKeyValue= m   � ��Y�Y ; k   � �@@ ABA r   � �CDC n   � �EFE 4   � ��XG
�X 
cobjG m   � ��W�W F o   � ��V�V 0 lstkeyvalue lstKeyValueD o      �U�U 0 strkey strKeyB H�TH Z   � �IJ�S�RI E   � �KLK o   � ��Q�Q 0 plstkeys plstKeysL o   � ��P�P 0 strkey strKeyJ Y   � �M�ONO�NM Z   � �PQ�M�LP =   � �RSR o   � ��K�K 0 strkey strKeyS n   � �TUT 4   � ��JV
�J 
cobjV o   � ��I�I 0 i  U o   � ��H�H 0 plstkeys plstKeysQ k   � �WW XYX r   � �Z[Z c   � �\]\ l  � �^�G�F^ n   � �_`_ 7  � ��Eab
�E 
cobja m   � ��D�D b m   � ��C�C��` o   � ��B�B 0 lstkeyvalue lstKeyValue�G  �F  ] m   � ��A
�A 
TEXT[ n      cdc 4   � ��@e
�@ 
cobje o   � ��?�? 0 i  d o   � ��>�> 0 lstswitches lstSwitchesY f�=f  S   � ��=  �M  �L  �O 0 i  N m   � ��<�< O o   � ��;�; 0 plngkeys plngKeys�N  �S  �R  �T  �]  �\  �^  �g 0 i  , m   r s�:�: - o   s t�9�9 0 lngparts lngParts�f  �h  �p  �o  �q  ��  ��   � ghg r   � �iji o   � ��8�8 0 dlm  j n     klk 1   � ��7
�7 
txdll  f   � �h mnm r   �opo K   �qq �6rs�6 0 nodepath  r n   � �tut 4   � ��5v
�5 
cobjv o   � ��4�4 0 
pinodepath 
piNodePathu o   � ��3�3 0 lstswitches lstSwitchess �2wx�2 0 line  w n   �yzy 4   ��1{
�1 
cobj{ o   � �0�0 0 piline piLinez o   � ��/�/ 0 lstswitches lstSwitchesx �.|}�. 0 startoffset  | n  
~~ 4  
�-�
�- 
cobj� o  	�,�, 0 pistartoffset piStartOffset o  �+�+ 0 lstswitches lstSwitches} �*��)�* 0 	endoffset  � n  ��� 4  �(�
�( 
cobj� o  �'�' 0 piendoffset piEndOffset� o  �&�& 0 lstswitches lstSwitches�)  p o      �%�% 0 recswitches recSwitchesn ��$� L  !�� K   �� �#���# 0 filepath  � o  �"�" 0 strfile strFile� �!�� �! 0 switches  � o  �� 0 recswitches recSwitches�   �$   � ��� l     ����  �  �  � ��� l     ����  � Z T EITHER do shell script "php -r 'echo urldecode(\"" & filepath of recParse & "\");'"   � ��� �   E I T H E R   d o   s h e l l   s c r i p t   " p h p   - r   ' e c h o   u r l d e c o d e ( \ " "   &   f i l e p a t h   o f   r e c P a r s e   &   " \ " ) ; ' "� ��� l     ����  �   OR (this is faster):   � ��� *   O R   ( t h i s   i s   f a s t e r ) :� ��� i   7 :��� I      ���� 0 	urldecode  � ��� o      �� 0 thetext theText�  �  � l    ����� k     ��� ��� r     ��� m     �� ���  � o      �� 0 sdst sDst� ��� r    ��� m    �� ���   0 1 2 3 4 5 6 7 8 9 A B C D E F� o      �� 0 shex sHex� ��� r    ��� m    	�� � o      �� 0 i  � ��� V    ���� k    ��� ��� r    ��� n    ��� 4    ��
� 
cha � o    �� 0 i  � o    �� 0 thetext theText� o      �� 0 c  � ��� Z    ������ =     ��� o    �� 0 c  � m    �� ���  +� r   # (��� b   # &��� o   # $�� 0 sdst sDst� m   $ %�� ���   � o      �� 0 sdst sDst� ��� =   + .��� o   + ,�
�
 0 c  � m   , -�� ���  %� ��	� k   1 ��� ��� Z   1 M����� ?   1 8��� o   1 2�� 0 i  � l  2 7���� \   2 7��� l  2 5���� n   2 5��� 1   3 5�
� 
leng� o   2 3� �  0 thetext theText�  �  � m   5 6���� �  �  � k   ; I�� ��� I  ; F����
�� .sysodlogaskr        TEXT� l  ; <������ m   ; <�� ��� Z I n v a l i d   U R L   E n c o d e d   s t r i n g   -   m i s s i n g   h e x   c h a r��  ��  � ����
�� 
btns� J   = @�� ���� m   = >�� ���  C r a p . . .��  � �����
�� 
disp� m   A B��
�� stic    ��  � ���� L   G I�� m   G H�� ���  ��  �  �  � ��� r   N b��� \   N `��� l  N ^������ I  N ^�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� l  P V������ n   P V� � 4   Q V��
�� 
cha  l  R U���� [   R U o   R S���� 0 i   m   S T���� ��  ��    o   P Q���� 0 thetext theText��  ��  � ����
�� 
psin o   Y Z���� 0 shex sHex��  ��  ��  � m   ^ _���� � o      ���� 0 icval1 iCVal1�  r   c w	 \   c u

 l  c s���� I  c s����
�� .sysooffslong    ��� null��   ��
�� 
psof l  e k���� n   e k 4   f k��
�� 
cha  l  g j���� [   g j o   g h���� 0 i   m   h i���� ��  ��   o   e f���� 0 thetext theText��  ��   ����
�� 
psin o   n o���� 0 shex sHex��  ��  ��   m   s t���� 	 o      ���� 0 icval2 iCVal2  Z   x ����� G   x � =   x { o   x y���� 0 icval1 iCVal1 m   y z������ =   ~ � !  o   ~ ���� 0 icval2 iCVal2! m    ������� k   � �"" #$# I  � ���%&
�� .sysodlogaskr        TEXT% l  � �'����' m   � �(( �)) r I n v a l i d   U R L   E n c o d e d   s t r i n g   -   n o t   2   h e x   c h a r s   a f t e r   %   s i g n��  ��  & ��*+
�� 
btns* J   � �,, -��- m   � �.. �//  C r a p . . .��  + ��0��
�� 
disp0 m   � ���
�� stic    ��  $ 1��1 L   � �22 m   � �33 �44  ��  ��  ��   565 r   � �787 b   � �9:9 o   � ����� 0 sdst sDst: l  � �;����; I  � ���<��
�� .sysontocTEXT       shor< l  � �=����= [   � �>?> ]   � �@A@ o   � ����� 0 icval1 iCVal1A m   � ����� ? o   � ����� 0 icval2 iCVal2��  ��  ��  ��  ��  8 o      ���� 0 sdst sDst6 B��B r   � �CDC [   � �EFE o   � ����� 0 i  F m   � ����� D o      ���� 0 i  ��  �	  � r   � �GHG b   � �IJI o   � ����� 0 sdst sDstJ o   � ����� 0 c  H o      ���� 0 sdst sDst� K��K r   � �LML [   � �NON o   � ����� 0 i  O m   � ����� M o      ���� 0 i  ��  � B    PQP o    ���� 0 i  Q n    RSR 1    ��
�� 
lengS o    ���� 0 thetext theText� T��T L   � �UU o   � ����� 0 sdst sDst��  � ; 5 http://harvey.nu/applescript_url_decode_routine.html   � �VV j   h t t p : / / h a r v e y . n u / a p p l e s c r i p t _ u r l _ d e c o d e _ r o u t i n e . h t m l� W��W l     ��������  ��  ��  ��       ��X    ��������Y�� �Z[\��  X ������������������������������ 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 pdescription pDescription�� 0 
pinodepath 
piNodePath�� 0 piline piLine�� 0 pistartoffset piStartOffset�� 0 piendoffset piEndOffset�� 0 plstkeys plstKeys�� 0 plngkeys plngKeys�� 0 pstrjs pstrJS
�� .GURLGURLnull��� ��� TEXT�� 0 parseurl parseURL�� 0 	urldecode  �� �� �� �� Y ��]�� ]   i m q t�� Z �� �����^_��
�� .GURLGURLnull��� ��� TEXT�� 0 strurl strURL��  ^ ���������� 0 strurl strURL�� 0 recparse recParse�� 0 odoc oDoc�� 0 	varresult 	varResult_ ���� �������������~�}�� 0 	urldecode  �� 0 parseurl parseURL
�� .miscactvnull��� ��� null�� 0 filepath  
�� .aevtodocnull  �    alis
�� 
FTjs
�� 
FTop� 0 switches  �~ 
�} .FTsuevjSnull���     docu�� :**�k+  k+ E�O� (*j O��,j E�O� *�b  
��,� 
E�UU[ �| ��{�z`a�y�| 0 parseurl parseURL�{ �xb�x b  �w�w 0 strurl strURL�z  ` �v�u�t�s�r�q�p�o�n�m�l�v 0 strurl strURL�u 0 lstswitches lstSwitches�t 0 i  �s 0 dlm  �r 0 lstparts lstParts�q 0 	strtarget 	strTarget�p 0 strfile strFile�o 0 lngparts lngParts�n 0 lstkeyvalue lstKeyValue�m 0 strkey strKey�l 0 recswitches recSwitchesa �k�j ��i�h�g$�f�e�d�c�b�a�`�_�^
�k 
null
�j 
txdl
�i 
cobj
�h 
citm
�g 
leng
�f 
TEXT�e 0 nodepath  �d 0 line  �c 0 startoffset  �b 0 	endoffset  �a �` 0 filepath  �_ 0 switches  �^ �y"jvE�O kb  	kh �6F[OY��O)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,k ���l/E�O�)�,FO��-E�O��k/E�O��,E�O�k |�)�,FO pl�kh ��/�-E�O��,k R��k/E�Ob  � = 7kb  	kh �b  �/  �[�\[Zl\Zi2�&��/FOY h[OY��Y hY h[OY��Y hY hO�)�,FO��b  /��b  /��b  /��b  /�E�O��a \ �]��\�[cd�Z�] 0 	urldecode  �\ �Ye�Y e  �X�X 0 thetext theText�[  c �W�V�U�T�S�R�Q�W 0 thetext theText�V 0 sdst sDst�U 0 shex sHex�T 0 i  �S 0 c  �R 0 icval1 iCVal1�Q 0 icval2 iCVal2d ���P�O�����N��M�L�K�J��I�H�G�F(.3�E�D
�P 
leng
�O 
cha 
�N 
btns
�M 
disp
�L stic    �K 
�J .sysodlogaskr        TEXT
�I 
psof
�H 
psin
�G .sysooffslong    ��� null
�F 
bool�E 
�D .sysontocTEXT       shor�Z ��E�O�E�OkE�O �h���,��/E�O��  
��%E�Y ���  ����,l ���kv��� O�Y hO*��k/a �� kE�O*��l/a �� kE�O�i 
 	�i a & a �a kv��� Oa Y hO��a  �j %E�O�lE�Y ��%E�O�kE�[OY�IO�ascr  ��ޭ