FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 X A r c h i v e   c h o s e n   t a g - t y p e s   t o   m a t c h i n g   s e c t i o n   
  
 j    �� �� 0 pver pVer  m       �    0 . 1      j    �� �� 0 pauthor pAuthor  m       �   : C o p y r i g h t   ( c )   2 0 1 4   R o b i n   T r e w      j   	 �� �� 0 plicense pLicense  m   	 
   �  2 M I T   -   s e e   f u l l   t e x t   t o   b e   i n c l u d e d   i n   A L L   c o p i e s   a t   h t t p s : / / g i t h u b . c o m / R o b T r e w / t x t q u e r y - t o o l s 
 
 	 	 	 	 	     ( F o l d i n g T e x t   i s   C o p y r i g h t   ( c )   2 0 1 4   J e s s e   G r o s j e a n ) 
      l     ��������  ��  ��        j    �� �� 0 puse pUse  m       �  l 
 
 	 A r c h i v e s   a l l   l i n e   t a g g e d   w i t h   a   t a g   c h o s e n   f r o m   a   m e n u , 
 	 t o   a   s e c t i o n   ' #   A r c h i v e     < T a g n a m e > ' . 
 
 	 T o   c h a n g e   t h e   a f f e c t e d   t a g ,   e d i t   t h e   t a g n a m e   i n   p r o p e r t y   p r e c O p t i o n s   b e l o w   t h i s   l i n e . 
 
 	 ( i f   y o u   c o m m e n t   o u t   t h e   p r e c O p t i o n s   l i n e ,   t h e   s c r i p t   w i l l   o f f e r   a   m e n u , 
 	   l i s t i n g   e a c h   t y p e   o f   t a g   f o u n d   i n   t h e   d o c u m e n t   ) 
     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ 7 1 property precOptions : {archivetags:{"waiting"}}    % � & & b   p r o p e r t y   p r e c O p t i o n s   :   { a r c h i v e t a g s : { " w a i t i n g " } } #  ' ( ' l     �� ) *��   ) 9 3 property precOptions : {archivetags:{"cancelled"}}    * � + + f   p r o p e r t y   p r e c O p t i o n s   :   { a r c h i v e t a g s : { " c a n c e l l e d " } } (  , - , l     ��������  ��  ��   -  . / . j    �� 0�� 0 pstrjs pstrJS 0 m     1 1 � 2 2� 
 	 f u n c t i o n ( e d i t o r )   { 
 	 	 / /   S k i p   a n y   l i n e   a l r e a d y   a r c h i v e d   w i t h   a n   a n c e s t o r 
 	 	 f u n c t i o n   r o o t s O n l y ( o T r e e ,   l s t N o d e s )   { 
 	 	 	 v a r   l s t S e e n   =   [ ] ,   s t r I D ,   o P a r e n t ,   l n g N o d e s = l s t N o d e s . l e n g t h ,   o N o d e , i ; 
 	 	 	 
 	 	 	 n e x t n o d e :   f o r   ( i = 0 ;   i < l n g N o d e s ; i + + )   { 
 	 	 	 	 o N o d e   =   l s t N o d e s [ i ] ; 
 	 	 	 	 s t r I D   =   o N o d e . i d ; 
 	 	 	 	 o P a r e n t   =   o N o d e . p a r e n t 
 	 	 	 	 w h i l e   ( o P a r e n t )   { 
 	 	 	 	 	 i f   ( l s t S e e n . i n d e x O f ( o P a r e n t . i d )   ! = =   - 1 )   c o n t i n u e   n e x t n o d e 
 	 	 	 	 	 o P a r e n t = o P a r e n t . p a r e n t ; 
 	 	 	 	 } 
 	 	 	 	 l s t S e e n . p u s h ( s t r I D ) ; 
 	 	 	 } 
 	 	 	 l n g N o d e s   =   l s t S e e n . l e n g t h ; 
 	 	 	 f o r   ( i = l n g N o d e s ;   i - - ; )   { 
 	 	 	 	 l s t S e e n [ i ]   =   o T r e e . n o d e F o r I D ( l s t S e e n [ i ] ) ; 
 	 	 	 } 
 	 	 	 r e t u r n   l s t S e e n ; 
 	 	 } 
 
 	 	 v a r   t r e e   =   e d i t o r . t r e e ( ) ,   n o d e A r c h i v e ,   o N o d e ,   r n g A r c h i v e = n u l l , 
 	 	 	 l s t T a g s   =   o p t i o n s . t a g s e t ,   l s t T a g g e d ,   l s t R o o t s , 
 	 	 	 s t r I D ,   s t r T a g ,   s t r P a t h ,   s t r A r c h i v e , 
 	 	 	 l n g T a g s   =   l s t T a g s . l e n g t h ,   l n g R o o t s ,   i , j ; 
 
 	 	 t r e e . b e g i n U p d a t e s ( ) ; 
 	 	 t r e e . e n s u r e C l a s s i f i e d ( ) ; 
 	 	 f o r   ( i = l n g T a g s ;   i - - ; )   { 
 	 	 	 s t r T a g   =   l s t T a g s [ i ] ; 
 	 	 	 i f   ( s t r T a g )   { 
 	 	 	 	 s t r A r c h i v e   =   ' A r c h i v e   '   +   s t r T a g . c h a r A t ( 0 ) . t o U p p e r C a s e ( )   +   s t r T a g . s l i c e ( 1 ) ; 
 	 	 	 	 s t r P a t h   =   ' / / ( @ l i n e : t e x t = '   +   s t r A r c h i v e   +   ' ) [ 0 ] ' ; 
 	 	 	 	 n o d e A r c h i v e   =   t r e e . e v a l u a t e N o d e P a t h ( s t r P a t h ) [ 0 ] ; 
 	 	 	 	 i f   ( ! n o d e A r c h i v e )   { 
 	 	 	 	 	 n o d e A r c h i v e   =   t r e e . c r e a t e N o d e ( ' #   '   +   s t r A r c h i v e ) ; 
 	 	 	 	 	 t r e e . a p p e n d N o d e ( n o d e A r c h i v e ) ; 
 	 	 	 	 } 
 	 	 	 	 
 	 	 	 	 s t r P a t h   =   ' / / @ '   +   s t r T a g   +   '   e x c e p t   / / @ l i n e : t e x t   = " '   + 
 	 	 	 	 	 s t r A r c h i v e   +   ' " / / @ '   +   s t r T a g ; 
 	 	 	 	 l s t T a g g e d   =   t r e e . e v a l u a t e N o d e P a t h ( s t r P a t h ) ; 
 
 	 	 	 	 l s t R o o t s   =   r o o t s O n l y ( t r e e ,   l s t T a g g e d ) ; 
 	 	 	 	 l n g R o o t s   =   l s t R o o t s . l e n g t h ; 
 	 	 	 	 f o r   ( j = l n g R o o t s ;   j - - ; )   { 
 	 	 	 	 	 n o d e A r c h i v e . i n s e r t C h i l d B e f o r e ( 
 	 	 	 	 	 	 l s t R o o t s [ j ] ,   n o d e A r c h i v e . f i r s t C h i l d ) ; 
 	 	 	 	 } 
 	 	 	 } 
 	 	 } 
 	 	 t r e e . e n d U p d a t e s ( ) ; 
 	 	 i f   ( n o d e A r c h i v e )   { 
 	 	 	 r n g A r c h i v e   =   t r e e . c r e a t e R a n g e F r o m N o d e s ( n o d e A r c h i v e , 0 , n o d e A r c h i v e , - 1 ) ; 
 	 	 	 e d i t o r . s c r o l l R a n g e T o V i s i b l e ( r n g A r c h i v e ) ; 
 	 	 	 e d i t o r . s e t S e l e c t e d R a n g e ( r n g A r c h i v e ) ; 
 	 	 } 
 	 } 
 
 /  3 4 3 l     ��������  ��  ��   4  5 6 5 i     7 8 7 I     ������
�� .aevtoappnull  �   � ****��  ��   8 k     m 9 9  : ; : r      < = < m     ��
�� 
msng = o      ���� 0 	varresult 	varResult ;  > ? > r     @ A @ J    ����   A o      ���� 0 lsttags lstTags ?  B C B O   	 j D E D k    i F F  G H G r     I J I 2   ��
�� 
docu J o      ���� 0 lstdocs lstDocs H  K�� K Z    i L M���� L >     N O N o    ���� 0 lstdocs lstDocs O J    ����   M k    e P P  Q R Q Q    + S T�� S r    " U V U l     W���� W n      X Y X o     ���� 0 archivetags   Y o    ���� 0 precoptions precOptions��  ��   V o      ���� 0 lsttags lstTags T R      ������
�� .ascrerr ****      � ****��  ��  ��   R  Z�� Z O   , e [ \ [ k   3 d ] ]  ^ _ ^ Z  3 F ` a���� ` =   3 7 b c b o   3 4���� 0 lsttags lstTags c J   4 6����   a r   : B d e d n  : @ f g f I   ; @�� h���� 0 
choosetags 
ChooseTags h  i�� i  g   ; <��  ��   g  f   : ; e o      ���� 0 lsttags lstTags��  ��   _  j�� j Z   G d k l���� k >   G K m n m o   G H���� 0 lsttags lstTags n J   H J����   l r   N ` o p o l  N ^ q���� q I  N ^���� r
�� .FTsuevjSnull���     docu��   r �� s t
�� 
FTjs s o   P U���� 0 pstrjs pstrJS t �� u��
�� 
FTop u K   V Z v v �� w���� 
0 tagset   w o   W X���� 0 lsttags lstTags��  ��  ��  ��   p o      ���� 0 	varresult 	varResult��  ��  ��   \ n   , 0 x y x 4   - 0�� z
�� 
cobj z m   . /����  y o   , -���� 0 lstdocs lstDocs��  ��  ��  ��   E m   	 
 { {�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   C  |�� | L   k m } } o   k l���� 0 	varresult 	varResult��   6  ~  ~ l     ��������  ��  ��     � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 
choosetags 
ChooseTags �  ��� � o      ���� 0 odoc oDoc��  ��   � O     c � � � k    b � �  � � � O    � � � r     � � � I   ���� �
�� .FTsuevjSnull���     docu��   � �� ���
�� 
FTjs � m   
  � � � � � � f u n c t i o n ( e d i t o r )   { v a r   l s t T a g s   =   e d i t o r . t r e e ( ) . t a g s ( f a l s e ) ;   l s t T a g s . s o r t ( ) ;   r e t u r n   l s t T a g s ; }��   � o      ���� 0 lsttags lstTags � o    ���� 0 odoc oDoc �  � � � I   ������
�� .miscactvnull��� ��� null��  ��   �  ��� � Z    b � ��� � � >     � � � o    ���� 0 lsttags lstTags � J    ����   � k     \ � �  � � � r     J � � � I    H�� � �
�� .gtqpchltns    @   @ ns   � o     !���� 0 lsttags lstTags � �� � �
�� 
appr � b   " / � � � b   " ) � � � o   " '���� 0 ptitle pTitle � 1   ' (��
�� 
tab  � o   ) .���� 0 pver pVer � �� � �
�� 
prmp � l 	 0 1 ����� � m   0 1 � � � � �  C h o o s e   t a g s :  ��  ��   � �� � �
�� 
inSL � l 
 2 8 ����� � J   2 8 � �  ��� � n   2 6 � � � 4   3 6�� �
�� 
cobj � m   4 5����  � o   2 3���� 0 lsttags lstTags��  ��  ��   � �� � �
�� 
okbt � m   9 : � � � � �  O K � �� � �
�� 
cnbt � m   ; < � � � � �  C a n c e l � �� � �
�� 
empL � m   = >��
�� boovtrue � �� ���
�� 
mlsl � m   A B��
�� boovfals��   � o      ���� 0 	varchoice 	varChoice �  � � � Z  K Y � ����� � =   K N � � � o   K L���� 0 	varchoice 	varChoice � m   L M��
�� boovfals � L   Q U � � m   Q T��
�� 
msng��  ��   �  ��� � L   Z \ � � o   Z [�� 0 	varchoice 	varChoice��  ��   � L   _ b � � J   _ a�~�~  ��   � m      � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   �  � � � l     �}�|�{�}  �|  �{   �  � � � l     �z�y�x�z  �y  �x   �  � � � l     �w�v�u�w  �v  �u   �  ��t � l     �s�r�q�s  �r  �q  �t       
�p �      1 � ��p   � �o�n�m�l�k�j�i�h�o 0 ptitle pTitle�n 0 pver pVer�m 0 pauthor pAuthor�l 0 plicense pLicense�k 0 puse pUse�j 0 pstrjs pstrJS
�i .aevtoappnull  �   � ****�h 0 
choosetags 
ChooseTags � �g 8�f�e � ��d
�g .aevtoappnull  �   � ****�f  �e   �   � �c�b�a {�`�_�^�]�\�[�Z�Y�X�W�V�U�T
�c 
msng�b 0 	varresult 	varResult�a 0 lsttags lstTags
�` 
docu�_ 0 lstdocs lstDocs�^ 0 precoptions precOptions�] 0 archivetags  �\  �[  
�Z 
cobj�Y 0 
choosetags 
ChooseTags
�X 
FTjs
�W 
FTop�V 
0 tagset  �U 
�T .FTsuevjSnull���     docu�d n�E�OjvE�O� ^*�-E�O�jv P 
��,E�W X  	hO��k/ 3�jv  )*k+ E�Y hO�jv *�b  ���l� E�Y hUY hUO� � �S ��R�Q � ��P�S 0 
choosetags 
ChooseTags�R �O ��O  �  �N�N 0 odoc oDoc�Q   � �M�L�K�M 0 odoc oDoc�L 0 lsttags lstTags�K 0 	varchoice 	varChoice �  ��J ��I�H�G�F�E ��D�C�B ��A ��@�?�>�=�<
�J 
FTjs
�I .FTsuevjSnull���     docu
�H .miscactvnull��� ��� null
�G 
appr
�F 
tab 
�E 
prmp
�D 
inSL
�C 
cobj
�B 
okbt
�A 
cnbt
�@ 
empL
�? 
mlsl�> 
�= .gtqpchltns    @   @ ns  
�< 
msng�P d� `� *��l E�UO*j O�jv A��b   �%b  %����k/kv�����ea fa  E�O�f  	a Y hO�Y jvUascr  ��ޭ