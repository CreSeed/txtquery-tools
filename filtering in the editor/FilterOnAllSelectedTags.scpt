FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 N F i l t e r   F o l d i n g T e x t   o n   a l l   s e l e c t e d   t a g s   
  
 j    �� �� 0 pver pVer  m       �    0 . 1      j    �� �� 0 pauthor pAuthor  m       �   : C o p y r i g h t   ( c )   2 0 1 4   R o b i n   T r e w      j   	 �� �� 0 plicense pLicense  m   	 
   �  2 M I T   -   s e e   f u l l   t e x t   t o   b e   i n c l u d e d   i n   A L L   c o p i e s   a t   h t t p s : / / g i t h u b . c o m / R o b T r e w / t x t q u e r y - t o o l s 
 
 	 	 	 	 	     ( F o l d i n g T e x t   i s   C o p y r i g h t   ( c )   2 0 1 4   J e s s e   G r o s j e a n ) 
      l     ��������  ��  ��        j    �� �� 0 puse pUse  m       �  B 
 
 	 F i l t e r s   o n   a l l   t a g s   o v e r l a p p i n g   s i n g l e   o r   m u l t i p l e   s e l e c t i o n s . 
 
 	 ( F o r   m u l t i p l e   s e l e c t i o n s   i n   F o l d i n g T e x t ,   h o l d   d o w n   t h e  #   c o m m a n d   k e y ) 
 
 	 T o   i n c l u d e   a n c e s t o r s   o f   t h e   t a g g e d   l i n e s : 
 	 	 	 e d i t   p r e c O p t i o n s   b e l o w   t o   { a x i s : ' / / / ' } 
 
 	 T o   e x c l u d e   a n c e s t o r s : 
 	 	 	 e d i t   p r e c O p t i o n s   b e l o w   t o   { a x i s : ' / / ' } 
     !   l     ��������  ��  ��   !  " # " l      $ % & $ j    �� '�� 0 precoptions precOptions ' K     ( ( �� )���� 0 axis   ) m     * * � + +  / /��   % ; 5 or axis {"///"} to include ancestors of tagged lines    & � , , j   o r   a x i s   { " / / / " }   t o   i n c l u d e   a n c e s t o r s   o f   t a g g e d   l i n e s #  - . - l     ��������  ��  ��   .  / 0 / j    �� 1�� 0 pstrjs pstrJS 1 m     2 2 � 3 3@ 
 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 
 	 	 f u n c t i o n   s e l e c t e d T a g s ( e d i t o r )   { 
 	 	 	 / /   A L L   T A G S   O V E R L A P P E D   B Y   A N Y   S I N G L E   O R   M U L T I P L E   S E L E C T I O N S 
 	 	 	 v a r 	 r n g S e l n ,   o N o d e ,   d c t T a g P o s n s , 
 	 	 	 	 	 l s t S e l n ,   l s t N o d e s ,   l s t S e l n P o s n s ,   l s t S e l d T a g s = [ ] , 
 	 	 	 	 	 l s t N o d e T a g s ,   l s t T a g S t a r t E n d , 
 	 	 	 	 	 s t r T a g ,   b l n S e l n   =   e d i t o r . h a s S e l e c t i o n ( ) ,   i , j ; 
 
 	 	 	 i f   ( b l n S e l n )   { 
 	 	 	 	 l s t S e l n   =   e d i t o r . s e l e c t e d R a n g e s ( ) ; 
 	 	 	 	 f o r   ( i = l s t S e l n . l e n g t h ;   i - - ; )   { 
 	 	 	 	 	 r n g S e l n   =   l s t S e l n [ i ] ; 
 	 	 	 	 	 l s t N o d e s   =   r n g S e l n . n o d e s I n R a n g e ( ) ; 
 	 	 	 	 	 f o r   ( j = l s t N o d e s . l e n g t h ;   j - - ; )   { 
 	 	 	 	 	 	 o N o d e   =   l s t N o d e s [ j ] ; 
 	 	 	 	 	 	 / /   I f   t h e   n o d e   h a s   t a g s 
 	 	 	 	 	 	 i f   ( O b j e c t . k e y s ( o N o d e . t a g s ( ) ) . l e n g t h )   { 
 	 	 	 	 	 	 	 d c t T a g P o s n s   =   t a g P o s i t i o n s ( o N o d e ) ; 
 	 	 	 	 	 	 	 l s t S e l n P o s n s   =   s e l n P o s i t i o n s ( o N o d e ,   r n g S e l n ) ; 
 	 
 	 	 	 	 	 	 	 f o r   ( s t r T a g   i n   d c t T a g P o s n s )   { 
 	 	 	 	 	 	 	 	 / /   U n l e s s   w e   h a v e   a l r e a d y   s e e n   t h i s   t a g 
 	 	 	 	 	 	 	 	 i f   ( l s t S e l d T a g s . i n d e x O f ( s t r T a g )   = =   - 1 )   { 
 	 	 	 	 	 	 	 	 	 i f   ( o v e r l a p ( d c t T a g P o s n s [ s t r T a g ] ,   l s t S e l n P o s n s ) ) 
 	 	 	 	 	 	 	 	 	 	 l s t S e l d T a g s . p u s h ( s t r T a g ) ; 
 	 	 	 	 	 	 	 	 } 
 	 	 	 	 	 	 	 } 
 	 	 	 	 	 	 } 
 	 	 	 	 	 } 
 	 	 	 	 } 
 	 	 	 } 
 	 	 	 r e t u r n   l s t S e l d T a g s ; 
 	 	 } 
 
 	 	 f u n c t i o n   t a g P o s i t i o n s ( o N o d e )   { 
 	 	 	 / /   S T A R T   A N D   E N D   O F F S E T S   O F   E A C H   T A G   I N   T H I S   N O D E 
 	 	 	 v a r 	 l s t R u n s   =   o N o d e . l i n e A t t r i b u t e d S t r i n g ( ) . _ a t t r i b u t e R u n s , 
 	 	 	 	 d c t T a g P o s n s   =   { } ,   o R u n ,   o A t t r ,   s t r T a g ,   i F r o m ,   k ; 
 
 	 	 	 f o r   ( k = l s t R u n s . l e n g t h ;   k - - ; )   { 
 	 	 	 	 o R u n   =   l s t R u n s [ k ] ; 
 	 	 	 	 o A t t r   =   o R u n . a t t r i b u t e s ; 
 	 	 	 	 i f   ( o A t t r . k e y w o r d   = =   ' @ ' )   { 
 	 	 	 	 	 s t r T a g   =   o A t t r . t a g ; 
 	 	 	 	 	 i F r o m   =   o R u n . l o c a t i o n ; 
 	 	 	 	 	 d c t T a g P o s n s [ t a g K e y ( s t r T a g ) ] = [ i F r o m ,   i F r o m + s t r T a g . l e n g t h ] ; 
 	 	 	 	 } 
 	 	 	 } 
 	 	 	 r e t u r n   d c t T a g P o s n s ; 
 	 	 } 
 
 	 	 f u n c t i o n   s e l n P o s i t i o n s ( o N o d e ,   r n g S e l n )   { 
 	 	 	 / /   O F F S E T S   O F   F I R S T   A N D   L A S T   S E L E C T E D   C H A R S   I N   T H I S   N O D E 
 	 	 	 v a r   i N o d e E n d   =   o N o d e . l i n e ( ) . l e n g t h , 
 	 	 	 	 i S e l n S t a r t   =   r n g S e l n . s t a r t O f f s e t , 
 	 	 	 	 i S e l n L e n g t h   =   r n g S e l n . l e n g t h ( ) , 
 	 	 	 	 i N o d e A b s S t a r t   =   o N o d e . l i n e T e x t S t a r t ( ) ,   
 	 	 	 	 i N o d e A b s E n d   =   i N o d e A b s S t a r t   +   i N o d e E n d , 
 	 	 	 	 i S e l n A b s S t a r t   =   r n g S e l n . l o c a t i o n ( ) , 
 	 	 	 	 i S e l n A b s E n d   =   i S e l n A b s S t a r t   +   i S e l n L e n g t h , 
 	 	 	 	 i S t a r t ,   i E n d ; 
 
 	 	 	 i f   ( i S e l n A b s S t a r t   <   i N o d e A b s S t a r t )   i S t a r t   =   0 ; 
 	 	 	 e l s e   i S t a r t   =   i S e l n S t a r t ; 
 
 	 	 	 i f   ( i S e l n A b s E n d   >   i N o d e A b s E n d )   i E n d   =   i N o d e E n d ; 
 	 	 	 e l s e   i E n d   = i S e l n S t a r t + i S e l n L e n g t h ; 
 
 	 	 	 r e t u r n   [ i S t a r t ,   i E n d ] ; 
 	 	 } 
 
 	 	 f u n c t i o n   o v e r l a p ( l s t A ,   l s t B )   { 
 	 	 	 / /   N O T   I F   T H I S   E N D S   B E F O R E   T H A T   S T A R T S , 
 	 	 	 / /   O R   S T A R T S   A F T E R   T H A T   E N D S 
 	 	 	 r e t u r n   ! ( l s t A [ 1 ]   <   l s t B [ 0 ]   | |   l s t A [ 0 ]   >   l s t B [ 1 ] ) ; 
 	 	 } 
 
 	 	 f u n c t i o n   t a g K e y ( s t r K e y V a l u e T a g )   { 
 	 	 	 / /   J U S T   T H E   K E Y   P A R T   O F   A   @ k e y ( v a l u e )   O R   @ k e y   T A G 
 	 	 	 v a r 	 s t r K e y ,   i O p e n   =   s t r K e y V a l u e T a g . i n d e x O f ( ' ( ' ) ; 
 
 	 	 	 i f   ( i O p e n   ! = =   - 1 )   s t r K e y   =   s t r K e y V a l u e T a g . s u b s t r i n g ( 1 ,   i O p e n ) ; 
 	 	 	 e l s e   s t r K e y   =   s t r K e y V a l u e T a g . s u b s t r i n g ( 1 ) ; 
 	 	 	 r e t u r n   s t r K e y ; 
 	 	 } 
 
 	 	 v a r   l s t S e l d T a g s   =   s e l e c t e d T a g s ( e d i t o r ) , 
 	 	 	 s t r P a t h   =   ' / / / * ' , 
 	 	 	 l n g T a g s ,   i ; 
 	 
 	 	 l n g T a g s   =   l s t S e l d T a g s . l e n g t h ; 
 	 	 i f   ( l n g T a g s )   { 
 	 	 	 s t r P a t h   =   o p t i o n s . a x i s 
 	 	 	 i f   ( l n g T a g s   <   2 ) 
 	 	 	 	 s t r P a t h   + =   ( ' @ '   +   l s t S e l d T a g s [ 0 ] ) ; 
 	 	 	 e l s e   { 
 	 	 	 	 s t r P a t h   + =   ' ( ' ; 
 	 	 	 	 f o r   ( i = l n g T a g s ;   i - - ; )   { 
 	 	 	 	 	 s t r P a t h   + =   ( ' @ '   +   l s t S e l d T a g s [ i ]   +   '   o r   ' ) ; 
 	 	 	 	 } 
 	 	 	 	 s t r P a t h   =   s t r P a t h . s u b s t r ( 0 ,   s t r P a t h . l e n g t h   - 4 )   +   ' ) ' ; 
 	 	 	 } 
 	 	 } 
 	 	 e d i t o r . s e t N o d e P a t h ( s t r P a t h ) ; 
 	 	 r e t u r n   s t r P a t h ; 
 	 } 
 
 0  4 5 4 l     ��������  ��  ��   5  6�� 6 i     7 8 7 I     ������
