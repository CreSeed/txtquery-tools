FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2014 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 4   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y j     �� {�� 0 ptitle pTitle { m      | | � } } N I m p o r t   O P M L   f i l e   a s   F o l d i n g T e x t   o u t l i n e z  ~  ~ j    �� ��� 0 pver pVer � m     � � � � �  2 . 1   � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b   T r e w �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   OPTIONS    � � � �    O P T I O N S �  � � � l      � � � � j   	 �� ���  0 plnghashlevels plngHashLevels � m   	 
����  � ? 9 Top N levels of the outline as MD hash headings ?  (0-6)    � � � � r   T o p   N   l e v e l s   o f   t h e   o u t l i n e   a s   M D   h a s h   h e a d i n g s   ?     ( 0 - 6 ) �  � � � l      � � � � j    �� ��� (0 pblnmatchexpansion pblnMatchExpansion � m    ��
�� boovtrue � < 6 Preserve the OPML expansion state in the FT outline ?    � � � � l   P r e s e r v e   t h e   O P M L   e x p a n s i o n   s t a t e   i n   t h e   F T   o u t l i n e   ? �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � S MEDIT TO SPECIFY ANY FILTERING / ADJUSTMENT OF (ATTRIBUTE to TAG) TRANSLATIONS    � � � � � E D I T   T O   S P E C I F Y   A N Y   F I L T E R I N G   /   A D J U S T M E N T   O F   ( A T T R I B U T E   t o   T A G )   T R A N S L A T I O N S �  � � � l     �� � ���   � } w E.G 1. if 'next' has the value 0 create no tag. If 'next' has any other value, creat a @next tag but discard the value    � � � � �   E . G   1 .   i f   ' n e x t '   h a s   t h e   v a l u e   0   c r e a t e   n o   t a g .   I f   ' n e x t '   h a s   a n y   o t h e r   v a l u e ,   c r e a t   a   @ n e x t   t a g   b u t   d i s c a r d   t h e   v a l u e �  � � � l     �� � ���   � � } E.G 2. Drop 'done' of 0, If it has the value 1 or 2, create a plain @done tag, for other values create full @done(value) tag    � � � � �   E . G   2 .   D r o p   ' d o n e '   o f   0 ,   I f   i t   h a s   t h e   v a l u e   1   o r   2 ,   c r e a t e   a   p l a i n   @ d o n e   t a g ,   f o r   o t h e r   v a l u e s   c r e a t e   f u l l   @ d o n e ( v a l u e )   t a g �  � � � l     �� � ���   � * $ The two rules above are encoded as:    � � � � H   T h e   t w o   r u l e s   a b o v e   a r e   e n c o d e d   a s : �  � � � l     �� � ���   � b \property plstTagMaps : {next:{|0|:"", |1|:"@next", |2|:"@next"}, done:{|0|:"", |1|:"@done"}}    � � � � � p r o p e r t y   p l s t T a g M a p s   :   { n e x t : { | 0 | : " " ,   | 1 | : " @ n e x t " ,   | 2 | : " @ n e x t " } ,   d o n e : { | 0 | : " " ,   | 1 | : " @ d o n e " } } �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � > 8 i.e. The default is that attribute:value ? @attr(value)    � � � � p   i . e .   T h e   d e f a u l t   i s   t h a t   a t t r i b u t e : v a l u e  !�   @ a t t r ( v a l u e ) �  � � � l     �� � ���   � p j for special treatment of particular values of paricular tags, add a key for that tag to the record below,    � � � � �   f o r   s p e c i a l   t r e a t m e n t   o f   p a r t i c u l a r   v a l u e s   o f   p a r i c u l a r   t a g s ,   a d d   a   k e y   f o r   t h a t   t a g   t o   t h e   r e c o r d   b e l o w , �  � � � l     �� � ���   � S M and in the keyed record, create create any value:output pairs that you need.    � � � � �   a n d   i n   t h e   k e y e d   r e c o r d ,   c r e a t e   c r e a t e   a n y   v a l u e : o u t p u t   p a i r s   t h a t   y o u   n e e d . �  � � � j    ,�� ��� 0 plsttagmaps plstTagMaps � K    + � � �� � ��� 0 next   � K     � � �� � ��� 0 0   � m     � � � � �   � �� � ��� 0 1   � m     � � � � � 
 @ n e x t � �� ����� 0 2   � m     � � � � � 
 @ n e x t��   � �� ����� 0 done   � K    ' � � �� � ��� 0 0   � m     � � � � �   � �� ����� 0 1   � m     # � � � � � 
 @ d o n e��  ��   �  � � � l     ��������  ��  ��   �  � � � j   - 1�� ��� 0 pstrjs pstrJS � m   - 0 � � � � �P 
 f u n c t i o n   ( e d i t o r ,   o p t i o n s )   { 
 
 	 v a r   o T r e e   =   e d i t o r . t r e e ( ) , 
 	 	 d c t T a g M a p s   =   o p t i o n s . t a g m a p s , 
 	 	 d c t M a p ,   s t r T r a n s ,   b l n T r a n s   =   f a l s e , 
 	 	 o R o o t   =   o T r e e . r o o t , 
 	 	 l s t N o d e s ,   o N o d e , 
 	 	 l s t O P M L   =   o p t i o n s . o p m l , 
 	 	 l n g M a x H a s h   =   o p t i o n s . h a s h l e v e l s , 
 	 	 i L i n e   =   0 , 
 	 	 l s t F o l d s   =   [ ] , 
 	 	 l s t E x p a n d   =   o p t i o n s . e x p a n s i o n . s p l i t ( / \ s * , \ s * / ) . m a p ( 
 	 	 	 f u n c t i o n   ( s t r N )   { 
 	 	 	 	 r e t u r n   p a r s e I n t ( s t r N ,   1 0 ) ; 
 	 	 	 } ) , 
 	 	 b l n F o l d   =   o p t i o n s . k e e p f o l d s , 
 	 	 s t r I D ; 
 
 	 f u n c t i o n   m a k e O u t l i n e ( o P a r e n t ,   l s t O u t l n ,   l n g L e v e l )   { 
 	 	 v a r   o N o d e ,   o N o t e , 
 	 	 	 d c t O u t l n , 
 	 	 	 l s t T a g , 
 	 	 	 l s t K e y V a l u e ,   s t r K e y ,   s t r V a l u e , 
 	 	 	 l s t N o t e s , 
 	 	 	 l s t C h i l n ,   l n g C h i l n , 
 	 	 	 s t r T a g ,   s t r N o t e s ,   s t r P a r a , 
 	 	 	 l n g N e x t L e v e l   =   l n g L e v e l   +   1 , 
 	 	 	 j ,   k ,   l n g P a r a , 
 	 	 	 i I n d e x , 
 	 	 	 s t r T y p e ; 
 
 	 	 f o r   ( v a r   l n g   =   l s t O u t l n . l e n g t h ,   i   =   0 ;   i   <   l n g ;   i + + )   { 
 
 	 	 	 / /   P R E P A R E   A N   F T   N O D E   W I T H   T H E   T E X T   A N D   T Y P E   R E Q U I R E D , 
 
 	 	 	 d c t O u t l n   =   l s t O u t l n [ i ] ; 
 	 	 	 l s t C h i l n   =   d c t O u t l n . c h i l n ; 
 	 	 	 l n g C h i l n   =   l s t C h i l n . l e n g t h ; 
 
 	 	 	 o N o d e   =   o T r e e . c r e a t e N o d e ( d c t O u t l n . t x t ,   f a l s e ) ; 
 	 	 	 i f   ( l n g L e v e l   < =   l n g M a x H a s h )   o N o d e . s e t T y p e ( ' h e a d i n g ' ) ; 
 	 	 	 e l s e   o N o d e . s e t T y p e ( ' u n o r d e r e d ' ) ; 
 
 	 	 	 / /   C O N V E R T   A N Y   O P M L   A T T R I B U T E S   T O   @ k e y ( v a l u e )   T A G S , 
 
 	 	 	 l s t T a g   =   d c t O u t l n . a t t r i b s ; 
 	 	 	 f o r   ( j   =   l s t T a g . l e n g t h ;   j - - ; )   { 
 	 	 	 	 b l n T r a n s   =   f a l s e ; 
 	 	 	 	 l s t K e y V a l u e   =   l s t T a g [ j ] ; 
 	 	 	 	 s t r K e y   =   l s t K e y V a l u e [ 0 ] ; 
 	 	 	 	 s t r V a l u e   =   l s t K e y V a l u e [ 1 ] ; 
 	 	 	 	 
 	 	 	 	 / /   A N Y   T A G   F O R M A T   T R A N S L A T I O N S   F O R   T H I S   A T T R I B U T E   ? 
 	 	 	 	 d c t M a p   =   d c t T a g M a p s [ s t r K e y ] ; 
 	 	 	 	 i f   ( d c t M a p )   { 
 	 	 	 	 	 s t r T r a n s   =   d c t M a p [ s t r V a l u e ] ; 
 	 	 	 	 	 s t r T y p e   =   t y p e o f   s t r T r a n s ; 
 	 	 	 	 	 b l n T r a n s   =   ( s t r T y p e   = = =   ' s t r i n g ' ) ; 
 	 	 	 	 	 
 	 	 	 	 	 / /   T R A N S L A T E   O R   S K I P   F O R   T H I S   V A L U E 
 	 	 	 	 	 i f   ( b l n T r a n s   & &   s t r T r a n s ) 
 	 	 	 	 	 	 o N o d e . s e t L i n e ( o N o d e . l i n e ( )   +   '   '   +   s t r T r a n s ) ; 
 	 	 	 	 } 
 	 	 	 	 / / D E F A U L T   T O   a t t r @ ( v a l u e )   T A G   
 	 	 	 	 i f   ( ! b l n T r a n s )   o N o d e . a d d T a g ( s t r K e y ,   s t r V a l u e ) ; 
 	 	 	 } 
 
 	 	 	 / /   A D D   T H E   L I N E   A N D   A N Y   _ N O T E   P A R A S   T O   F T ,   
 	 	 	 o P a r e n t . a p p e n d C h i l d ( o N o d e ) ; 
 
 	 	 	 / / F o l d i n g   i f   r e q u i r e d   ( o r   j u s t   a d d i n g   t o   f o l d   l i s t ) 
 	 	 	 i f   ( b l n F o l d   & &   l n g C h i l n )   { 
 	 	 	 	 i I n d e x   =   l s t E x p a n d . i n d e x O f ( i L i n e ) ; 
 	 	 	 	 i f   ( i I n d e x   = = =   - 1 )   l s t F o l d s . p u s h ( o N o d e . i d ) ; 
 	 	 	 } 
 	 	 	 i L i n e + + ; 
 
 	 	 	 s t r N o t e s   =   d c t O u t l n . n o t e ; 
 	 	 	 i f   ( s t r N o t e s )   { 
 	 	 	 	 l s t N o t e s   =   s t r N o t e s . s p l i t ( ' \ n ' ) ; 
 	 	 	 	 l n g P a r a   =   l s t N o t e s . l e n g t h ; 
 	 	 	 	 f o r   ( k   =   0 ;   k   <   l n g P a r a ;   k + + )   { 
 	 	 	 	 	 o N o t e   =   o T r e e . c r e a t e N o d e ( l s t N o t e s [ k ] ,   f a l s e ) ; 
 	 	 	 	 	 o N o t e . s e t T y p e ( ' b o d y ' ) ; 
 	 	 	 	 	 o N o d e . a p p e n d C h i l d ( o N o t e ) ; 
 	 	 	 	 } 
 	 	 	 } 
 
 	 	 	 / /   R E C U R S I N G   W I T H   A N Y   C H I L D R E N 
 	 	 	 i f   ( l n g C h i l n )   m a k e O u t l i n e ( o N o d e ,   l s t C h i l n ,   l n g N e x t L e v e l ) ; 
 	 	 } 
 	 } 
 
 	 / /   I M P O R T   T H E   O U T L I N E , 
 
 	 o T r e e . b e g i n U p d a t e s ( ) ; 
 	 m a k e O u t l i n e ( o R o o t ,   l s t O P M L ,   1 ) ; 
 	 o T r e e . e n d U p d a t e s ( ) ; 
 	 o T r e e . e n s u r e C l a s s i f i e d ( ) ; 
 
 	 / /   R E P R O D U C E   T H E   F O L D I N G   P A T T E R N   ( I F   R E Q U I R E D   B Y   p b l n M a t c h E x p a n s i o n   A B O V E ) 
 	 i f   ( b l n F o l d )   { 
 	 	 f o r   ( v a r   f   =   0 ,   l n g F o l d s   =   l s t F o l d s . l e n g t h ;   f   <   l n g F o l d s ;   f + + )   { 
 	 	 	 s t r I D   =   l s t F o l d s [ f ] ; 
 	 	 	 o N o d e   =   o T r e e . n o d e F o r I D ( s t r I D ) ; 
 	 	 	 i f   ( ! e d i t o r . n o d e I s H i d d e n I n F o l d ( o N o d e ) ) 
 	 	 	 	 e d i t o r . c o l l a p s e N o d e ( o N o d e ) ; 
 	 	 } 
 	 } 
 
 	 / /   A N D   R E P O R T   A N Y   S U C C E S S 
 	 r e t u r n   o p t i o n s . t i t l e   +   '   i m p o r t e d ' ; 
 } 
 �  � � � l     ��������  ��  ��   �  � � � i   2 5 � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     � � �  � � � l     �� � ���   �   CHOOSE A FILE,    � � � �    C H O O S E   A   F I L E , �  � � � l    	 � � � � r     	 � � � I    ���� �
