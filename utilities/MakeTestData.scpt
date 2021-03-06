FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 F M a k e   r a n d o m   t a g g e d   a n d   n e s t e d   t a s k s   
  
 j    �� �� 0 pdescription pDescription  m       �   f f o r   t e s t i n g   n e w   p l a i n   t e x t   q u e r i e s   w i t h   t x t Q u e r y . s h      j    �� �� 0 pver pVer  m       �    0 . 0 3      j   	 �� �� 0 pauthor pAuthor  m   	 
   �    R o b   T r e w      l     ��������  ��  ��        l     ��������  ��  ��        j    �� �� 0 	pblndebug 	pblnDebug  m    ��
�� boovfals     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ b \ Generates a new foldingtext document populated with a random set of tagged and nested tasks    % � & & �   G e n e r a t e s   a   n e w   f o l d i n g t e x t   d o c u m e n t   p o p u l a t e d   w i t h   a   r a n d o m   s e t   o f   t a g g e d   a n d   n e s t e d   t a s k s #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + Q K define subset of tags to use by setting true|false in the following record    , � - - �   d e f i n e   s u b s e t   o f   t a g s   t o   u s e   b y   s e t t i n g   t r u e | f a l s e   i n   t h e   f o l l o w i n g   r e c o r d *  . / . l     �� 0 1��   0 ] W NB if you create any additional tags, you will need to define value lists or functions    1 � 2 2 �   N B   i f   y o u   c r e a t e   a n y   a d d i t i o n a l   t a g s ,   y o u   w i l l   n e e d   t o   d e f i n e   v a l u e   l i s t s   o r   f u n c t i o n s /  3 4 3 l     �� 5 6��   5 . ( for them in dctTagVals below either as:    6 � 7 7 P   f o r   t h e m   i n   d c t T a g V a l s   b e l o w   e i t h e r   a s : 4  8 9 8 l     �� : ;��   : m g 1. An array of possible values e.g. ['alpha', 'beta', 'gamma'] from which a random choice will be made    ; � < < �   1 .   A n   a r r a y   o f   p o s s i b l e   v a l u e s   e . g .   [ ' a l p h a ' ,   ' b e t a ' ,   ' g a m m a ' ]   f r o m   w h i c h   a   r a n d o m   c h o i c e   w i l l   b e   m a d e 9  = > = l     �� ? @��   ? v p 2. A lambda (anonymous function) which returns a value e.g. function() {return (randomInt(1,19)*5).toString();}    @ � A A �   2 .   A   l a m b d a   ( a n o n y m o u s   f u n c t i o n )   w h i c h   r e t u r n s   a   v a l u e   e . g .   f u n c t i o n ( )   { r e t u r n   ( r a n d o m I n t ( 1 , 1 9 ) * 5 ) . t o S t r i n g ( ) ; } >  B C B l     �� D E��   D D > 3. The string 'day' for which a random date will be generated    E � F F |   3 .   T h e   s t r i n g   ' d a y '   f o r   w h i c h   a   r a n d o m   d a t e   w i l l   b e   g e n e r a t e d C  G H G l     �� I J��   I N H 4. The string 'time' for which a random date and time will be generated    J � K K �   4 .   T h e   s t r i n g   ' t i m e '   f o r   w h i c h   a   r a n d o m   d a t e   a n d   t i m e   w i l l   b e   g e n e r a t e d H  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P M G SET THE RANGE OF DATES WITHIN WHICH RANDOM DATE TAGS WILL BE GENERATED    Q � R R �   S E T   T H E   R A N G E   O F   D A T E S   W I T H I N   W H I C H   R A N D O M   D A T E   T A G S   W I L L   B E   G E N E R A T E D O  S T S j    �� U�� 0 pnow pNow U l    V���� V I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   T  W X W j    �� Y�� 0 pfrom pFrom Y \     Z [ Z o    ���� 0 pnow pNow [ ]     \ ] \ m    ����  ] 1    ��
�� 
days X  ^ _ ^ j    #�� `�� 
0 pto pTo ` [    " a b a o    ���� 0 pnow pNow b ]    ! c d c m    ����  d 1     ��
�� 
days _  e f e l     ��������  ��  ��   f  g h g j   $ &�� i�� 0 plngtreewidth plngTreeWidth i m   $ %����  h  j k j j   ' +�� l�� 0 plngtreedepth plngTreeDepth l m   ' *����  k  m n m l     ��������  ��  ��   n  o p o l     �� q r��   q ~ x {activetags:{priority:true, start:true, due:true, mins:true, alert:true, next:true, waiting:true, pom:true, done:true}}    r � s s �   { a c t i v e t a g s : { p r i o r i t y : t r u e ,   s t a r t : t r u e ,   d u e : t r u e ,   m i n s : t r u e ,   a l e r t : t r u e ,   n e x t : t r u e ,   w a i t i n g : t r u e ,   p o m : t r u e ,   d o n e : t r u e } } p  t u t j   , V�� v�� 0 
prectagset 
precTagSet v K   , U w w �� x���� 0 
activetags   x K   / S y y �� z {�� 0 due   z m   2 3��
�� boovtrue { �� | }�� 0 done   | m   6 7��
�� boovtrue } �� ~ �� 
0 status   ~ m   : ;��
�� boovtrue  �� � ��� 0 pom   � m   > ?��
�� boovtrue � �� � ��� 0 mins   � m   B C��
�� boovtrue � �� � ��� 0 priority   � m   F G��
�� boovtrue � �� � ��� 	0 start   � m   J K��
�� boovtrue � �� ����� 	0 alert   � m   N O��
�� boovtrue��  ��   u  � � � l     ��������  ��  ��   �  � � � j   W d�� ��� 0 precdaterange precDateRange � K   W c � � �� � ��� 0 earliest   � o   Z [���� 0 pfrom pFrom � �� ����� 
0 latest   � o   ^ _���� 
0 pto pTo��   �  � � � j   e r�� ��� 0 prectreesize precTreeSize � K   e q � � �� � ��� 0 	treewidth   � o   h i���� 0 plngtreewidth plngTreeWidth � �� ����� 0 	treedepth   � o   l m���� 0 plngtreedepth plngTreeDepth��   �  � � � l     ��������  ��  ��   �  � � � j   s w�� ��� 0 
punixepoch 
pUnixEpoch � m   s v��
�� 
msng �  � � � l     ��������  ��  ��   �  � � � j   x |�� ��� 0 pstrjs pstrJS � m   x { � � � � �3� f u n c t i o n   ( e d i t o r ,   o p t i o n s )   { 
 	 v a r   t r e e   =   e d i t o r . t r e e ( ) , 
 	 	 o P a r e n t   =   t r e e . r o o t , 
 	 	 / / o P b o a r d   =   r e q u i r e ( ' f t / s y s t e m / p a s t e b o a r d ' ) . P a s t e b o a r d , 
 	 	 s t r T e x t , 
 	 	 l s t S y n t a x   =   [ ' p r o c e s s ' ,   ' a f f e c t e d ' ,   ' i n s t r u m e n t ' ,   ' c i r c u m s t a n c e ' ,   ' t i m e ' ] , 
 	 	 d c t T a g s   =   o p t i o n s . a c t i v e t a g s , 
 	 	 l s t T a g S e t   =   O b j e c t . k e y s ( d c t T a g s ) , 
 	 	 l s t A c t i v e T a g s   =   l s t T a g S e t . f i l t e r ( 
 	 	 	 f u n c t i o n   ( o T a g )   { 
 	 	 	 	 r e t u r n   d c t T a g s [ o T a g ] ; 
 	 	 	 } ) , 
 	 	 l n g A c t i v e T a g s   =   l s t A c t i v e T a g s . l e n g t h , 
 	 	 i L a s t T a g   =   l n g A c t i v e T a g s   -   1 , 
 	 	 d c t L e x   =   { 
 	 	 	 ' p r o c e s s ' :   [ ' b u i l d ' ,   ' m a k e ' ,   ' t h i n k ' ,   ' w o r k ' ,   ' d r i n k ' ,   ' g i v e ' ,   ' c a l l ' ,   ' t r y ' ,   ' w i n n o w ' ,   ' a g g r e g a t e ' ,   ' l i n k ' ,   ' d e r i v e ' ,   ' s u m m a r i s e ' ] , 
 	 	 	 ' a f f e c t e d ' :   [ ' s c h o o l ' ,   ' s y s t e m ' ,   ' p r o g r a m ' ,   ' q u e s t i o n ' ,   ' w a t e r ' ,   ' b o o k ' ,   ' e a r t h ' ,   ' u m b r e l l a ' ,   ' t i m e ' ,   ' t h i n g ' ,   ' w o r l d ' ,   ' l i f e ' ,   ' f o o t s o l d i e r ' ,   ' c o m p a n y ' ,   ' p r o b l e m ' ,   ' g r o u p ' ,   ' n u m b e r ' ,   ' w e a v e r ' ,   ' t o o t h b r u s h ' ,   ' d e r i v a t i o n ' ,   ' m e t h o d ' ,   ' m o u n t a i n ' ,   ' t e r m i t e   m o u n d ' ] , 
 	 	 	 ' i n s t r u m e n t ' :   [ ' s c h o o l ' ,   ' s y s t e m ' ,   ' p r o g r a m ' ,   ' q u e s t i o n ' ,   ' w a t e r ' ,   ' b o o k ' ,   ' e a r t h ' ,   ' u m b r e l l a ' ,   ' t i m e ' ,   ' t h i n g ' ,   ' w o r l d ' ,   ' l i f e ' ,   ' f o o t s o l d i e r ' ,   ' c o m p a n y ' ,   ' p r o b l e m ' ,   ' g r o u p ' ,   ' n u m b e r ' ,   ' w e a v e r ' ,   ' s a n d w i c h ' ,   ' t h e o r e m ' ,   ' h y p o t h e s i s ' ,   ' a s s u m p t i o n ' ,   ' c o n t r a d i c t i o n ' ,   ' f u n c t i o n ' ,   ' d e r i v a t i o n ' ] , 
 	 	 	 ' c i r c u m s t a n c e ' :   [ ' a t   t h e   o f f i c e ' ,   ' i n   t h e   l i b r a r y ' ,   ' a t   h o m e ' ,   ' i n   t h e   f o r e s t ' ,   ' o n   t h e   m o u n t a i n ' ,   ' w h i l e   c o m m u t i n g ' ,   ' a t   l u n c h ' ,   ' a f t e r   b r e a k f a s t ' ,   ' b e f o r e   s u p p e r ' ,   ' t o m o r r o w   m o r n i n g ' ,   ' i n   a   b o a t ' ,   ' o n   t h e   s e a ' ,   ' b y   a   b r i d g e ' ,   ' a l o n g   t h e   r i v e r ' ,   ' u n d e r   t h e   m a p l e s ' ,   ' w i t h   l a m b d a ' ,   ' w i t h   l e m m a ' ] , 
 	 	 	 ' t i m e ' :   [ ' e a r l y ' ,   ' o n   F r i d a y s ' ,   ' n e x t   w e e k ' ,   ' i n   t w o   d a y s ' ,   ' a t   t h e   e n d   o f   t h e   m o n t h ' ,   ' b e f o r e   2 0 1 5 ' ,   ' a f t e r   2 0 1 7 ' ,   ' a f t e r   t h e   h a r v e s t ' ,   ' d u r i n g   t h e   s p r i n g   s o w i n g ' ,   ' a f t e r   M i c h a e l m a s ' ,   ' i n   T r i n i t y ' ,   ' t o m o r r o w ' ,   ' t h i s   e v e n i n g ' ,   ' a t   7 p m   o n   M o n d a y ' ,   ' b y   A u g u s t ' ,   ' f i r s t   t h i n g ' ,   ' b e f o r e   r e t i r i n g ' ] 
 	 	 } , 
 
 	 	 d t e S t a r t   =   n e w   D a t e ( ) , 
 	 	 d t e H o r i z o n   =   n e w   D a t e ( ) , 
 
 	 	 d c t T a g V a l s   =   { 
 	 	 	 ' p r i o r i t y ' :   [ 1 ,   2 ,   3 ] , 
 	 	 	 ' s t a t u s ' :   [ ' r e a d ' ,   ' w a i t ' ,   ' g r a d e ' ,   ' t h r o w ' ] , 
 	 	 	 ' s t a r t ' :   ' d a y ' , 
 	 	 	 ' a l e r t ' :   ' t i m e ' , 
 	 	 	 ' d u e ' :   ' t i m e ' , 
 	 	 	 ' d o n e ' :   ' t i m e ' , 
 	 	 	 ' m i n s ' :   f u n c t i o n   ( )   { 
 	 	 	 	 r e t u r n   ( r a n d o m I n t ( 1 ,   1 9 )   *   5 ) . t o S t r i n g ( ) ; 
 	 	 	 } , 
 	 	 	 ' p o m ' :   f u n c t i o n   ( )   { 
 	 	 	 	 r e t u r n   ( r a n d o m I n t ( 1 ,   1 9 )   *   5 ) . t o S t r i n g ( ) ; 
 	 	 	 } 
 	 	 } , 
 
 	 	 l n g C o u n t ,   l n g P h r a s e   =   6 0 , 
 	 	 s t r P h r a s e   =   ' ' , 
 	 	 l s t P a r t s   =   [ ] , 
 	 	 l s t P h r a s e s   =   [ ] , 
 	 	 l n g S y n t a x   =   l s t S y n t a x . l e n g t h , 
 	 	 b l n T a g , 
 	 	 l s t W o r d s ,   l n g W o r d s ,   s t r K e y ,   i W o r d ,   s t r W o r d ; 
 
 	 f u n c t i o n   r a n d o m I n t ( m i n ,   m a x )   { 
 	 	 r e t u r n   M a t h . f l o o r ( M a t h . r a n d o m ( )   *   ( m a x   -   m i n   +   1 ) )   +   m i n ; 
 	 } 
 
 	 f u n c t i o n   s i m p l e P h r a s e ( l n g L e v e l ,   d t e L o c a l S t a r t ,   d t e L o c a l D u e )   { 
 	 	 v a r   s t r P r e f i x ,   s t r P h r a s e ,   l n g P h r a s e , 
 	 	 	 d t e F r o m   =   d t e L o c a l S t a r t , 
 	 	 	 d t e T o   =   d t e L o c a l D u e , 
 	 	 	 v a r T a g V a l , 
 	 	 	 s t r T y p e ,   v a r V a l u e ,   s t r V a l u e ,   l n g R a n g e , 
 	 	 	 l s t P a r t s   =   [ ] , 
 	 	 	 l s t S e e n   =   [ ] , 
 	 	 	 i T a g ,   d t e M o m e n t ,   l n g T a g s ; 
 
 
 	 	 / /   C R E A T E   A   R A N D O M   P H R A S E 
 	 	 / /   u s i n g   o n l y   a   n u m b e r   o f   w o r d s   t h a t   m a t c h e s   t h e   n e s t i n g   l e v e l , 
 	 	 l n g P h r a s e   =   M a t h . m i n ( l n g S y n t a x ,   l n g L e v e l ) ; 
 	 	 f o r   ( v a r   j   =   0 ;   j   <   l n g P h r a s e ;   j + + )   { 
 
 	 	 	 / /   g e t   a   p a r a d i g m a t i c   s e t   o f   l e x e m e s   f o r   t h e   n t h   p o s i t i o n   i n   l s t S y n t a x 
 	 	 	 s t r K e y   =   l s t S y n t a x [ j ] ; 
 	 	 	 l s t W o r d s   =   d c t L e x [ s t r K e y ] ; 
 	 	 	 l n g W o r d s   =   l s t W o r d s . l e n g t h ; 
 	 	 	 i W o r d   =   r a n d o m I n t ( 0 ,   l s t W o r d s . l e n g t h   -   1 ) ; 
 	 	 	 s t r W o r d   =   l s t W o r d s [ i W o r d ] ; 
 	 	 	 l s t P a r t s . p u s h ( s t r W o r d ) ; 
 	 	 } 
 
 	 	 / /   A N D   A D D   A   S U B S E T   O F   T H E   A C T I V E   T A G S ,   W I T H   R A N D O M   V A L U E S 
 	 	 / /   H o w   m a n y   a c t i v e   t a g s   d o   w e   h a v e   ?   l n g A c t i v e T a g s 
 
 	 	 / /   H o w   m a n y   t a g s   s h a l l   w e   u s e   ? 
 	 	 l n g T a g s   =   r a n d o m I n t ( 0 ,   l n g A c t i v e T a g s   -   1 ) ; 
 	 	 i f   ( l n g T a g s   <   0 )   l n g T a g s   =   0 ; 
 
 	 	 / /   W h i c h   o n e   s h a l l   w e   u s e   n e x t   ? 
 
 	 	 f o r   ( j   =   l n g T a g s ;   j - - ; )   { 
 	 	 	 / /   c h o o s e   a   t a g   w e   h a v e n ' t   u s e d 
 	 	 	 i T a g   =   r a n d o m I n t ( 0 ,   i L a s t T a g ) ; 
 	 	 	 w h i l e   ( l s t S e e n . i n d e x O f ( i T a g )   ! = =   - 1 )   { 
 	 	 	 	 i T a g   =   r a n d o m I n t ( 0 ,   i L a s t T a g ) ; 
 	 	 	 } 
 	 	 	 l s t S e e n . p u s h ( i T a g ) ; 
 	 	 	 / /   g e t   t h e   k e y 
 	 	 	 s t r K e y   =   l s t A c t i v e T a g s [ i T a g ] ; 
 
 
 	 	 	 v a r T a g V a l   =   d c t T a g V a l s [ s t r K e y ] ; 
 	 	 	 i f   ( v a r T a g V a l )   { 
 	 	 	 	 / /   g e n e r a t e   a   v a l u e 
 	 	 	 	 i f   ( v a r T a g V a l   i n s t a n c e o f   A r r a y )   { 
 	 	 	 	 	 l n g R a n g e   =   v a r T a g V a l . l e n g t h ; 
 	 	 	 	 	 v a r V a l u e   =   v a r T a g V a l [ r a n d o m I n t ( 0 ,   l n g R a n g e   -   1 ) ] ; 
 	 	 	 	 }   e l s e   { 
 	 	 	 	 	 s w i t c h   ( t y p e o f   v a r T a g V a l )   { 
 	 	 	 	 	 c a s e   ' s t r i n g ' : 
 	 	 	 	 	 	 i f   ( v a r T a g V a l   = =   ' t i m e ' )   { 
 	 	 	 	 	 	 	 d t e M o m e n t   =   r a n d o m D a t e ( d t e F r o m ,   d t e T o ,   t r u e ) ; 
 	 	 	 	 	 	 	 v a r V a l u e   =   f m t T P ( d t e M o m e n t ) ; 
 	 	 	 	 	 	 }   e l s e   i f   ( v a r T a g V a l   = =   ' d a y ' )   { 
 	 	 	 	 	 	 	 d t e M o m e n t   =   r a n d o m D a t e ( d t e F r o m ,   d t e T o ,   f a l s e ) ; 
 	 	 	 	 	 	 	 v a r V a l u e   =   f m t T P ( d t e M o m e n t ) ; 
 	 	 	 	 	 	 }   e l s e   { 
 	 	 	 	 	 	 	 v a r V a l u e   =   v a r T a g V a l   +   ' ? ? ' ; 
 	 	 	 	 	 	 } 
 	 	 	 	 	 	 b r e a k ; 
 	 	 	 	 	 c a s e   ' f u n c t i o n ' : 
 	 	 	 	 	 	 v a r V a l u e   =   v a r T a g V a l ( ) ; 
 	 	 	 	 	 	 b r e a k ; 
 	 	 	 	 	 d e f a u l t : 
 	 	 	 	 	 	 v a r V a l u e   =   ' ' ; 
 	 	 	 	 	 } 
 	 	 	 	 	 i f   ( s t r K e y   = =   ' @ s t a r t ' )   d t e F r o m   =   d t e M o m e n t ; 
 	 	 	 	 	 e l s e   i f   ( s t r K e y   = =   ' @ d u e ' )   d t e T o   =   d t e M o m e n t ; 
 	 	 	 	 } 
 	 	 	 	 / /   a n d   a p p e n d   t h e   @ k e y ( v a l u e )   t o   t h e   p h r a s e 
 	 	 	 	 l s t P a r t s . p u s h ( 
 	 	 	 	 	 [ ' @ ' ,   s t r K e y ,   ' ( ' ,   v a r V a l u e . t o S t r i n g ( ) ,   ' ) ' ] . j o i n ( ' ' ) ) ; 
 	 	 	 }   e l s e   { 
 	 	 	 	 / /   @ n e x t   e t c   ( n o   v a l u e ) 
 	 	 	 	 l s t P a r t s . p u s h ( ' @ '   +   s t r K e y ) ; 
 	 	 	 } 
 	 	 } 
 
 
 	 	 i f   ( l n g L e v e l   <   3 )   { 
 	 	 	 s t r P r e f i x   =   ( A r r a y ( l n g L e v e l   +   1 ) . j o i n ( ' # ' ) )   +   '   ' ; 
 	 	 }   e l s e   { 
 	 	 	 s t r P r e f i x   =   ' -   ' ; 
 	 	 } 
 
 	 	 s t r P h r a s e   =   s t r P r e f i x   +   l s t P a r t s . j o i n ( '   ' ) . t r i m ( ) ; 
 	 	 r e t u r n   { 
 	 	 	 ' p h r a s e ' :   s t r P h r a s e , 
 	 	 	 ' b e g i n s ' :   d t e F r o m , 
 	 	 	 ' e n d s ' :   d t e T o 
 	 	 } ; 
 	 } 
 
 	 f u n c t i o n   f m t T P ( d t e )   { 
 	 	 i f   ( d t e )   { 
 	 	 	 v a r   s t r D a t e   =   [ d t e . g e t F u l l Y e a r ( ) ,   ( ' 0 '   +   ( d t e . g e t M o n t h ( )   +   1 ) ) . s l i c e ( - 2 ) ,   ( ' 0 '   +   d t e . g e t D a t e ( ) ) . s l i c e ( - 2 ) ] . j o i n ( ' - ' ) , 
 	 	 	 	 s t r T i m e   =   [ ( ' 0 0 '   +   d t e . g e t H o u r s ( ) ) . s l i c e ( - 2 ) ,   ( ' 0 0 '   +   d t e . g e t M i n u t e s ( ) ) . s l i c e ( - 2 ) ] . j o i n ( ' : ' ) ; 
 	 	 	 i f   ( s t r T i m e   ! = =   ' 0 0 : 0 0 ' )   { 
 	 	 	 	 r e t u r n   [ s t r D a t e ,   s t r T i m e ] . j o i n ( '   ' ) ; 
 	 	 	 }   e l s e   { 
 	 	 	 	 r e t u r n   s t r D a t e ; 
 	 	 	 } 
 	 	 }   e l s e   { 
 	 	 	 r e t u r n   ' ' ; 
 	 	 } 
 	 } 
 
 	 f u n c t i o n   r a n d o m D a t e ( s t a r t ,   e n d ,   b l n T i m e )   { 
 	 	 v a r   l n g D e l t a   =   M a t h . f l o o r ( ( M a t h . r a n d o m ( )   *   ( 
 	 	 	 	 e n d . g e t T i m e ( )   -   s t a r t . g e t T i m e ( ) ) ) ) , 
 	 	 	 d t e R a n d o m   =   n e w   D a t e ( s t a r t . g e t T i m e ( )   +   l n g D e l t a ) ; 
 	 	 i f   ( b l n T i m e )   { 
 	 	 	 d t e R a n d o m . s e t M i n u t e s ( r a n d o m I n t ( 0 ,   2 )   *   3 0 ) ; 
 	 	 }   e l s e   { 
 	 	 	 d t e R a n d o m . s e t H o u r s ( 0 ) ; 
 	 	 	 d t e R a n d o m . s e t M i n u t e s ( 0 ) ; 
 	 	 } 
 	 	 r e t u r n   d t e R a n d o m ; 
 	 } 
 
 	 f u n c t i o n   p h r a s e T r e e ( t r e e ,   o P a r e n t ,   l n g D e p t h ,   l n g W i d t h ,   l n g L e v e l ,   d t e E a r l i e s t ,   d t e L a t e s t )   { 
 	 	 v a r   o N o d e ,   l n g L e s s D e p t h   =   l n g D e p t h   -   1 , 
 	 	 	 d c t ,   s t r P h r a s e ; 
 	 	 i f   ( l n g D e p t h )   { 
 	 	 	 f o r   ( v a r   i   =   l n g W i d t h ;   i - - ; )   { 
 	 	 	 	 d c t   =   s i m p l e P h r a s e ( l n g L e v e l ,   d t e E a r l i e s t ,   d t e L a t e s t ) ; 
 	 	 	 	 s t r P h r a s e   =   d c t . p h r a s e ; 
 
 	 	 	 	 / /   A d d   a   b l a n k   l i n e   b e f o r e   a n y   L e v e l   1   h e a d i n g 
 	 	 	 	 i f   ( s t r P h r a s e . c h a r A t ( 0 )   = =   ' # ' )   { 
 	 	 	 	 	 o P a r e n t . a p p e n d C h i l d ( t r e e . c r e a t e N o d e ( ) ) ; 
 	 	 	 	 } 
 	 	 	 	 o N o d e   =   t r e e . c r e a t e N o d e ( s t r P h r a s e ) ; 
 	 	 	 	 o P a r e n t . a p p e n d C h i l d ( o N o d e ) ; 
 	 	 	 	 i f   ( l n g L e s s D e p t h )   { 
 	 	 	 	 	 p h r a s e T r e e ( t r e e ,   o N o d e ,   l n g L e s s D e p t h ,   l n g W i d t h ,   l n g L e v e l   +   1 ,   d c t . b e g i n s ,   d c t . e n d s ) ; 
 	 	 	 	 } 
 	 	 	 } 
 	 	 } 
 	 } 
 
 	 d t e S t a r t . s e t T i m e ( o p t i o n s . e a r l i e s t ) ; 
 	 d t e H o r i z o n . s e t T i m e ( o p t i o n s . l a t e s t ) ; 
 
 	 t r e e . b e g i n U p d a t e s ( ) ; 
 	 p h r a s e T r e e ( t r e e ,   o P a r e n t ,   o p t i o n s . t r e e d e p t h ,   o p t i o n s . t r e e w i d t h ,   1 ,   d t e S t a r t ,   d t e H o r i z o n ) ; 
 	 t r e e . e n d U p d a t e s ( ) ; 
 
 	 t r e e . e n s u r e C l a s s i f i e d ( ) ; 
 	 s t r T e x t   =   t r e e . t e x t ( ) ; 
 	 / / o P b o a r d . w r i t e S t r i n g ( s t r T e x t ,   ' u t f 8 ' ) ; 
 	 r e t u r n   s t r T e x t ; 
 } �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   } � � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     � � �  � � � r      � � � m     ��
�� 
msng � o      ���� 0 	varresult 	varResult �  � � � l   ��������  ��  ��   �  � � � r     � � � n     � � � o   	 ���� 0 earliest   � o    	���� 0 precdaterange precDateRange � o      ���� 0 dtefrom dteFrom �  � � � r     � � � n     � � � o    ���� 
0 latest   � o    ���� 0 precdaterange precDateRange � o      ���� 0 dteto dteTo �  � � � r    * � � � K    ( � � �� � ��� 0 earliest   � I    �� ����� 0 	asdate2js 	AsDate2JS �  ��� � o    ���� 0 dtefrom dteFrom��  ��   � �� ����� 
0 latest   � I     &�� ���� 0 	asdate2js 	AsDate2JS �  ��~ � o   ! "�}�} 0 dteto dteTo�~  �  ��   � o      �|�| 0 recdaterange recDateRange �  � � � l  + +�{�z�y�{  �z  �y   �  � � � r   + : � � � b   + 8 � � � b   + 2 � � � o   + ,�x�x 0 recdaterange recDateRange � o   , 1�w�w 0 
prectagset 
precTagSet � o   2 7�v�v 0 prectreesize precTreeSize � o      �u�u 0 
recoptions 
recOptions �  � � � O   ; � � � � Z   ? � � ��t � � H   ? E � � o   ? D�s�s 0 	pblndebug 	pblnDebug � k   H n � �  � � � r   H Q � � � I  H O�r�q �
�r .corecrel****      � null�q   � �p ��o
�p 
kocl � m   J K�n
�n 
docu�o   � o      �m�m 0 odoc oDoc �  � � � l  R R�l � ��l   � ! do shell script "sleep 0.5"    � � � � 6 d o   s h e l l   s c r i p t   " s l e e p   0 . 5 " �  ��k � O   R n � � � k   V m � �  � � � r   V g � � � l  V e ��j�i � I  V e�h�g �
�h .FTsuevjSnull���     docu�g   � �f � �
�f 
FTjs � o   X ]�e�e 0 pstrjs pstrJS � �d ��c
�d 
FTop � o   ` a�b�b 0 
recoptions 
recOptions�c  �j  �i   � o      �a�a 0 	varresult 	varResult �  ��` � I  h m�_�^�]
�_ .miscactvnull��� ��� null�^  �]  �`   � o   R S�\�\ 0 odoc oDoc�k  �t   � k   q � � �  � � � l  q q�[ � ��[   � I C debug script automatically refers to the SDK version of the editor    � � � � �   d e b u g   s c r i p t   a u t o m a t i c a l l y   r e f e r s   t o   t h e   S D K   v e r s i o n   o f   t h e   e d i t o r �  � � � l  q q�Z �Z    @ : which must be open: FoldingText > Help > SDK > Run Editor    � t   w h i c h   m u s t   b e   o p e n :   F o l d i n g T e x t   >   H e l p   >   S D K   >   R u n   E d i t o r � �Y r   q � l  q ��X�W I  q ��V�U
�V .FTsudbjSnull��� ��� null�U   �T	
�T 
FTjs o   s x�S�S 0 pstrjs pstrJS	 �R
�Q
�R 
FTop
 o   { |�P�P 0 
recoptions 
recOptions�Q  �X  �W   o      �O�O 0 	varresult 	varResult�Y   � m   ; <�                                                                                      @ alis    `  Macintosh HD               �9�SH+  �5AFoldingText.app                                                ����>�        ����  	                Applications    �9�S      ��0�    �5A  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   �  I  � ��N�M
�N .JonspClpnull���     **** o   � ��L�L 0 	varresult 	varResult�M   �K L   � � o   � ��J�J 0 	varresult 	varResult�K   �  l     �I�H�G�I  �H  �G    i   � � I      �F�E�F 0 	asdate2js 	AsDate2JS �D o      �C�C 0 dteas dteAs�D  �E   k     $  Z    �B�A =     o     �@�@ 0 
punixepoch 
pUnixEpoch m    �?
�? 
msng r   
  !  I   
 �>�=�<�> 0 	unixepoch 	UnixEpoch�=  �<  ! o      �;�; 0 
punixepoch 
pUnixEpoch�B  �A   "�:" L    $## ]    #$%$ l   !&�9�8& \    !'(' o    �7�7 0 dteas dteAs( o     �6�6 0 
punixepoch 
pUnixEpoch�9  �8  % m   ! "�5�5��:   )*) l     �4�3�2�4  �3  �2  * +�1+ i   � �,-, I      �0�/�.�0 0 	unixepoch 	UnixEpoch�/  �.  - O     9./. k    800 121 r    )343 J    55 676 m    	�-�-�7 898 m   	 
�,�, 9 :�+: m   
 �*�*  �+  4 J      ;; <=< n     >?> 1    �)
�) 
year?  g    = @A@ n     BCB 1    �(
�( 
day C  g    A D�'D n     EFE 1   % '�&
�& 
timeF  g   $ %�'  2 GHG l  * /IJKI r   * /LML m   * +�%�% M n     NON m   , .�$
�$ 
mnthO  g   + ,J ( " set after day for fear of Feb :-)   K �PP D   s e t   a f t e r   d a y   f o r   f e a r   o f   F e b   : - )H Q�#Q L   0 8RR l  0 7S�"�!S [   0 7TUT  g   0 1U l  1 6V� �V n  1 6WXW l  2 6Y��Y I  2 6���
� .sysoGMT long   ��� null�  �  �  �  X  f   1 2�   �  �"  �!  �#  / l    Z��Z I    ���
� .misccurdldt    ��� null�  �  �  �  �1       �[    �\]^��_`a� �bcd�  [ ������
�	��������� ����� 0 ptitle pTitle� 0 pdescription pDescription� 0 pver pVer� 0 pauthor pAuthor� 0 	pblndebug 	pblnDebug�
 0 pnow pNow�	 0 pfrom pFrom� 
0 pto pTo� 0 plngtreewidth plngTreeWidth� 0 plngtreedepth plngTreeDepth� 0 
prectagset 
precTagSet� 0 precdaterange precDateRange� 0 prectreesize precTreeSize� 0 
punixepoch 
pUnixEpoch� 0 pstrjs pstrJS
�  .aevtoappnull  �   � ****�� 0 	asdate2js 	AsDate2JS�� 0 	unixepoch 	UnixEpoch
� boovfals\ ldt     ����] ldt     ��V*^ ldt     �"z�� � _ ��e���� 0 
activetags  e ����f�� 0 due  
�� boovtruef ����g�� 0 done  
�� boovtrueg ����h�� 
0 status  
�� boovtrueh ����i�� 0 pom  
�� boovtruei ����j�� 0 mins  
�� boovtruej ����k�� 0 priority  
�� boovtruek ����l�� 	0 start  
�� boovtruel �������� 	0 alert  
�� boovtrue��  ��  ` ��]m�� 0 earliest  m ��^���� 
0 latest  ��  a ����n�� 0 	treewidth  �� n �������� 0 	treedepth  �� ��  
� 
msngb �� �����op��
�� .aevtoappnull  �   � ****��  ��  o  p ����������������������������������������
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
%b  %E�O� Eb   +*��l E�O� *�b  a �� E�O*j UY *�b  a �� E�UO�j O�c ������qr���� 0 	asdate2js 	AsDate2JS�� ��s�� s  ���� 0 dteas dteAs��  q ���� 0 dteas dteAsr ������
�� 
msng�� 0 	unixepoch 	UnixEpoch����� %b  �  *j+ Ec  Y hO�b  � d ��-����tu���� 0 	unixepoch 	UnixEpoch��  ��  t  u ����������������
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