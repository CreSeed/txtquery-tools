FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 P R e g i s t e r   a n d   h a n d l e   t p 3 d o c : / /   u r l   s c h e m e   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 4      j    �� �� 0 pauthor pAuthor  m       �    R o b   T r e w      j   	 �� �� 0 pdescription pDescription  m   	 
   �  < 
 
 	 U s e   i n   c o n j u n c t i o n   w i t h   t h e   ' T P 3 C o p y A s U R L '   A p p l e s c r i p t   t o   g e t 
 	 a   U R L   w h i c h   o p e n s   t h e   s p e c i f i e d   d o c u m e n t ,   o p t i o n a l l y   r e s t o r i n g   s e l e c t i o n   a n d   f i l t e r   s t a t e . 
 
      l     ��������  ��  ��        l     ��  ��    R L Registers the url-scheme tp3doc://encoded-file-path with optional switches:     �   �   R e g i s t e r s   t h e   u r l - s c h e m e   t p 3 d o c : / / e n c o d e d - f i l e - p a t h   w i t h   o p t i o n a l   s w i t c h e s :     !   l     �� " #��   " ; 5[?nodepath=//@due] -- nodepath used to apply a filter    # � $ $ j [ ? n o d e p a t h = / / @ d u e ]   - -   n o d e p a t h   u s e d   t o   a p p l y   a   f i l t e r !  % & % l     �� ' (��   ' : 4[?selnpath=] -- nodepath used to specify a selection    ( � ) ) h [ ? s e l n p a t h = ]   - -   n o d e p a t h   u s e d   t o   s p e c i f y   a   s e l e c t i o n &  * + * l     �� , -��   , % [?find=] -- text string to find    - � . . > [ ? f i n d = ]   - -   t e x t   s t r i n g   t o   f i n d +  / 0 / l     �� 1 2��   1 . ([?line=N][?startoffset=0][?endoffset=-1]    2 � 3 3 P [ ? l i n e = N ] [ ? s t a r t o f f s e t = 0 ] [ ? e n d o f f s e t = - 1 ] 0  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 1 + where line is zero-based and defaults to 0    9 � : : V   w h e r e   l i n e   i s   z e r o - b a s e d   a n d   d e f a u l t s   t o   0 7  ; < ; l     �� = >��   = T N startoffset is an offset of a number of characters from the start of the line    > � ? ? �   s t a r t o f f s e t   i s   a n   o f f s e t   o f   a   n u m b e r   o f   c h a r a c t e r s   f r o m   t h e   s t a r t   o f   t h e   l i n e <  @ A @ l     �� B C��   B   endoffset is ditto    C � D D &   e n d o f f s e t   i s   d i t t o A  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I 3 - and the url opens the document in TaskPaper:    J � K K Z   a n d   t h e   u r l   o p e n s   t h e   d o c u m e n t   i n   T a s k P a p e r : H  L M L l     �� N O��   N = 7 1. Applying any specified ?nodepath= value as a filter    O � P P n   1 .   A p p l y i n g   a n y   s p e c i f i e d   ? n o d e p a t h =   v a l u e   a s   a   f i l t e r M  Q R Q l     �� S T��   S H B 2. Selecting the first line that matches (in the following order)    T � U U �   2 .   S e l e c t i n g   t h e   f i r s t   l i n e   t h a t   m a t c h e s   ( i n   t h e   f o l l o w i n g   o r d e r ) R  V W V l     �� X Y��   X 2 ,	--	the value of ?selnpath= ?find= or ?line=    Y � Z Z X 	 - - 	 t h e   v a l u e   o f   ? s e l n p a t h =   ? f i n d =   o r   ? l i n e = W  [ \ [ l     �� ] ^��   ] o i 3. Restricts the selection to a subset of a line selected by number if startoffset > 0 or endoffset � -1    ^ � _ _ �   3 .   R e s t r i c t s   t h e   s e l e c t i o n   t o   a   s u b s e t   o f   a   l i n e   s e l e c t e d   b y   n u m b e r   i f   s t a r t o f f s e t   >   0   o r   e n d o f f s e t  "`   - 1 \  ` a ` l     ��������  ��  ��   a  b c b l     �� d e��   d o i for the approach to registering and handling a url with an applescript.app and the .plist in its bundle,    e � f f �   f o r   t h e   a p p r o a c h   t o   r e g i s t e r i n g   a n d   h a n d l i n g   a   u r l   w i t h   a n   a p p l e s c r i p t . a p p   a n d   t h e   . p l i s t   i n   i t s   b u n d l e , c  g h g l     �� i j��   i C = see http://www.macosxautomation.com/applescript/linktrigger/    j � k k z   s e e   h t t p : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / l i n k t r i g g e r / h  l m l l     ��������  ��  ��   m  n o n j    �� p�� 0 
