FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 Z C u r r e n t   l i n e   a s   t i m e d   D u e . a p p   s p r i n t   @ m i n s ( N )   
  
 j    �� �� 0 pver pVer  m       �    0 . 4      j    �� �� 0 pauthor pAuthor  m       �    R o b   T r e w      l     ��������  ��  ��        j   	 �� �� "0 plngdefaultmins plngDefaultMins  m   	 
���� 7      l          j    �� ��  0 pstrminutestag pstrMinutesTag  m       �      m i n s    eg @mins(30)     � ! !    e g   @ m i n s ( 3 0 )   " # " l      $ % & $ j    �� '�� "0 pstrpomodorotag pstrPomodoroTag ' m     ( ( � ) )  p o m % > 8 eg @pom or @pom(2) but see plngMinutesPerPomodoro below    & � * * p   e g   @ p o m   o r   @ p o m ( 2 )   b u t   s e e   p l n g M i n u t e s P e r P o m o d o r o   b e l o w #  + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   / 0 * EXCHANGE RATE: MINUTES PER POMODORO UNIT:    0 � 1 1 T   E X C H A N G E   R A T E :   M I N U T E S   P E R   P O M O D O R O   U N I T : .  2 3 2 l     ��������  ��  ��   3  4 5 4 l     �� 6 7��   6 O I set plngMinutesPerPomodoro below to 1 if @pom(2) just means two minutes     7 � 8 8 �   s e t   p l n g M i n u t e s P e r P o m o d o r o   b e l o w   t o   1   i f   @ p o m ( 2 )   j u s t   m e a n s   t w o   m i n u t e s   5  9 : 9 l     �� ; <��   ; 7 1 but set for example, to 30 if @pom(2) is an hour    < � = = b   b u t   s e t   f o r   e x a m p l e ,   t o   3 0   i f   @ p o m ( 2 )   i s   a n   h o u r :  > ? > l     �� @ A��   @ + % @pom and @pom(1) are interchangeable    A � B B J   @ p o m   a n d   @ p o m ( 1 )   a r e   i n t e r c h a n g e a b l e ?  C D C l     ��������  ��  ��   D  E F E l      G H I G j    �� J�� 00 plngminutesperpomodoro plngMinutesPerPomodoro J m    ����  H   OR 25 ETC ?    I � K K    O R   2 5   E T C   ? F  L M L l     ��������  ��  ��   M  N O N j    �� P�� 0 pdescription pDescription P m     Q Q � R R� 
 
 	 F I R S T   A D J U S T   S E T T I N G S : 
 	 E d i t   v a l u e s   a b o v e   f o r : 
 	 -   D e f a u l t   n u m b e r   o f   m i n u t e s   i f   t h e r e   i s   n o   t a g   ( p l n g D e f a u l t M i n s ,   d e f a u l t   5 5 ) 
 	 -   T a g   t o   u s e   f o r   n u m b e r   o f   m i n u t e s   ( p s t r M i n u t e s T a g ,   d e f a u l t   m i n s ,   e g   @ m i n s ( 3 0 )   ) 
 	 -   T a g   t o   u s e   f o r   p o m o d o r o s   ( p s t r P o m o d o r o T a g ,   d e f a u l t   p o m ,   e g   @ p o m ,   @ p o m ( 2 ) ,   @ p o m ( 2 5 ) ) 
 	 -   N u m b e r   o f   m i n u t e s   p e r   p o m o d o r o   ( p l n g M i n u t e s P e r P o m o d o r o ,   d e f a u l t   1 ,   b u t   m i g h t   b e   2 5   o r   m o r e ) 
 
 	 T H E N   U S E : 
 	 1 .   S e l e c t   o n e   o r   m o r e   l i n e s   w i t h   o r   w i t h o u t   @ m i n s ( N )   t a g s   ( d i s c o n t i n u o u s  # - c l i c k   s e l e c t i o n s   a r e   f i n e   ) 
 	 2 .   R u n   t h e   s c r i p t   a n d   c o n f i r m   t h e   f i r s t   r e m i n d e r 
 	 3 .   W h e n e v e r   a   r e m i n d e r   t e r m i n a t e s ,   t a p   t h e   * * r i g h t   a r r o w   k e y * *   i n   D u e . a p p   t o   l a u n c h   t h e   n e x t   x - c a l l b a c k 
 	 4 .   T h e   n e x t   t i m e d   r e m i n d e r   w i l l   b e   i n i t i a t e d . 
 
 O  S T S l     ��������  ��  ��   T  U V U j    �� W�� 0 pstrjs pstrJS W m     X X � Y Y� 
 
 f u n c t i o n   ( e d i t o r ,   o p t i o n s )   { 
 
 	 / /   T A I L   R E C U R S I O N   T O   N E S T   S U B S E Q U E N T   R E M I N D E R   T E X T S   A N D   T I M E S 
 	 / /   I N   F U R T H E R   E N C O D E D   X - C A L L B A C K   U R L S 
 	 f u n c t i o n   n e s t U R L ( l s t T e x t M i n s )   { 
 	 	 v a r   l s t H e a d   =   l s t T e x t M i n s [ 0 ] , 
 	 	 	 l s t T a i l   =   l s t T e x t M i n s . s l i c e ( 1 ) , 
 	 	 	 s t r T e x t   =   l s t H e a d [ 0 ]   +   '                 ' , 
 	 	 	 l n g M i n s   =   l s t H e a d [ 1 ] , 
 	 	 	 s t r E n c o d e d   =   e n c o d e U R I C o m p o n e n t ( s t r T e x t ) ; 
 
 	 	 / /   R e c u r s e   t o   f u r t h e r   n e s t   a n d   e n c o d e   a n y   r e m a i n i n g   t a s k s 
 	 	 i f   ( l s t T a i l . l e n g t h ) 
 	 	 	 s t r E n c o d e d   + =   e n c o d e U R I C o m p o n e n t ( n e s t U R L ( l s t T a i l ) ) ; 
 
 	 	 r e t u r n   ' d u e : / / x - c a l l b a c k - u r l / a d d ? t i t l e = '   +   s t r E n c o d e d   + 
 	 	 	 ' & m i n s l a t e r = '   +   l n g M i n s . t o S t r i n g ( ) ; 
 	 } 
 
 	 v a r   l s t S e l n s   =   e d i t o r . s e l e c t e d R a n g e s ( ) , 
 	 	 l s t N o d e s ,   o N o d e ,   l n g N o d e s ,   l s t S t a g e s   =   [ ] , 
 	 	 l n g D e f a u l t M i n s   =   o p t i o n s . d e f a u l t m i n s , 
 	 	 s t r M i n s T a g   =   o p t i o n s . t i m e t a g , 
 	 	 s t r P o m T a g   =   o p t i o n s . p o m t a g , 
 	 	 l n g M i n s P e r P o m   =   o p t i o n s . p o m o d o r o m i n s , 
 	 	 l n g M i n s ,   l n g P o m ,   s t r P o m , 
 	 	 s t r T e x t ,   s t r U R L ,   i ,   j ; 
 
 	 / /   I T E R A T E   T H R O U G H   M U L T I P L E   S E L E C T I O N S   O F   O N E   O R   M O R E   L I N E S   E A C H 
 	 l s t S e l n s . f o r E a c h ( f u n c t i o n   ( r n g S e l n )   { 
 	 	 l s t N o d e s   =   r n g S e l n . n o d e s I n R a n g e ( ) ; 
 	 	 f o r   ( l n g N o d e s   =   l s t N o d e s . l e n g t h ,   i   =   0 ;   i   <   l n g N o d e s ;   i + + )   { 
 	 	 	 l n g M i n s   =   0 ; 
 	 	 	 o N o d e   =   l s t N o d e s [ i ] ; 
 
 	 	 	 i f   ( o N o d e . h a s T a g ( s t r M i n s T a g ) ) 
 	 	 	 	 l n g M i n s   =   p a r s e I n t ( o N o d e . t a g ( s t r M i n s T a g ) ,   1 0 ) ; 
 
 	 	 	 / /   H A N D L E   A N Y   P O M O D O R O   T A G   -   I F   A   L I N E   H A S   B O T H   T A G   T Y P E S ,   J U S T   S U M   T H E   M I N S 
 	 	 	 i f   ( o N o d e . h a s T a g ( s t r P o m T a g ) )   { 
 	 	 	 	 s t r P o m   =   o N o d e . t a g ( s t r P o m T a g ) ; 
 	 	 	 	 l n g M i n s   + =   s t r P o m   ? 
 	 	 	 	 	 ( p a r s e I n t ( s t r P o m ,   1 0 )   *   l n g M i n s P e r P o m )   : 
 	 	 	 	 	 l n g M i n s P e r P o m ; 
 	 	 	 } 
 
 	 	 	 / /   F A L L   B A C K   T O   D E F A U L T   I F   T H E R E   A R E   N O   T A G S 
 	 	 	 i f   ( l n g M i n s   <   1 )   l n g M i n s   =   l n g D e f a u l t M i n s ; 
 	 	 	 l s t S t a g e s . p u s h ( [ o N o d e . t e x t ( ) ,   l n g M i n s ] ) ; 
 	 	 } 
 	 } ) ; 
 
 	 s t r U R L   =   n e s t U R L ( l s t S t a g e s ) ; 
 	 e d i t o r . o p e n L i n k ( s t r U R L ) ; 
 	 r e t u r n   s t r U R L ; 
 } V  Z [ Z l     ��������  ��  ��   [  \ ] \ i     ^ _ ^ I     ������
�� .aevtoappnull  �   � ****��  ��   _ k     ^ ` `  a b a r      c d c m      e e � f f   d o      ���� 0 strurl strURL b  g h g O    J i j i k    I k k  l m l r     n o n 2   ��
�� 
docu o o      ���� 0 lstdocs lstDocs m  p�� p Z    I q r���� q >     s t s o    ���� 0 lstdocs lstDocs t J    ����   r O    E u v u r    D w x w l   B y���� y I   B���� z
�� .FTsuevjSnull���     docu��   z �� { |
�� 
FTjs { o    #���� 0 pstrjs pstrJS | �� }��
�� 
FTop } K   $ > ~ ~ ��  ��� 0 defaultmins    o   % *���� "0 plngdefaultmins plngDefaultMins � �� � ��� 0 pomodoromins   � o   + 0���� 00 plngminutesperpomodoro plngMinutesPerPomodoro � �� � ��� 0 timetag   � o   1 6����  0 pstrminutestag pstrMinutesTag � �� ����� 
0 pomtag   � o   7 <���� "0 pstrpomodorotag pstrPomodoroTag��  ��  ��  ��   x o      ���� 0 strurl strURL v n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 lstdocs lstDocs��  ��  ��   j m     � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  �5AFoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    �5A  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   h  � � � O  K U � � � I  O T������
�� .miscactvnull��� ��� null��  ��   � m   K L � ��                                                                                      @ alis    @  Macintosh HD               �9�SH+  �5ADue.app                                                        ��l��H�        ����  	                Applications    �9�S      ��H�    �5A  "Macintosh HD:Applications: Due.app    D u e . a p p    M a c i n t o s h   H D  Applications/Due.app  / ��   �  � � � I  V [�� ���
�� .JonspClpnull���     **** � o   V W���� 0 strurl strURL��   �  ��� � L   \ ^ � � o   \ ]���� 0 strurl strURL��   ]  ��� � l     ��������  ��  ��  ��       �� �   ��  (�� Q X � � �������������������   � ������������������������������������������ 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� "0 plngdefaultmins plngDefaultMins��  0 pstrminutestag pstrMinutesTag�� "0 pstrpomodorotag pstrPomodoroTag�� 00 plngminutesperpomodoro plngMinutesPerPomodoro�� 0 pdescription pDescription�� 0 pstrjs pstrJS
�� .aevtoappnull  �   � ****�� 0 strurl strURL�� 0 lstdocs lstDocs��  ��  ��  ��  ��  ��  ��  ��  �� 7��  � �� _���� � ���
�� .aevtoappnull  �   � ****��  ��   �   �  e�� ������������������������ ��~�}�� 0 strurl strURL
�� 
docu�� 0 lstdocs lstDocs
�� 
cobj
�� 
FTjs
�� 
FTop�� 0 defaultmins  �� 0 pomodoromins  �� 0 timetag  �� 
0 pomtag  �� �� 
� .FTsuevjSnull���     docu
�~ .miscactvnull��� ��� null
�} .JonspClpnull���     ****�� _�E�O� C*�-E�O�jv 5��k/ **�b  ��b  �b  �b  �b  �� E�UY hUO� *j UO�j O� � � � �� d u e : / / x - c a l l b a c k - u r l / a d d ? t i t l e = C o l % 2 0 c o u n t % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 d u e % 3 A % 2 F % 2 F x - c a l l b a c k - u r l % 2 F a d d % 3 F t i t l e % 3 D R o w % 2 5 2 0 c o u n t % 2 5 2 0 % 2 5 2 0 % 2 5 2 0 % 2 5 2 0 % 2 5 2 0 % 2 5 2 0 % 2 5 2 0 % 2 5 2 0 d u e % 2 5 3 A % 2 5 2 F % 2 5 2 F x - c a l l b a c k - u r l % 2 5 2 F a d d % 2 5 3 F t i t l e % 2 5 3 D L e a f % 2 5 2 5 2 0 c o u n t % 2 5 2 5 2 0 % 2 5 2 5 2 0 % 2 5 2 5 2 0 % 2 5 2 5 2 0 % 2 5 2 5 2 0 % 2 5 2 5 2 0 % 2 5 2 5 2 0 % 2 5 2 5 2 0 % 2 5 2 6 m i n s l a t e r % 2 5 3 D 5 5 % 2 6 m i n s l a t e r % 3 D 5 5 & m i n s l a t e r = 5 5 � �| ��|  �   � � �  � �  ��{ �
�{ 
docu � � � � ( n o t e s - 2 0 1 5 - 0 1 - 2 8 . t x t �  � �  ��z �
�z 
docu � � � �  s c r a t c h . t x t��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