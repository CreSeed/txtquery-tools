FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 F M a k e   r a n d o m   t a g g e d   a n d   n e s t e d   t a s k s   
  
 j    �� �� 0 pdescription pDescription  m       �   f f o r   t e s t i n g   n e w   p l a i n   t e x t   q u e r i e s   w i t h   t x t Q u e r y . s h      j    �� �� 0 pver pVer  m       �    0 . 0 4      j   	 �� �� 0 pauthor pAuthor  m   	 
   �    R o b   T r e w      l     ��������  ��  ��        l     ��������  ��  ��        j    �� �� 0 	pblndebug 	pblnDebug  m    ��
�� boovfals     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ b \ Generates a new foldingtext document populated with a random set of tagged and nested tasks    % � & & �   G e n e r a t e s   a   n e w   f o l d i n g t e x t   d o c u m e n t   p o p u l a t e d   w i t h   a   r a n d o m   s e t   o f   t a g g e d   a n d   n e s t e d   t a s k s #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + Q K define subset of tags to use by setting true|false in the following record    , � - - �   d e f i n e   s u b s e t   o f   t a g s   t o   u s e   b y   s e t t i n g   t r u e | f a l s e   i n   t h e   f o l l o w i n g   r e c o r d *  . / . l     �� 0 1��   0 ] W NB if you create any additional tags, you will need to define value lists or functions    1 � 2 2 �   N B   i f   y o u   c r e a t e   a n y   a d d i t i o n a l   t a g s ,   y o u   w i l l   n e e d   t o   d e f i n e   v a l u e   l i s t s   o r   f u n c t i o n s /  3 4 3 l     �� 5 6��   5 . ( for them in dctTagVals below either as:    6 � 7 7 P   f o r   t h e m   i n   d c t T a g V a l s   b e l o w   e i t h e r   a s : 4  8 9 8 l     �� : ;��   : m g 1. An array of possible values e.g. ['alpha', 'beta', 'gamma'] from which a random choice will be made    ; � < < �   1 .   A n   a r r a y   o f   p o s s i b l e   v a l u e s   e . g .   [ ' a l p h a ' ,   ' b e t a ' ,   ' g a m m a ' ]   f r o m   w h i c h   a   r a n d o m   c h o i c e   w i l l   b e   m a d e 9  = > = l     �� ? @��   ? v p 2. A lambda (anonymous function) which returns a value e.g. function() {return (randomInt(1,19)*5).toString();}    @ � A A �   2 .   A   l a m b d a   ( a n o n y m o u s   f u n c t i o n )   w h i c h   r e t u r n s   a   v a l u e   e . g .   f u n c t i o n ( )   { r e t u r n   ( r a n d o m I n t ( 1 , 1 9 ) * 5 ) . t o S t r i n g ( ) ; } >  B C B l     �� D E��   D D > 3. The string 'day' for which a random date will be generated    E � F F |   3 .   T h e   s t r i n g   ' d a y '   f o r   w h i c h   a   r a n d o m   d a t e   w i l l   b e   g e n e r a t e d C  G H G l     �� I J��   I N H 4. The string 'time' for which a random date and time will be generated    J � K K �   4 .   T h e   s t r i n g   ' t i m e '   f o r   w h i c h   a   r a n d o m   d a t e   a n d   t i m e   w i l l   b e   g e n e r a t e d H  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P M G SET THE RANGE OF DATES WITHIN WHICH RANDOM DATE TAGS WILL BE GENERATED    Q � R R �   S E T   T H E   R A N G E   O F   D A T E S   W I T H I N   W H I C H   R A N D O M   D A T E   T A G S   W I L L   B E   G E N E R A T E D O  S T S j    �� U�� 0 pnow pNow U l    V���� V I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   T  W X W j    �� Y�� 0 pfrom pFrom Y \     Z [ Z o    ���� 0 pnow pNow [ ]     \ ] \ m    ����  ] 1    ��
�� 
days X  ^ _ ^ j    #�� `�� 
0 pto pTo ` [    " a b a o    ���� 0 pnow pNow b ]    ! c d c m    ����  d 1     ��
�� 
days _  e f e l     ��������  ��  ��   f  g h g j   $ &�� i�� 0 plngtreewidth plngTreeWidth i m   $ %����  h  j k j j   ' +�� l�� 0 plngtreedepth plngTreeDepth l m   ' *����  k  m n m l     ��������  ��  ��   n  o p o l     �� q r��   q ~ x {activetags:{priority:true, start:true, due:true, mins:true, alert:true, next:true, waiting:true, pom:true, done:true}}    r � s s �   { a c t i v e t a g s : { p r i o r i t y : t r u e ,   s t a r t : t r u e ,   d u e : t r u e ,   m i n s : t r u e ,   a l e r t : t r u e ,   n e x t : t r u e ,   w a i t i n g : t r u e ,   p o m : t r u e ,   d o n e : t r u e } } p  t u t j   , R�� v�� 0 
prectagset 
precTagSet v K   , Q w w �� x���� 0 
activetags   x K   / O y y �� z {�� 0 due   z m   2 3��
�� boovtrue { �� | }�� 0 done   | m   6 7��
�� boovtrue } �� ~ �� 
0 status   ~ m   : ;��
�� boovtrue  �� � ��� 0 pom   � m   > ?��
�� boovtrue � �� � ��� 0 mins   � m   B C��
�� boovtrue � �� � ��� 0 priority   � m   F G��
�� boovtrue � �� ����� 	0 alert   � m   J K��
�� boovtrue��  ��   u  � � � l     ��������  ��  ��   �  � � � j   S `�� ��� 0 precdaterange precDateRange � K   S _ � � �� � ��� 0 earliest   � o   V W���� 0 pfrom pFrom � �� ����� 
0 latest   � o   Z [���� 
0 pto pTo��   �  � � � j   a n�� ��� 0 prectreesize precTreeSize � K   a m � � �� � ��� 0 	treewidth   � o   d e���� 0 plngtreewidth plngTreeWidth � �� ����� 0 	treedepth   � o   h i���� 0 plngtreedepth plngTreeDepth��   �  � � � l     ��������  ��  ��   �  � � � j   o s�� ��� 0 
punixepoch 
pUnixEpoch � m   o r��
�� 
msng �  � � � l     ��������  ��  ��   �  � � � j   t x�� ��� 0 pstrjs pstrJS � m   t w � � � � �v f u n c t i o n   m k D a t a ( H , g ) { f u n c t i o n   h ( a , c ) { r e t u r n   M a t h . f l o o r ( M a t h . r a n d o m ( ) * ( c - a + 1 ) ) + a } f u n c t i o n   w ( a ) { i f ( a ) { v a r   c = [ a . g e t F u l l Y e a r ( ) , ( ' 0 ' + ( a . g e t M o n t h ( ) + 1 ) ) . s l i c e ( - 2 ) , ( ' 0 ' + a . g e t D a t e ( ) ) . s l i c e ( - 2 ) ] . j o i n ( ' - ' ) ; a = [ ( ' 0 0 ' + a . g e t H o u r s ( ) ) . s l i c e ( - 2 ) , ( ' 0 0 ' + a . g e t M i n u t e s ( ) ) . s l i c e ( - 2 ) ] . j o i n ( ' : ' ) ; r e t u r n ' 0 0 : 0 0 ' ! = = a ? [ c , a ] . j o i n ( '   ' ) : c } r e t u r n ' ' } f u n c t i o n   x ( a , c , f ) { c = M a t h . f l o o r ( M a t h . r a n d o m ( ) * ( c . g e t T i m e ( ) - a . g e t T i m e ( ) ) ) ; a = n e w   D a t e ( a . g e t T i m e ( ) + c ) ; f ? a . s e t M i n u t e s ( 3 0 * h ( 0 , 2 ) ) : ( a . s e t H o u r s ( 0 ) , a . s e t M i n u t e s ( 0 ) ) ; r e t u r n   a } f u n c t i o n   y ( a , c , d , g , r , 
 t , u ) { v a r   e , n , p , z = d - 1 ; i f ( d ) f o r ( d = g ; d - - ; ) { e = r ; v a r   q = v o i d   0 , l = v o i d   0 , b = v o i d   0 ; n = t ; p = u ; f o r ( v a r   A = b = b = v o i d   0 , l = [ ] , q = [ ] , m = b = v o i d   0 , k = v o i d   0 , b = M a t h . m i n ( I , e ) , k = 0 ; k < b ; k + + ) f = B [ k ] , v = J [ f ] , C = h ( 0 , v . l e n g t h - 1 ) , D = v [ C ] , l . p u s h ( D ) ; k = h ( 0 , E - 1 ) ; f o r ( 0 > k & & ( k = 0 ) ; k - - ; ) { f o r ( b = h ( 0 , F ) ; - 1 ! = = q . i n d e x O f ( b ) ; ) b = h ( 0 , F ) ; q . p u s h ( b ) ; f = G [ b ] ; i f ( b = K [ f ] ) { i f ( b   i n s t a n c e o f   A r r a y ) A = b . l e n g t h , b = b [ h ( 0 , A - 1 ) ] ; e l s e { s w i t c h ( t y p e o f   b ) { c a s e   ' s t r i n g ' : ' t i m e ' = = b ? ( m = x ( n , p , ! 0 ) , b = w ( m ) ) : ' d a y ' = = b ? ( m = x ( n , p , ! 1 ) , b = w ( m ) ) : b + = ' ? ? ' ; b r e a k ; c a s e   ' f u n c t i o n ' : b = b ( ) ; b r e a k ; d e f a u l t : b = 
 ' ' } ' @ s t a r t ' = = f ? n = m : ' @ d u e ' = = f & & ( p = m ) } l . p u s h ( [ ' @ ' , f , ' ( ' , b . t o S t r i n g ( ) , ' ) ' ] . j o i n ( ' ' ) ) } e l s e   l . p u s h ( ' @ ' + f ) } q = 3 > e ? A r r a y ( e + 1 ) . j o i n ( ' # ' ) + '   ' : ' -   ' ; e = l = q + l . j o i n ( '   ' ) . t r i m ( ) ; ' # ' = = e . c h a r A t ( 0 ) & & c . a p p e n d C h i l d ( a . c r e a t e N o d e ( ) ) ; e = a . c r e a t e N o d e ( e ) ; c . a p p e n d C h i l d ( e ) ; z & & y ( a , e , z , g , r + 1 , n , p ) } } v a r   d = H . t r e e ( ) , L = d . r o o t , B = [ ' p r o c e s s ' , ' a f f e c t e d ' , ' i n s t r u m e n t ' , ' c i r c u m s t a n c e ' , ' t i m e ' ] , r = g . a c t i v e t a g s , G = O b j e c t . k e y s ( r ) . f i l t e r ( f u n c t i o n ( a ) { r e t u r n   r [ a ] } ) , E = G . l e n g t h , F = E - 1 , J = { p r o c e s s : ' b u i l d   m a k e   t h i n k   w o r k   d r i n k   g i v e   c a l l   t r y   w i n n o w   a g g r e g a t e   l i n k   d e r i v e   s u m m a r i s e ' . s p l i t ( '   ' ) , 
 a f f e c t e d : ' s c h o o l ; s y s t e m ; p r o g r a m ; q u e s t i o n ; w a t e r ; b o o k ; e a r t h ; u m b r e l l a ; t i m e ; t h i n g ; w o r l d ; l i f e ; f o o t s o l d i e r ; c o m p a n y ; p r o b l e m ; g r o u p ; n u m b e r ; w e a v e r ; t o o t h b r u s h ; d e r i v a t i o n ; m e t h o d ; m o u n t a i n ; t e r m i t e   m o u n d ' . s p l i t ( ' ; ' ) , i n s t r u m e n t : ' s c h o o l   s y s t e m   p r o g r a m   q u e s t i o n   w a t e r   b o o k   e a r t h   u m b r e l l a   t i m e   t h i n g   w o r l d   l i f e   f o o t s o l d i e r   c o m p a n y   p r o b l e m   g r o u p   n u m b e r   w e a v e r   s a n d w i c h   t h e o r e m   h y p o t h e s i s   a s s u m p t i o n   c o n t r a d i c t i o n   f u n c t i o n   d e r i v a t i o n ' . s p l i t ( '   ' ) , c i r c u m s t a n c e : ' a t   t h e   o f f i c e ; i n   t h e   l i b r a r y ; a t   h o m e ; i n   t h e   f o r e s t ; o n   t h e   m o u n t a i n ; w h i l e   c o m m u t i n g ; a t   l u n c h ; a f t e r   b r e a k f a s t ; b e f o r e   s u p p e r ; t o m o r r o w   m o r n i n g ; i n   a   b o a t ; o n   t h e   s e a ; b y   a   b r i d g e ; a l o n g   t h e   r i v e r ; u n d e r   t h e   m a p l e s ; w i t h   l a m b d a ; w i t h   l e m m a ' . s p l i t ( ' ; ' ) , 
 t i m e : ' e a r l y ; o n   F r i d a y s ; n e x t   w e e k ; i n   t w o   d a y s ; a t   t h e   e n d   o f   t h e   m o n t h ; b e f o r e   2 0 1 5 ; a f t e r   2 0 1 7 ; a f t e r   t h e   h a r v e s t ; d u r i n g   t h e   s p r i n g   s o w i n g ; a f t e r   M i c h a e l m a s ; i n   T r i n i t y ; t o m o r r o w ; t h i s   e v e n i n g ; a t   7 p m   o n   M o n d a y ; b y   A u g u s t ; f i r s t   t h i n g ; b e f o r e   r e t i r i n g ' . s p l i t ( ' ; ' ) } , t = n e w   D a t e , u = n e w   D a t e , K = { p r i o r i t y : [ 1 , 2 , 3 ] , s t a t u s : [ ' r e a d ' , ' w a i t ' , ' g r a d e ' , ' t h r o w ' ] , s t a r t : ' d a y ' , a l e r t : ' t i m e ' , d u e : ' t i m e ' , d o n e : ' t i m e ' , m i n s : f u n c t i o n ( ) { r e t u r n ( 5 * h ( 1 , 1 9 ) ) . t o S t r i n g ( ) } , p o m : f u n c t i o n ( ) { r e t u r n ( 5 * h ( 1 , 1 9 ) ) . t o S t r i n g ( ) } } , I = B . l e n g t h , v , f , C , D ; t . s e t T i m e ( g . e a r l i e s t ) ; 
 u . s e t T i m e ( g . l a t e s t ) ; d . b e g i n U p d a t e s ( ) ; y ( d , L , g . t r e e d e p t h , g . t r e e w i d t h , 1 , t , u ) ; d . e n d U p d a t e s ( ) ; d . e n s u r e C l a s s i f i e d ( ) ; r e t u r n   d . t e x t ( ) } ; �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   y | � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     � � �  � � � r      � � � m     ��
�� 
msng � o      ���� 0 	varresult 	varResult �  � � � l   ��������  ��  ��   �  � � � r     � � � n     � � � o   	 ���� 0 earliest   � o    	���� 0 precdaterange precDateRange � o      ���� 0 dtefrom dteFrom �  � � � r     � � � n     � � � o    ���� 
0 latest   � o    ���� 0 precdaterange precDateRange � o      ���� 0 dteto dteTo �  � � � r    * � � � K    ( � � �� � ��� 0 earliest   � I    �� ����� 0 	asdate2js 	AsDate2JS �  ��� � o    ���� 0 dtefrom dteFrom��  ��   � �� ����� 
0 latest   � I     &�� ����� 0 	asdate2js 	AsDate2JS �  ��� � o   ! "�� 0 dteto dteTo��  ��  ��   � o      �~�~ 0 recdaterange recDateRange �  � � � l  + +�}�|�{�}  �|  �{   �  � � � r   + : � � � b   + 8 � � � b   + 2 � � � o   + ,�z�z 0 recdaterange recDateRange � o   , 1�y�y 0 
prectagset 
precTagSet � o   2 7�x�x 0 prectreesize precTreeSize � o      �w�w 0 
recoptions 
recOptions �  � � � O   ; � � � � Z   ? � � ��v � � H   ? E � � o   ? D�u�u 0 	pblndebug 	pblnDebug � k   H n � �  � � � r   H Q � � � I  H O�t�s �
�t .corecrel****      � null�s   � �r ��q
�r 
kocl � m   J K�p
�p 
docu�q   � o      �o�o 0 odoc oDoc �  � � � l  R R�n � ��n   � ! do shell script "sleep 0.5"    � � � � 6 d o   s h e l l   s c r i p t   " s l e e p   0 . 5 " �  ��m � O   R n � � � k   V m � �  � � � r   V g � � � l  V e ��l�k � I  V e�j�i �
�j .FTsuevjSnull���     docu�i   � �h � �
�h 
FTjs � o   X ]�g�g 0 pstrjs pstrJS � �f ��e
�f 
FTop � o   ` a�d�d 0 
recoptions 
recOptions�e  �l  �k   � o      �c�c 0 	varresult 	varResult �  ��b � I  h m�a�`�_
�a .miscactvnull��� ��� null�`  �_  �b   � o   R S�^�^ 0 odoc oDoc�m  �v   � k   q � � �  � � � l  q q�] � ��]   � I C debug script automatically refers to the SDK version of the editor    � � � � �   d e b u g   s c r i p t   a u t o m a t i c a l l y   r e f e r s   t o   t h e   S D K   v e r s i o n   o f   t h e   e d i t o r �  � � � l  q q�\ � ��\   � @ : which must be open: FoldingText > Help > SDK > Run Editor    � �   t   w h i c h   m u s t   b e   o p e n :   F o l d i n g T e x t   >   H e l p   >   S D K   >   R u n   E d i t o r � �[ r   q � l  q ��Z�Y I  q ��X�W
�X .FTsudbjSnull��� ��� null�W   �V
�V 
FTjs o   s x�U�U 0 pstrjs pstrJS �T�S
�T 
FTop o   { |�R�R 0 
recoptions 
recOptions�S  �Z  �Y   o      �Q�Q 0 	varresult 	varResult�[   � m   ; <		�                                                                                      @ alis    `  Macintosh HD               �9�SH+  �5AFoldingText.app                                                ����>�        ����  	                Applications    �9�S      ��0�    �5A  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � 

 I  � ��P�O
�P .JonspClpnull���     **** o   � ��N�N 0 	varresult 	varResult�O   �M L   � � o   � ��L�L 0 	varresult 	varResult�M   �  l     �K�J�I�K  �J  �I    i   } � I      �H�G�H 0 	asdate2js 	AsDate2JS �F o      �E�E 0 dteas dteAs�F  �G   k     $  Z    �D�C =     o     �B�B 0 
punixepoch 
pUnixEpoch m    �A
�A 
msng r   
  I   
 �@�?�>�@ 0 	unixepoch 	UnixEpoch�?  �>   o      �=�= 0 