pinodepath 
piNodePath p m    ����  o  q r q j    �� s�� 0 
piselnpath 
piSelnPath s m    ����  r  t u t j    �� v�� 0 
pifindtext 
piFindText v m    ����  u  w x w j    �� y�� 0 piline piLine y m    ����  x  z { z j    �� |�� 0 pistartoffset piStartOffset | m    ����  {  } ~ } j    �� �� 0 piendoffset piEndOffset  m    ����  ~  � � � l     ��������  ��  ��   �  � � � j    3�� ��� 0 plstkeys plstKeys � J    2 � �  � � � m    ! � � � � �  n o d e p a t h �  � � � m   ! $ � � � � �  s e l n p a t h �  � � � m   $ ' � � � � �  f i n d �  � � � m   ' * � � � � �  l i n e �  � � � m   * - � � � � �  s t a r t o f f s e t �  ��� � m   - 0 � � � � �  e n d o f f s e t��   �  � � � j   4 ;�� ��� 0 plngkeys plngKeys � n   4 : � � � 1   5 9��
�� 
leng � o   4 5���� 0 plstkeys plstKeys �  � � � l     ��������  ��  ��   �  � � � j   < @�� ��� 0 	pjsselect 	pjsSelect � m   < ? � � � � � 
 
 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 f u n c t i o n   g e t V a l u e ( s t r S w i t c h )   { 
 	 	 r e t u r n   l s t S w i t c h e s [ l s t S w i t c h e s . i n d e x O f ( ' ? '   +   s t r S w i t c h   +   ' = ' ) + 1 ] ; 
 	 } 
 	 
 	 v a r 	 t r e e =   e d i t o r . t r e e ( ) , 
 	 	 o N o d e ,   r n g S e l n , 
 	 	 / / o p t i o n s . f i l e p a t h ,   o p t i o n s . s w i t c h e s ,   o p t i o n s . k e y s 
 	 	 l s t K e y s   =   o p t i o n s . k e y s , 
 	 	 s t r R e g e x   =   ' ( \ \ ? '   +   l s t K e y s . j o i n ( ' = | \ \ ? ' )   +   ' = ) ' , 
 	 	 o R e g e x   =   n e w   R e g E x p ( s t r R e g e x ,   ' g ' ) , 
 	 	 s t r P a t h   =   d e c o d e U R I C o m p o n e n t ( o p t i o n s . f i l e p a t h ) ,   
 	 	 s t r S w i t c h e s   =   d e c o d e U R I C o m p o n e n t ( o p t i o n s . s w i t c h e s ) , 
 	 	 l s t S w i t c h e s   =   s t r S w i t c h e s . s p l i t ( o R e g e x ) , 
 	 	 s t r P a t h ,   s t r L i n e N u m , 
 	 	 s t r S e l n P a t h , 
 	 	 s t r F i n d , 
 	 	 s t r S t a r t O f f s e t ,   s t r E n d O f f s e t , 
 	 	 l n g L i n e ,   l n g S t a r t O f f s e t = 0 ,   l n g E n d O f f s e t = - 1 , 
 	 	 v a r S t a r t O f f s e t ,   v a r E n d O f f s e t , 
 	 	 l s t M a t c h e s = [ ] ,   l s t R a n g e s = [ ] ,   i ; 
 	 	 
 	 
 	 / /   T r y   t o   r e s t o r e   a n y   s e l e c t i o n   t h a t   i s   s p e c i f i e d 
 	 i f   ( s t r P a t h   =   g e t V a l u e ( ' n o d e p a t h ' ) )   { 
 	 	 / / r e s t o r e   a n y   f i l t e r 
 	 	 e d i t o r . s e t N o d e P a t h ( s t r P a t h ) ; 
 	 } 
 	 	 
 	 
 	 s t r S e l n P a t h   =   g e t V a l u e ( ' s e l n p a t h ' ) ; 
 	 s t r F i n d   =   g e t V a l u e ( ' f i n d ' ) ; 
 	 
 	 i f   ( s t r S e l n P a t h   | |   s t r F i n d )   { 
 	 	 i f   ( s t r S e l n P a t h )   { 
 	 	 	 l s t M a t c h e s   =   t r e e . e v a l u a t e N o d e P a t h ( s t r S e l n P a t h ) ; 
 	 	 } 
 	 	 i f   ( s t r F i n d   & &   ( l s t M a t c h e s . l e n g t h   = =   0 ) )   { 
 	 	 	 l s t M a t c h e s   =   t r e e . e v a l u a t e N o d e P a t h ( ' / / " '   +   s t r F i n d   +   ' " ' ) ; 
 	 	 } 
 	 	 i f   ( l s t M a t c h e s . l e n g t h )   { 
 	 	 	 l s t M a t c h e s . f o r E a c h ( f u n c t i o n ( v a r N o d e )   { 
 	 	 	 	 l s t R a n g e s . p u s h ( t r e e . c r e a t e R a n g e F r o m N o d e s ( 
 	 	 	 	 	 v a r N o d e ,   0 ,   v a r N o d e ,   v a r N o d e . l i n e ( ) . l e n g t h ) ) ; 
 	 	 	 	 / /   u n f o l d   i f   t h i s   r a n g e   i s   h i d d e n 
 	 	 	 	 i f   ( e d i t o r . n o d e I s H i d d e n I n F o l d ( v a r N o d e ) )   { 
 	 	 	 	 	 e d i t o r . e x p a n d T o R e v e a l N o d e ( v a r N o d e ) ; 
 	 	 	 	 } 
 	 	 	 } ) ; 
 	 	 	 e d i t o r . s e t S e l e c t e d R a n g e s ( l s t R a n g e s ) ; 
 	 	 	 / / M a k e   s u r e   t h a t   a t   l e a s t   t h e   f i r s t   o f   a n y   s e l e c t i o n s   i s   v i s i b l e 
 	 	 	 e d i t o r . s c r o l l R a n g e T o V i s i b l e ( l s t R a n g e s [ 0 ] ) ; 
 	 	 } 
 	 }   e l s e   { 
 	 	 
 	 	 / /   m a k e   a n y   s e l e c t i o n   s p e c i f i e d   b y   l i n e   n u m b e r   e t c 
 	 	 i f   ( s t r L i n e   =   g e t V a l u e ( ' l i n e ' ) )   { 
 	 	 	 l n g L i n e   =   p a r s e I n t ( s t r L i n e ,   1 0 ) ; 
 	 	 	 i f   ( ! ( i s N a N ( l n g L i n e ) ) )   { 
 	 	 	 	 o N o d e   =   t r e e . l i n e N u m b e r T o N o d e ( l n g L i n e ) ; 
 	 	 	 	 i f   ( e d i t o r . n o d e I s H i d d e n I n F o l d ( o N o d e ) )   { 
 	 	 	 	 	 e d i t o r . e x p a n d T o R e v e a l N o d e ( o N o d e ) ; 
 	 	 	 	 	 e d i t o r . s c r o l l T o L i n e ( l n g L i n e ) ; 
 	 	 	 	 } 
 	 	 
 	 	 	 	 i f   ( s t r S t a r t O f f s e t   =   g e t V a l u e ( ' s t a r t o f f s e t ' ) )   { 
 	 	 	 	 	 v a r S t a r t O f f s e t   =   p a r s e I n t ( s t r S t a r t O f f s e t ,   1 0 ) ; 
 	 	 	 	 	 i f   ( ! i s N a N ( v a r S t a r t O f f s e t ) )   { 
 	 	 	 	 	 	 l n g S t a r t O f f s e t   =   v a r S t a r t O f f s e t ; 
 	 	 	 	 	 } 
 	 	 	 	 } 
 	 	 
 	 	 	 	 i f   ( s t r E n d O f f s e t   =   g e t V a l u e ( ' e n d o f f s e t ' ) )   { 
 	 	 	 	 	 v a r E n d O f f s e t   =   p a r s e I n t ( s t r E n d O f f s e t ,   1 0 ) ; 
 	 	 	 	 	 i f   ( ! i s N a N ( v a r E n d O f f s e t ) )   { 
 	 	 	 	 	 	 l n g E n d O f f s e t   =   v a r E n d O f f s e t ; 
 	 	 	 	 	 } 
 	 	 	 	 } 
 
 	 	 	 	 r n g S e l n   =   t r e e . c r e a t e R a n g e F r o m N o d e s ( 
 	 	 	 	 	 o N o d e ,   l n g S t a r t O f f s e t ,   o N o d e ,   l n g E n d O f f s e t ) ; 
 	 	 	 	 e d i t o r . s e t S e l e c t e d R a n g e ( r n g S e l n ) ; 
 	 	 	 } 
 	 	 } 
 	 } 
 } 
 �  � � � l     ��������  ��  ��   �  � � � i   A D � � � I     �� ���
�� .GURLGURLnull��� ��� TEXT � o      ���� 0 strurl strURL��   � k     N � �  � � � r      � � � I     �� ����� "0 pathandswitches pathAndSwitches �  ��� � o    ���� 0 strurl strURL��  ��   � o      ���� 0 recparse recParse �  ��� � Z   	 N � ����� � >  	  � � � o   	 
���� 0 recparse recParse � m   
 ��
�� 
msng � k    J � �  � � � r     � � � I    �� ����� 0 	urldecode   �  ��� � n     � � � o    ���� 0 filepath   � o    ���� 0 recparse recParse��  ��   � o      ���� 0 strpath strPath �  � � � l   ��������  ��  ��   �  ��� � O    J � � � k    I � �  � � � r    % � � � l   # ����� � I   #�� ���
�� .aevtodocnull  �    alis � o    ���� 0 strpath strPath��  ��  ��   � o      ���� 0 odoc oDoc �  ��� � O   & I � � � k   * H � �  � � � r   * B � � � l  * @ ����� � I  * @���� �
�� .FTsuevjSnull���     docu��   � �� � �
�� 
FTjs � o   , 1���� 0 	pjsselect 	pjsSelect � �� ���
�� 
FTop � l  2 < ����� � b   2 < � � � o   2 3���� 0 recparse recParse � K   3 ; � � �� ����� 0 keys   � o   4 9���� 0 plstkeys plstKeys��  ��  ��  ��  ��  ��   � o      ���� 0 	varresult 	varResult �  ��� � I  C H������
�� .miscactvnull��� ��� null��  ��  ��   � o   & '���� 0 odoc oDoc��   � m     � ��                                                                                      @ alis    X  Macintosh HD               �9�SH+  P0TaskPaper.app                                                  ��5ύˠ        ����  	                Applications    �9�S      ύ��    P0  (Macintosh HD:Applications: TaskPaper.app    T a s k P a p e r . a p p    M a c i n t o s h   H D  Applications/TaskPaper.app  / ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   E H � � � I      �� ����� "0 pathandswitches pathAndSwitches �  ��� � o      ���� 0 strurl strURL��  ��   � k     � � �  � � � l     �� � ���   � C = we can't simply split on '?' as there may be '?' in the text    � � � � z   w e   c a n ' t   s i m p l y   s p l i t   o n   ' ? '   a s   t h e r e   m a y   b e   ' ? '   i n   t h e   t e x t �  � � � l     �� � ���   � D > extracting the file in .js would require an active document,     � � � � |   e x t r a c t i n g   t h e   f i l e   i n   . j s   w o u l d   r e q u i r e   a n   a c t i v e   d o c u m e n t ,   �  � � � l     �� � ���   � O I so we do it here to save the time and distraction caused by creating one    � � � � �   s o   w e   d o   i t   h e r e   t o   s a v e   t h e   t i m e   a n d   d i s t r a c t i o n   c a u s e d   b y   c r e a t i n g   o n e �  �  � r      m      �   o      ���� 0 strswitches strSwitches   r     J    
		 

 n    1    ��
�� 
txdl  f     �� m     �  t p 3 d o c : / /��   J        o      �� 0 dlm   �~ n      1    �}
�} 
txdl  f    �~    r    ! n     2   �|
�| 
citm o    �{�{ 0 strurl strURL o      �z�z 0 lstparts lstParts  Z   " � �y! A   " '"#" n   " %$%$ 1   # %�x
�x 
leng% o   " #�w�w 0 lstparts lstParts# m   % &�v�v   r   * -&'& m   * +�u
�u 
msng' o      �t�t 0 varparse varParse�y  ! k   0 �(( )*) r   0 6+,+ n   0 4-.- 4   1 4�s/
�s 
cobj/ m   2 3�r�r . o   0 1�q�q 0 lstparts lstParts, o      �p�p 0 	strtarget 	strTarget* 010 r   7 <232 n   7 :454 1   8 :�o
�o 
leng5 o   7 8�n�n 0 	strtarget 	strTarget3 o      �m�m 0 lngfull lngFull1 676 r   = @898 o   = >�l�l 0 lngfull lngFull9 o      �k�k 0 
lngclosest 
lngClosest7 :;: X   A �<�j=< k   U �>> ?@? r   U ^ABA l  U ZC�i�hC b   U ZDED b   U XFGF m   U VHH �II  ?G o   V W�g�g 0 varkey varKeyE m   X YJJ �KK  =�i  �h  B n     LML 1   [ ]�f
�f 
txdlM  f   Z [@ NON r   _ dPQP n   _ bRSR 2  ` b�e
�e 
citmS o   _ `�d�d 0 	strtarget 	strTargetQ o      �c�c 0 lstparts lstPartsO T�bT Z   e �UV�a�`U ?   e jWXW n   e hYZY 1   f h�_
�_ 
lengZ o   e f�^�^ 0 lstparts lstPartsX m   h i�]�] V k   m �[[ \]\ r   m u^_^ n   m s`a` 1   q s�\
�\ 
lenga n   m qbcb 4   n q�[d
�[ 
cobjd m   o p�Z�Z c o   m n�Y�Y 0 lstparts lstParts_ o      �X�X 0 lngposn lngPosn] e�We Z  v �fg�V�Uf A   v yhih o   v w�T�T 0 lngposn lngPosni o   w x�S�S 0 
lngclosest 
lngClosestg r   | jkj o   | }�R�R 0 lngposn lngPosnk o      �Q�Q 0 
lngclosest 
lngClosest�V  �U  �W  �a  �`  �b  �j 0 varkey varKey= o   D I�P�P 0 plstkeys plstKeys; lml r   � �non n   � �pqp 7  � ��Ors
�O 
ctxtr m   � ��N�N s o   � ��M�M 0 
lngclosest 
lngClosestq o   � ��L�L 0 	strtarget 	strTargeto o      �K�K 0 strpath strPathm tut Z   � �vw�J�Iv A   � �xyx o   � ��H�H 0 
lngclosest 
lngClosesty o   � ��G�G 0 lngfull lngFullw r   � �z{z n   � �|}| 7  � ��F~
�F 
ctxt~ l  � ���E�D� [   � ���� o   � ��C�C 0 
lngclosest 
lngClosest� m   � ��B�B �E  �D   m   � ��A�A��} o   � ��@�@ 0 	strtarget 	strTarget{ o      �?�? 0 strswitches strSwitches�J  �I  u ��>� r   � ���� K   � ��� �=���= 0 filepath  � o   � ��<�< 0 strpath strPath� �;��:�; 0 switches  � o   � ��9�9 0 strswitches strSwitches�:  � o      �8�8 0 varparse varParse�>   ��� r   � ���� o   � ��7�7 0 dlm  � n     ��� 1   � ��6
�6 
txdl�  f   � �� ��5� L   � ��� o   � ��4�4 0 varparse varParse�5   � ��� l     �3�2�1�3  �2  �1  � ��� l     �0���0  � D > based on http://harvey.nu/applescript_url_decode_routine.html   � ��� |   b a s e d   o n   h t t p : / / h a r v e y . n u / a p p l e s c r i p t _ u r l _ d e c o d e _ r o u t i n e . h t m l� ��� i   I L��� I      �/��.�/ 0 	urldecode  � ��-� o      �,�, 0 thetext theText�-  �.  � k    �� ��� r     ��� m     �� ���  � o      �+�+ 0 sdst sDst� ��� r    ��� m    �� ���   0 1 2 3 4 5 6 7 8 9 A B C D E F� o      �*�* 0 shex sHex� ��� r    ��� m    	�)�) � o      �(�( 0 i  � ��� V   ��� k   �� ��� r    ��� n    ��� 4    �'�
�' 
cha � o    �&�& 0 i  � o    �%�% 0 thetext theText� o      �$�$ 0 c  � ��� Z   ����� =     ��� o    �#�# 0 c  � m    �� ���  +� r   # (��� b   # &��� o   # $�"�" 0 sdst sDst� m   $ %�� ���   � o      �!�! 0 sdst sDst� ��� =   + .��� o   + ,� �  0 c  � m   , -�� ���  %� ��� k   1 ��� ��� Z   1 j����� ?   1 8��� o   1 2�� 0 i  � l  2 7���� \   2 7��� l  2 5���� n   2 5��� 1   3 5�
� 
leng� o   2 3�� 0 thetext theText�  �  � m   5 6�� �  �  � k   ; f�� ��� O   ; a��� k   ? `�� ��� I  ? D���
� .miscactvnull��� ��� null�  �  � ��� I  E `���
� .sysodlogaskr        TEXT� l  E F���� m   E F�� ��� Z I n v a l i d   U R L   E n c o d e d   s t r i n g   -   m i s s i n g   h e x   c h a r�  �  � ���
� 
btns� J   G J�� ��� m   G H�� ���  O K�  � ���
� 
dflt� m   K L�� ���  O K� �
��	
�
 
appr� b   M Z��� b   M T��� o   M R�� 0 ptitle pTitle� m   R S�� ���      v e r .  � o   T Y�� 0 pver pVer�	  �  � m   ; <���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  P/�System Events.app                                              S���A�I        ����  	                CoreServices    �9�S      �A�9    P/�P/�P/�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �  L   b f m   b e �  �  �  �  �  r   k � \   k �	 l  k 
��
 I  k ��
� .sysooffslong    ��� null�   �
� 
psof l  o u� �� n   o u 4   p u��
�� 
cha  l  q t���� [   q t o   q r���� 0 i   m   r s���� ��  ��   o   o p���� 0 thetext theText�   ��   ����
�� 
psin o   x y���� 0 shex sHex��  �  �  	 m    �����  o      ���� 0 icval1 iCVal1  r   � � \   � � l  � ����� I  � �����
�� .sysooffslong    ��� null��   ��
�� 
psof l  � � ����  n   � �!"! 4   � ���#
�� 
cha # l  � �$����$ [   � �%&% o   � ����� 0 i  & m   � ����� ��  ��  " o   � ����� 0 thetext theText��  ��   ��'��
�� 
psin' o   � ����� 0 shex sHex��  ��  ��   m   � �����  o      ���� 0 icval2 iCVal2 ()( Z   � �*+����* G   � �,-, =   � �./. o   � ����� 0 icval1 iCVal1/ m   � �������- =   � �010 o   � ����� 0 icval2 iCVal21 m   � �������+ k   � �22 343 O   � �565 k   � �77 898 I  � �������
�� .miscactvnull��� ��� null��  ��  9 :��: I  � ���;<
�� .sysodlogaskr        TEXT; l  � �=����= m   � �>> �?? r I n v a l i d   U R L   E n c o d e d   s t r i n g   -   n o t   2   h e x   c h a r s   a f t e r   %   s i g n��  ��  < ��@A
�� 
btns@ J   � �BB C��C m   � �DD �EE  O K��  A ��FG
�� 
dfltF m   � �HH �II  O KG ��J��
�� 
apprJ b   � �KLK b   � �MNM o   � ����� 0 ptitle pTitleN m   � �OO �PP      v e r .  L o   � ����� 0 pver pVer��  ��  6 m   � �QQ�                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  P/�System Events.app                                              S���A�I        ����  	                CoreServices    �9�S      �A�9    P/�P/�P/�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  4 R��R L   � �SS m   � �TT �UU  ��  ��  ��  ) VWV r   � �XYX b   � �Z[Z o   � ����� 0 sdst sDst[ l  � �\����\ I  � ���]��
�� .sysontocTEXT       shor] l  � �^����^ [   � �_`_ ]   � �aba o   � ����� 0 icval1 iCVal1b m   � ����� ` o   � ����� 0 icval2 iCVal2��  ��  ��  ��  ��  Y o      ���� 0 sdst sDstW c��c r   � �ded [   � �fgf o   � ����� 0 i  g m   � ����� e o      ���� 0 i  ��  �  � r   �hih b   � jkj o   � ����� 0 sdst sDstk o   � ����� 0 c  i o      ���� 0 sdst sDst� l��l r  mnm [  opo o  ���� 0 i  p m  ���� n o      ���� 0 i  ��  � B    qrq o    ���� 0 i  r n    sts 1    ��
�� 
lengt o    ���� 0 thetext theText� u��u L  vv o  ���� 0 sdst sDst��  � wxw l     ��������  ��  ��  x yzy l     ��������  ��  ��  z {|{ l     ��}~��  } ] W "tp3doc://encoded-file-path[?nodepath=//@due][?line=N][?startoffset=0][?endoffset=-1]"   ~ � �   " t p 3 d o c : / / e n c o d e d - f i l e - p a t h [ ? n o d e p a t h = / / @ d u e ] [ ? l i n e = N ] [ ? s t a r t o f f s e t = 0 ] [ ? e n d o f f s e t = - 1 ] "| ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ���    ��������������� ������  � ���������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 pdescription pDescription�� 0 
pinodepath 
piNodePath�� 0 
piselnpath 
piSelnPath�� 0 
pifindtext 
piFindText�� 0 piline piLine�� 0 pistartoffset piStartOffset�� 0 piendoffset piEndOffset�� 0 plstkeys plstKeys�� 0 plngkeys plngKeys�� 0 	pjsselect 	pjsSelect
�� .GURLGURLnull��� ��� TEXT�� "0 pathandswitches pathAndSwitches�� 0 	urldecode  �� �� �� �� �� �� � ����� �   � � � � � ��� � �� ���������
�� .GURLGURLnull��� ��� TEXT�� 0 strurl strURL��  � ������������ 0 strurl strURL�� 0 recparse recParse�� 0 strpath strPath�� 0 odoc oDoc�� 0 	varresult 	varResult� ������~ ��}�|�{�z�y�x�w�� "0 pathandswitches pathAndSwitches
�� 
msng� 0 filepath  �~ 0 	urldecode  
�} .aevtodocnull  �    alis
�| 
FTjs
�{ 
FTop�z 0 keys  �y 
�x .FTsuevjSnull���     docu
�w .miscactvnull��� ��� null�� O*�k+  E�O�� @*��,k+ E�O� -�j E�O�  *�b  ��b  
l%� 
E�O*j UUY h� �v ��u�t���s�v "0 pathandswitches pathAndSwitches�u �r��r �  �q�q 0 strurl strURL�t  � �p�o�n�m�l�k�j�i�h�g�f�p 0 strurl strURL�o 0 strswitches strSwitches�n 0 dlm  �m 0 lstparts lstParts�l 0 varparse varParse�k 0 	strtarget 	strTarget�j 0 lngfull lngFull�i 0 
lngclosest 
lngClosest�h 0 varkey varKey�g 0 lngposn lngPosn�f 0 strpath strPath� �e�d�c�b�a�`�_HJ�^�]�\�[
�e 
txdl
�d 
cobj
�c 
citm
�b 
leng
�a 
msng
�` 
kocl
�_ .corecnte****       ****
�^ 
ctxt�] 0 filepath  �\ 0 switches  �[ �s ��E�O)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,l �E�Y ���l/E�O��,E�O�E�O Jb  
[��l kh �%�%)�,FO��-E�O��,k ��k/�,E�O�� �E�Y hY h[OY��O�[�\[Zk\Z�2E�O�� �[�\[Z�k\Zi2E�Y hO����E�O�)�,FO�� �Z��Y�X���W�Z 0 	urldecode  �Y �V��V �  �U�U 0 thetext theText�X  � �T�S�R�Q�P�O�N�T 0 thetext theText�S 0 sdst sDst�R 0 shex sHex�Q 0 i  �P 0 c  �O 0 icval1 iCVal1�N 0 icval2 iCVal2� ���M�L�����K��J��I��H��G�F�E�D�C�B�A>DHOT�@�?
�M 
leng
�L 
cha 
�K .miscactvnull��� ��� null
�J 
btns
�I 
dflt
�H 
appr�G 
�F .sysodlogaskr        TEXT
�E 
psof
�D 
psin�C 
�B .sysooffslong    ��� null
�A 
bool�@ 
�? .sysontocTEXT       shor�W�E�O�E�OkE�O h���,��/E�O��  
��%E�Y ٤�  Σ��,l 0� #*j O���kv���b   �%b  %a  UOa Y hO*a ��k/a �a  kE�O*a ��l/a �a  kE�O�i 
 	�i a & 8� +*j Oa �a kv�a �b   a %b  %a  UOa Y hO��a  �j %E�O�lE�Y ��%E�O�kE�[OY�O� ascr  ��ޭ