FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 0 F i l t e r   F T   o n   c h o s e n   t a g s   
  
 j    �� �� 0 pver pVer  m       �    0 . 1      j    �� �� 0 pauthor pAuthor  m       �   : C o p y r i g h t   ( c )   2 0 1 4   R o b i n   T r e w      j   	 �� �� 0 plicense pLicense  m   	 
   �  2 M I T   -   s e e   f u l l   t e x t   t o   b e   i n c l u d e d   i n   A L L   c o p i e s   a t   h t t p s : / / g i t h u b . c o m / R o b T r e w / t x t q u e r y - t o o l s 
 
 	 	 	 	 	     ( F o l d i n g T e x t   i s   C o p y r i g h t   ( c )   2 0 1 4   J e s s e   G r o s j e a n ) 
      l     ��������  ��  ��        j    �� �� 0 puse pUse  m       �   
 
 	 F i l t e r s   o n   a l l   t a g s   c h o s e n   f r o m   a   m e n u . 
 
 	 ( F o r   m u l t i p l e   s e l e c t i o n s   i n   t h e   m e n u ,   h o l d   d o w n   t h e  #   c o m m a n d   k e y ) 
 
 	 T o   i n c l u d e   a n c e s t o r s   o f   t h e   t a g g e d   l i n e s : 
 	 	 	 e d i t   p r e c O p t i o n s   b e l o w   t o   { a x i s : ' / / / ' } 
 
 	 T o   e x c l u d e   a n c e s t o r s : 
 	 	 	 e d i t   p r e c O p t i o n s   b e l o w   t o   { a x i s : ' / / ' } 
     !   l     ��������  ��  ��   !  " # " l      $ % & $ j    �� '�� 0 precoptions precOptions ' K     ( ( �� )���� 0 axis   ) m     * * � + +  / /��   % ; 5 or axis {"///"} to include ancestors of tagged lines    & � , , j   o r   a x i s   { " / / / " }   t o   i n c l u d e   a n c e s t o r s   o f   t a g g e d   l i n e s #  - . - l     ��������  ��  ��   .  / 0 / j    �� 1�� 0 pstrjs pstrJS 1 m     2 2 � 3 3� 
 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 
 	 	 v a r   l s t S e l d T a g s   =   o p t i o n s . t a g s e t , 
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
 0  4 5 4 l     ��������  ��  ��   5  6 7 6 i     8 9 8 I     ������
�� .aevtoappnull  �   � ****��  ��   9 k     V : :  ; < ; r      = > = m     ��
�� 
msng > o      ���� 0 	varresult 	varResult <  ? @ ? O    S A B A k    R C C  D E D r     F G F 2   ��
�� 
docu G o      ���� 0 lstdocs lstDocs E  H�� H Z    R I J���� I >     K L K o    ���� 0 lstdocs lstDocs L J    ����   J O    N M N M k    M O O  P Q P r    $ R S R n   " T U T I    "�� V���� 0 
choosetags 
ChooseTags V  W�� W  g    ��  ��   U  f     S o      ���� 0 lsttags lstTags Q  X�� X Z   % M Y Z�� [ Y >   % ( \ ] \ o   % &���� 0 lsttags lstTags ] m   & '��
�� 
msng Z r   + C ^ _ ^ l  + A `���� ` I  + A���� a
�� .FTsuevjSnull���     docu��   a �� b c
�� 
FTjs b o   - 2���� 0 pstrjs pstrJS c �� d��
�� 
FTop d b   3 = e f e o   3 8���� 0 precoptions precOptions f K   8 < g g �� h���� 
0 tagset   h o   9 :���� 0 lsttags lstTags��  ��  ��  ��   _ o      ���� 0 	varresult 	varResult��   [ I  F M���� i
�� .FTsuevjSnull���     docu��   i �� j��
�� 
FTjs j m   H I k k � l l \ f u n c t i o n   ( e d i t o r )   { e d i t o r . s e t N o d e P a t h ( ' / / / * ' ) }��  ��   N n     m n m 4    �� o
�� 
cobj o m    ����  n o    ���� 0 lstdocs lstDocs��  ��  ��   B m     p p�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   @  q�� q L   T V r r o   T U���� 0 	varresult 	varResult��   7  s t s l     ��������  ��  ��   t  u v u l     ��������  ��  ��   v  w x w i     y z y I      �� {���� 0 
choosetags 
ChooseTags {  |�� | o      ���� 0 odoc oDoc��  ��   z O     m } ~ } k    l    � � � O    � � � r     � � � I   ���� �
�� .FTsuevjSnull���     docu��   � �� ���
�� 
FTjs � m   
  � � � � � � f u n c t i o n ( e d i t o r )   { v a r   l s t T a g s   =   e d i t o r . t r e e ( ) . t a g s ( f a l s e ) ;   l s t T a g s . s o r t ( ) ;   r e t u r n   l s t T a g s ; }��   � o      ���� 0 lsttags lstTags � o    ���� 0 odoc oDoc �  � � � I   ������
�� .miscactvnull��� ��� null��  ��   �  ��� � Z    l � ��� � � >     � � � o    ���� 0 lsttags lstTags � J    ����   � k     f � �  � � � r     T � � � I    R�� � �
�� .gtqpchltns    @   @ ns   � o     !���� 0 lsttags lstTags � �� � �
�� 
appr � b   " / � � � b   " ) � � � o   " '���� 0 ptitle pTitle � 1   ' (��
�� 
tab  � o   ) .���� 0 pver pVer � �� � �
�� 
prmp � b   0 7 � � � b   0 5 � � � b   0 3 � � � l 	 0 1 ����� � m   0 1 � � � � � F H o l d   d o w n  #   f o r   m u l t i p l e   s e l e c t i o n s��  ��   � 1   1 2��
�� 
lnfd � 1   3 4��
�� 
lnfd � m   5 6 � � � � �  C h o o s e   t a g s :   � �� � �
�� 
inSL � l 
 8 > ����� � J   8 > � �  ��� � n   8 < � � � 4   9 <�� �
�� 
cobj � m   : ;����  � o   8 9���� 0 lsttags lstTags��  ��  ��   � �� � �
�� 
okbt � m   ? @ � � � � �  O K � �� � �
�� 
cnbt � m   A D � � � � �  C a n c e l � �� � �
�� 
empL � m   K L��
�� boovtrue � �� ���
�� 
mlsl��   � o      ���� 0 	varchoice 	varChoice �  � � � Z  U c � ����� � =   U X � � � o   U V���� 0 	varchoice 	varChoice � m   V W��
�� boovfals � L   [ _ � � m   [ ^��
�� 
msng��  ��   �  ��� � L   d f � � o   d e���� 0 	varchoice 	varChoice��  ��   � L   i l � � J   i k����  ��   ~ m      � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   x  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �������  ��  �   �  ��~ � l     �}�|�{�}  �|  �{  �~       �z �      � 2 � ��y ��x�w�v�u�t�s�r�z   � �q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�q 0 ptitle pTitle�p 0 pver pVer�o 0 pauthor pAuthor�n 0 plicense pLicense�m 0 puse pUse�l 0 precoptions precOptions�k 0 pstrjs pstrJS
�j .aevtoappnull  �   � ****�i 0 
choosetags 
ChooseTags�h 0 	varresult 	varResult�g 0 lstdocs lstDocs�f 0 lsttags lstTags�e  �d  �c  �b  �a  �`   � �_ *�^�_ 0 axis  �^   � �] 9�\�[ � ��Z
�] .aevtoappnull  �   � ****�\  �[   �   � �Y�X p�W�V�U�T�S�R�Q�P�O�N k
�Y 
msng�X 0 	varresult 	varResult
�W 
docu�V 0 lstdocs lstDocs
�U 
cobj�T 0 
choosetags 
ChooseTags�S 0 lsttags lstTags
�R 
FTjs
�Q 
FTop�P 
0 tagset  �O 
�N .FTsuevjSnull���     docu�Z W�E�O� L*�-E�O�jv >��k/ 3)*k+ E�O�� *�b  �b  ��l%� E�Y 	*��l UY hUO� � �M z�L�K � ��J�M 0 
choosetags 
ChooseTags�L �I ��I  �  �H�H 0 odoc oDoc�K   � �G�F�E�G 0 odoc oDoc�F 0 lsttags lstTags�E 0 	varchoice 	varChoice �  ��D ��C�B�A�@�? ��> ��=�<�; ��: ��9�8�7�6�5
�D 
FTjs
�C .FTsuevjSnull���     docu
�B .miscactvnull��� ��� null
�A 
appr
�@ 
tab 
�? 
prmp
�> 
lnfd
�= 
inSL
�< 
cobj
�; 
okbt
�: 
cnbt
�9 
empL
�8 
mlsl�7 
�6 .gtqpchltns    @   @ ns  
�5 
msng�J n� j� *��l E�UO*j O�jv K��b   �%b  %���%�%�%��k/kv���a a ea ea  E�O�f  	a Y hO�Y jvU
�y 
msng � �4 ��4  �   � �  � �  p�3 �
�3 
docu � � � �   5 4 h o b b - w a t e r . t x t
�x 
msng�w  �v  �u  �t  �s  �r  ascr  ��ޭ