punixepoch 
pUnixEpoch�D  �C    �<  L    $!! ]    #"#" l   !$�;�:$ \    !%&% o    �9�9 0 dteas dteAs& o     �8�8 0 
punixepoch 
pUnixEpoch�;  �:  # m   ! "�7�7��<   '(' l     �6�5�4�6  �5  �4  ( )�3) i   � �*+* I      �2�1�0�2 0 	unixepoch 	UnixEpoch�1  �0  + O     9,-, k    8.. /0/ r    )121 J    33 454 m    	�/�/�5 676 m   	 
�.�. 7 8�-8 m   
 �,�,  �-  2 J      99 :;: n     <=< 1    �+
�+ 
year=  g    ; >?> n     @A@ 1    �*
�* 
day A  g    ? B�)B n     CDC 1   % '�(
�( 
timeD  g   $ %�)  0 EFE l  * /GHIG r   * /JKJ m   * +�'�' K n     LML m   , .�&
�& 
mnthM  g   + ,H ( " set after day for fear of Feb :-)   I �NN D   s e t   a f t e r   d a y   f o r   f e a r   o f   F e b   : - )F O�%O L   0 8PP l  0 7Q�$�#Q [   0 7RSR  g   0 1S l  1 6T�"�!T n  1 6UVU l  2 6W� �W I  2 6���
� .sysoGMT long   ��� null�  �  �   �  V  f   1 2�"  �!  �$  �#  �%  - l    X��X I    ���
� .misccurdldt    ��� null�  �  �  �  �3       �Y    �Z[\��]^_� �`ab�  Y ��������
�	��������� � 0 ptitle pTitle� 0 pdescription pDescription� 0 pver pVer� 0 pauthor pAuthor� 0 	pblndebug 	pblnDebug� 0 pnow pNow� 0 pfrom pFrom�
 
0 pto pTo�	 0 plngtreewidth plngTreeWidth� 0 plngtreedepth plngTreeDepth� 0 
prectagset 
precTagSet� 0 precdaterange precDateRange� 0 prectreesize precTreeSize� 0 
punixepoch 
pUnixEpoch� 0 pstrjs pstrJS
� .aevtoappnull  �   � ****� 0 	asdate2js 	AsDate2JS�  0 	unixepoch 	UnixEpoch
� boovfalsZ ldt     ����[ ldt     ��V\ ldt     �"z�� � ] ��c���� 0 
activetags  c ����d�� 0 due  
�� boovtrued ����e�� 0 done  
�� boovtruee ����f�� 
0 status  
�� boovtruef ����g�� 0 pom  
�� boovtrueg ����h�� 0 mins  
�� boovtrueh ����i�� 0 priority  
�� boovtruei �������� 	0 alert  
�� boovtrue��  ��  ^ ��[j�� 0 earliest  j ��\���� 
0 latest  ��  _ ����k�� 0 	treewidth  �� k �������� 0 	treedepth  �� ��  
� 
msng` �� �����lm��
�� .aevtoappnull  �   � ****��  ��  l  m ��������������������	��������������������
�� 
msng�� 0 	varresult 	varResult�� 0 earliest  �� 0 dtefrom dteFrom�� 
0 latest  �� 0 dteto dteTo�� 0 	asdate2js 	AsDate2JS�� �� 0 recdaterange recDateRange�� 0 
recoptions 
recOptions
�� 
kocl
�� 
docu
�� .corecrel****      � null�� 0 odoc oDoc
�� 
FTjs
�� 
FTop
�� .FTsuevjSnull���     docu
�� .miscactvnull��� ��� null
�� .FTsudbjSnull��� ��� null
�� .JonspClpnull���     ****�� ��E�Ob  �,E�Ob  �,E�O�*�k+ �*�k+ �E�O�b  
%b  %E�O� Eb   +*��l E�O� *�b  a �� E�O*j UY *�b  a �� E�UO�j O�a ������no���� 0 	asdate2js 	AsDate2JS�� ��p�� p  ���� 0 dteas dteAs��  n ���� 0 dteas dteAso ������
�� 
msng�� 0 	unixepoch 	UnixEpoch����� %b  �  *j+ Ec  Y hO�b  � b ��+����qr���� 0 	unixepoch 	UnixEpoch��  ��  q  r ����������������
�� .misccurdldt    ��� null���
�� 
cobj
�� 
year
�� 
day 
�� 
time
�� 
mnth
�� .sysoGMT long   ��� null�� :*j   2�kjmvE[�k/*�,FZ[�l/*�,FZ[�m/*�,FZOk*�,FO*)j Uascr  ��ޭ