�� .aevtoappnull  �   � ****��  ��   8 k     8 9 9  : ; : r      < = < m     ��
�� 
msng = o      ���� 0 	varresult 	varResult ;  > ? > O    5 @ A @ k    4 B B  C D C r     E F E 2   ��
�� 
docu F o      ���� 0 lstdocs lstDocs D  G�� G Z    4 H I���� H >     J K J o    ���� 0 lstdocs lstDocs K J    ����   I O    0 L M L r    / N O N l   - P���� P I   -���� Q
�� .FTsuevjSnull���     docu��   Q �� R S
�� 
FTjs R o    #���� 0 pstrjs pstrJS S �� T��
�� 
FTop T o   $ )���� 0 precoptions precOptions��  ��  ��   O o      ���� 0 	varresult 	varResult M n     U V U 4    �� W
�� 
cobj W m    ����  V o    ���� 0 lstdocs lstDocs��  ��  ��   A m     X X�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   ?  Y�� Y L   6 8 Z Z o   6 7���� 0 	varresult 	varResult��  ��       �� [      \ 2 ] ^ _��������������   [ ���������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 plicense pLicense�� 0 puse pUse�� 0 precoptions precOptions�� 0 pstrjs pstrJS
�� .aevtoappnull  �   � ****�� 0 	varresult 	varResult�� 0 lstdocs lstDocs��  ��  ��  ��  ��  ��   \ �� *���� 0 axis  ��   ] �� 8���� ` a��
�� .aevtoappnull  �   � ****��  ��   `   a 
���� X��������������
�� 
msng�� 0 	varresult 	varResult
�� 
docu�� 0 lstdocs lstDocs
�� 
cobj
�� 
FTjs
�� 
FTop�� 
�� .FTsuevjSnull���     docu�� 9�E�O� .*�-E�O�jv  ��k/ *�b  �b  � 	E�UY hUO� ^ � b b  / / @ d u e _ �� c��  c   d e d  f f  X�� g
�� 
docu g � h h ( n o t e s - 2 0 1 4 - 1 0 - 0 2 . t x t e  i i  X�� j
�� 
docu j � k k " N o d e   P a t h ' s   G u i d e��  ��  ��  ��  ��  ��   ascr  ��ޭ