�� .sysostdfalis    ��� null��   � �� ���
�� 
prmp � m       �  O P M L   f i l e :��   � o      ���� 0 ofile oFile � ) # default location (path to desktop)    � � F   d e f a u l t   l o c a t i o n   ( p a t h   t o   d e s k t o p ) �  Q   
  r    	 c    

 o    ���� 0 ofile oFile m    ��
�� 
TEXT	 o      ���� 0 fopml fOPML R      ������
�� .ascrerr ****      � ****��  ��   L     m     �  n o t   f o u n d  l   ��������  ��  ��    l   ����   &   LOOK FOR AN OPML OUTLINE IN IT,    � @   L O O K   F O R   A N   O P M L   O U T L I N E   I N   I T ,  r    9 I      ������ 0 opmltree opmlTree �� o    ���� 0 fopml fOPML��  ��   J        o      ���� 0 lstnodes lstNodes   o      ���� 0 strtitle strTitle  !��! o      ���� 0 	strexpand 	strExpand��   "#" l  : :��������  ��  ��  # $%$ l  : :��&'��  & D > AND WRITE OUT ANY OUTLINE FOUND AS A NEW FOLDINGTEXT OUTLINE:   ' �(( |   A N D   W R I T E   O U T   A N Y   O U T L I N E   F O U N D   A S   A   N E W   F O L D I N G T E X T   O U T L I N E :% )*) l  : :��+,��  + > 8 with TEXT attributes as headings / unordered list items   , �-- p   w i t h   T E X T   a t t r i b u t e s   a s   h e a d i n g s   /   u n o r d e r e d   l i s t   i t e m s* ./. l  : :��01��  0 &   _NOTE attributes as body text,    1 �22 @   _ N O T E   a t t r i b u t e s   a s   b o d y   t e x t ,  / 343 l  : :��56��  5 / ) and OTHER attributes as @key(value) tags   6 �77 R   a n d   O T H E R   a t t r i b u t e s   a s   @ k e y ( v a l u e )   t a g s4 898 Z   : �:;��<: >   : >=>= o   : ;���� 0 lstnodes lstNodes> J   ; =����  ; O   A �?@? k   E �AA BCB I  E J������
�� .miscactvnull��� ��� null��  ��  C DED r   K ZFGF I  K V����H
�� .corecrel****      � null��  H ��I��
�� 
koclI m   O R��
�� 
docu��  G o      ���� 0 odoc oDocE JKJ r   [ �LML K   [ �NN ��OP�� 0 
hashlevels  O o   ^ c����  0 plnghashlevels plngHashLevelsP ��QR�� 0 opml  Q o   f g���� 0 lstnodes lstNodesR ��ST�� 	0 title  S o   j k���� 0 strtitle strTitleT ��UV�� 0 	expansion  U o   n o�� 0 	strexpand 	strExpandV �~WX�~ 0 	keepfolds  W o   r w�}�} (0 pblnmatchexpansion pblnMatchExpansionX �|Y�{�| 0 tagmaps  Y o   z �z�z 0 plsttagmaps plstTagMaps�{  M o      �y�y 0 
recoptions 
recOptionsK Z�xZ O   � �[\[ r   � �]^] l  � �_�w�v_ I  � ��u�t`
�u .FTsuevjSnull���     docu�t  ` �sab
�s 
FTjsa o   � ��r�r 0 pstrjs pstrJSb �qc�p
�q 
FTopc o   � ��o�o 0 
recoptions 
recOptions�p  �w  �v  ^ o      �n�n 0 	varresult 	varResult\ o   � ��m�m 0 odoc oDoc�x  @ m   A Bdd�                                                                                      @ alis    `  Macintosh HD               �9�SH+  �5AFoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    �5A  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  < r   � �efe b   � �ghg m   � �ii �jj 2 Z e r o   O P M L   n o d e s   p a r s e d   -  h o   � ��l�l 0 strtitle strTitlef o      �k�k 0 	varresult 	varResult9 k�jk L   � �ll o   � ��i�i 0 	varresult 	varResult�j   � mnm l     �h�g�f�h  �g  �f  n opo l     �eqr�e  q S M filePath ? nested nodes {txt:String,  chiln:nodes,  attribs:(List of pairs)}   r �ss �   f i l e P a t h  !�   n e s t e d   n o d e s   { t x t : S t r i n g ,     c h i l n : n o d e s ,     a t t r i b s : ( L i s t   o f   p a i r s ) }p tut i   6 9vwv I      �dx�c�d 0 opmltree opmlTreex y�by o      �a�a 0 strfilepath strFilePath�b  �c  w k     �zz {|{ r     }~} m      ���  ~ o      �`�` 0 	strexpand 	strExpand| ��� r    ��� m    �� ���  � o      �_�_ 0 strtitle strTitle� ��� r    ��� J    
�^�^  � o      �]�] 0 lstnodes lstNodes� ��� O    ���� O    ���� O    ���� k    ��� ��� O    l��� k   & k�� ��� Q   & H���\� k   ) ?�� ��� r   ) 1��� l  ) /��[�Z� n   ) /��� 1   - /�Y
�Y 
valL� 4   ) -�X�
�X 
xmle� m   + ,�� ���  e x p a n s i o n S t a t e�[  �Z  � o      �W�W 0 	strexpand 	strExpand� ��V� Z  2 ?���U�T� =   2 5��� o   2 3�S�S 0 	strexpand 	strExpand� m   3 4�R
�R 
msng� r   8 ;��� m   8 9�� ���  � o      �Q�Q 0 	strexpand 	strExpand�U  �T  �V  � R      �P�O�N
�P .ascrerr ****      � ****�O  �N  �\  � ��M� Q   I k���L� k   L b�� ��� r   L T��� l  L R��K�J� n   L R��� 1   P R�I
�I 
valL� 4   L P�H�
�H 
xmle� m   N O�� ��� 
 t i t l e�K  �J  � o      �G�G 0 strtitle strTitle� ��F� Z  U b���E�D� =   U X��� o   U V�C�C 0 strtitle strTitle� m   V W�� ���  u n d e f i n e d� r   [ ^��� m   [ \�� ���  o p m l� o      �B�B 0 strtitle strTitle�E  �D  �F  � R      �A�@�?
�A .ascrerr ****      � ****�@  �?  �L  �M  � 4    #�>�
�> 
xmle� m   ! "�� ���  h e a d� ��� l  m m�=�<�;�=  �<  �;  � ��:� Q   m ����� O   p ���� k   w ��� ��� r   w ���� 6 w ���� 2  w z�9
�9 
xmle� =  } ���� n  ~ ���� 1   ~ ��8
�8 
pnam�  g   ~ ~� m   � ��� ���  o u t l i n e� o      �7�7 0 
lstoutline 
lstOutline� ��6� r   � ���� n  � ���� I   � ��5��4�5 0 readopml readOPML� ��3� o   � ��2�2 0 
lstoutline 
lstOutline�3  �4  �  f   � �� o      �1�1 0 lstnodes lstNodes�6  � 4   p t�0�
�0 
xmle� m   r s�� ���  b o d y� R      �/�.�-
�/ .ascrerr ****      � ****�.  �-  � k   � ��� ��� r   � ���� b   � ���� b   � ���� m   � ��� ���  C o u l d n ' t   p a r s e  � n   � ���� 1   � ��,
�, 
posx� l  � ���+�*� c   � ���� o   � ��)�) 0 strfilepath strFilePath� m   � ��(
�( 
alis�+  �*  � m   � ��� ���    a s   O P M L� o      �'�' 0 strmsg strMsg� ��� I  � ��&�%�$
�& .miscactvnull��� ��� null�%  �$  �    I  � ��#
�# .sysodlogaskr        TEXT o   � ��"�" 0 strmsg strMsg �!
�! 
btns J   � � �  m   � � �		  O K�    �

� 
dflt
 m   � � �  O K ��
� 
appr b   � � b   � � o   � ��� 0 ptitle pTitle m   � � �      v e r .   o   � ��� 0 pver pVer�   � L   � � J   � �  J   � ���    o   � ��� 0 strmsg strMsg � m   � � �  �  �  �:  � 4    �
� 
xmle m    �� � 4    � 
� 
xmlf  o    �� 0 strfilepath strFilePath� m    !!�                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  �4�System Events.app                                              �O�50�        ����  	                CoreServices    �9�S      �5"�    �4��4��4�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � "�" L   � �## J   � �$$ %&% o   � ��� 0 lstnodes lstNodes& '(' o   � ��� 0 strtitle strTitle( )�) o   � ��� 0 	strexpand 	strExpand�  �  u *+* l     ����  �  �  + ,-, l     �
./�
  . 8 2 Recursive read of a peer group of <outline> nodes   / �00 d   R e c u r s i v e   r e a d   o f   a   p e e r   g r o u p   o f   < o u t l i n e >   n o d e s- 121 i   : =343 I      �	5��	 0 readopml readOPML5 6�6 o      �� 0 
lstelement 
lstElement�  �  4 w     �787 k    �99 :;: r    <=< J    ��  = o      �� 0 lstnode lstNode; >?> X    �@�A@ k    �BB CDC r    %EFE K    #GG �HI� 0 txt  H m    JJ �KK  I �LM� 0 note  L m    NN �OO  M � PQ�  	0 chiln  P J    ����  Q ��R���� 0 attribs  R J    !����  ��  F o      ���� 0 recnode recNodeD STS r   & *UVU J   & (����  V o      ���� 0 
lstattribs 
lstAttribsT WXW r   + 0YZY n   + .[\[ 1   , .��
�� 
pcnt\ o   + ,���� 0 varelem varElemZ o      ���� 0 oelem oElemX ]^] r   1 6_`_ l  1 4a����a n   1 4bcb 2  2 4��
�� 
xmlac o   1 2���� 0 oelem oElem��  ��  ` o      ���� 0 lstxmlattribs lstXMLAttribs^ ded X   7 �f��gf k   G �hh iji O  G eklk r   M dmnm J   M Uoo pqp n  M Prsr 1   N P��
�� 
pnams  g   M Nq t��t n  P Suvu 1   Q S��
�� 
valLv  g   P Q��  n J      ww xyx o      ���� 0 strname strNamey z��z o      ���� 0 strvalue strValue��  l l  G J{����{ n   G J|}| 1   H J��
�� 
pcnt} o   G H���� 0 	varattrib 	varAttrib��  ��  j ~��~ Z   f ����� l  f i������ >   f i��� o   f g���� 0 strname strName� m   g h�� ���  t e x t��  ��  � Z   l ������� >   l q��� o   l m���� 0 strname strName� m   m p�� ��� 
 _ n o t e� r   t {��� J   t x�� ��� o   t u���� 0 strname strName� ���� o   u v���� 0 strvalue strValue��  � n      ���  ;   y z� o   x y���� 0 
lstattribs 
lstAttribs��  � r   ~ ���� o   ~ ���� 0 strvalue strValue� n      ��� o   � ����� 0 note  � o    ����� 0 recnode recNode��  � r   � ���� o   � ����� 0 strvalue strValue� n      ��� o   � ����� 0 txt  � o   � ����� 0 recnode recNode��  �� 0 	varattrib 	varAttribg o   : ;���� 0 lstxmlattribs lstXMLAttribse ��� Z  � �������� >   � ���� o   � ����� 0 
lstattribs 
lstAttribs� J   � �����  � r   � ���� o   � ����� 0 
lstattribs 
lstAttribs� n      ��� o   � ����� 0 attribs  � o   � ����� 0 recnode recNode��  ��  � ��� r   � ���� l  � ������� 6 � ���� n   � ���� 2  � ���
�� 
xmle� o   � ����� 0 oelem oElem� =  � ���� n  � ���� 1   � ���
�� 
pnam�  g   � �� m   � ��� ���  o u t l i n e��  ��  � o      ���� 0 lstchiln lstChiln� ��� Z  � �������� >   � ���� o   � ����� 0 lstchiln lstChiln� J   � �����  � r   � ���� n  � ���� I   � �������� 0 readopml readOPML� ���� o   � ����� 0 lstchiln lstChiln��  ��  �  f   � �� n      ��� o   � ����� 	0 chiln  � o   � ����� 0 recnode recNode��  ��  � ���� r   � ���� o   � ����� 0 recnode recNode� n      ���  ;   � �� o   � ����� 0 lstnode lstNode��  � 0 varelem varElemA o   
 ���� 0 
lstelement 
lstElement? ���� L   � ��� o   � ����� 0 lstnode lstNode��  8�                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  �4�System Events.app                                              �O�50�        ����  	                CoreServices    �9�S      �5"�    �4��4��4�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  2 ���� l     ��������  ��  ��  ��       ��� | � ������ ������  � 
���������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor��  0 plnghashlevels plngHashLevels�� (0 pblnmatchexpansion pblnMatchExpansion�� 0 plsttagmaps plstTagMaps�� 0 pstrjs pstrJS
�� .aevtoappnull  �   � ****�� 0 opmltree opmlTree�� 0 readopml readOPML�� 
�� boovtrue� ������ 0 next  � �� ���� 0 0  � �� ���� 0 1  � �� ����� 0 2  ��  � ������� 0 done  � �� ���� 0 0  � �� ����� 0 1  ��  ��  � �� ���������
�� .aevtoappnull  �   � ****��  ��  �  � "�� ����������������������d��������������������������~�}�|�{�zi
�� 
prmp
�� .sysostdfalis    ��� null�� 0 ofile oFile
�� 
TEXT�� 0 fopml fOPML��  ��  �� 0 opmltree opmlTree
�� 
cobj�� 0 lstnodes lstNodes�� 0 strtitle strTitle�� 0 	strexpand 	strExpand
�� .miscactvnull��� ��� null
�� 
kocl
�� 
docu
�� .corecrel****      � null�� 0 odoc oDoc�� 0 
hashlevels  �� 0 opml  �� 	0 title  �� 0 	expansion  �� 0 	keepfolds  �� 0 tagmaps  �� � 0 
recoptions 
recOptions
�~ 
FTjs
�} 
FTop�| 
�{ .FTsuevjSnull���     docu�z 0 	varresult 	varResult�� �*��l E�O 
��&E�W 	X  �O*�k+ 	E[�k/E�Z[�l/E�Z[�m/E�ZO�jv m� e*j O*a a l E` Oa b  a �a �a �a b  a b  a E` O_  *a b  a _ a  E`  UUY a !�%E`  O_  � �yw�x�w���v�y 0 opmltree opmlTree�x �u��u �  �t�t 0 strfilepath strFilePath�w  � �s�r�q�p�o�n�s 0 strfilepath strFilePath�r 0 	strexpand 	strExpand�q 0 strtitle strTitle�p 0 lstnodes lstNodes�o 0 
lstoutline 
lstOutline�n 0 strmsg strMsg� "�!�m�l���k�j��i�h������g��f��e�d��c�b�a�`�_�^
�m 
xmlf
�l 
xmle
�k 
valL
�j 
msng�i  �h  �  
�g 
pnam�f 0 readopml readOPML
�e 
alis
�d 
posx
�c .miscactvnull��� ��� null
�b 
btns
�a 
dflt
�` 
appr�_ 
�^ .sysodlogaskr        TEXT�v ��E�O�E�OjvE�O� �*�/ �*�k/ �*��/ G *��/�,E�O��  �E�Y hW X 
 hO *��/�,E�O��  �E�Y hW X 
 hUO **��/ *�-a [a ,\Za 81E�O)�k+ E�UW RX 
 a �a &a ,%a %E�O*j O�a a kva a a b   a %b  %a   Ojv�a !mvUUUO���mv� �]4�\�[���Z�] 0 readopml readOPML�\ �Y��Y �  �X�X 0 
lstelement 
lstElement�[  � �W�V�U�T�S�R�Q�P�O�N�M�W 0 
lstelement 
lstElement�V 0 lstnode lstNode�U 0 varelem varElem�T 0 recnode recNode�S 0 
lstattribs 
lstAttribs�R 0 oelem oElem�Q 0 lstxmlattribs lstXMLAttribs�P 0 	varattrib 	varAttrib�O 0 strname strName�N 0 strvalue strValue�M 0 lstchiln lstChiln� 8�L�K�J�IJ�HN�G�F�E�D�C�B�A���@���?
�L 
kocl
�K 
cobj
�J .corecnte****       ****�I 0 txt  �H 0 note  �G 	0 chiln  �F 0 attribs  �E 
�D 
pcnt
�C 
xmla
�B 
pnam
�A 
valL
�@ 
xmle�? 0 readopml readOPML�Z ��ZjvE�O Π[��l kh �����jv�jv�E�OjvE�O��,E�O��-E�O X�[��l kh ��, *�,*�,lvE[�k/E�Z[�l/E�ZUO�� �a  ��lv�6FY ���,FY ���,F[OY��O�jv 
���,FY hO�a -a [�,\Za 81E�O�jv )�k+ ��,FY hO��6F[OY�@O� ascr  ��ޭ