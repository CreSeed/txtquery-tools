FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 B S e l e c t e d   M a i l . a p p   m s g   t o   F T   I n b o x   
  
 j    �� �� 0 pver pVer  m       �    0 . 2      j    �� �� 0 pauthor pAuthor  m       �   > R o b   T r e w   T w i t t e r :   @ c o m p l e x p o i n t      l     ��������  ��  ��        l     ��  ��    D > EDIT THE FOLLOWING DETAILS TO SET THE BEHAVIOUR OF THE SCRIPT     �   |   E D I T   T H E   F O L L O W I N G   D E T A I L S   T O   S E T   T H E   B E H A V I O U R   O F   T H E   S C R I P T      l          j   	 ��  �� $0 pblnappendtofile pblnAppendToFile   m   	 
��
�� boovfals  Q K (set to true if you simply want to append to the end of a named text file)     � ! ! �   ( s e t   t o   t r u e   i f   y o u   s i m p l y   w a n t   t o   a p p e n d   t o   t h e   e n d   o f   a   n a m e d   t e x t   f i l e )   " # " l      $ % & $ j    �� '�� 0 pblnaddtotop pblnAddToTop ' m    ��
�� boovtrue % : 4 (if adding to # Inbox section, add at top or end ?)    & � ( ( h   ( i f   a d d i n g   t o   #   I n b o x   s e c t i o n ,   a d d   a t   t o p   o r   e n d   ? ) #  ) * ) j    �� +�� 0 pstrfilepath pstrFilePath + m     , , � - - ~ $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / I n b o x . t x t *  . / . l      0 1 2 0 j    �� 3�� 0 pstrnodepath pstrNodePath 3 m     4 4 � 5 5  / I n b o x 1 @ : (Assumes that inbox is a top level heading, if it exists)    2 � 6 6 t   ( A s s u m e s   t h a t   i n b o x   i s   a   t o p   l e v e l   h e a d i n g ,   i f   i t   e x i s t s ) /  7 8 7 l     ��������  ��  ��   8  9 : 9 j    �� ;�� 0 precoptions precOptions ; K     < < �� = >�� 0 	inboxpath   = o    ���� 0 pstrnodepath pstrNodePath > �� ?���� 0 top   ? o    ���� 0 pblnaddtotop pblnAddToTop��   :  @ A @ l     ��������  ��  ��   A  B C B j    !�� D�� 0 pstrjs pstrJS D m      E E � F F, 
 
 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 v a r   o T r e e   =   e d i t o r . t r e e ( ) , 
 	 	 	 l s t I n b o x   =   o T r e e . e v a l u a t e N o d e P a t h ( o p t i o n s . i n b o x p a t h ) ,   o I n b o x ,   
 	 	 	 s t r T e x t ,   l s t C h i l n ,   s t r M s g = o p t i o n s . m s g ,   l s t L i n e s   =   s t r M s g . s p l i t ( ' \ n ' ) , 
 	 	 	 l n g L i n e s   =   l s t L i n e s . l e n g t h ,   i ,   o F i r s t C h i l d = n u l l ,   b l n T o p   =   o p t i o n s . t o p ; 
 	 
 	 	 i f   ( l n g L i n e s )   { 
 	 	 	 / /   C H E C K   T H A T   W E   H A V E   A N   I N B O X   ( C R E A T I N G   O N E   I F   N E C E S S A R Y ) 
 	 	 	 i f   ( l s t I n b o x . l e n g t h )   { 
 	 	 	 	 o I n b o x   =   l s t I n b o x [ 0 ] ; 
 	 	 	 }   e l s e   { 
 	 	 	 	 o I n b o x   =   o T r e e . c r e a t e N o d e ( ' #   I n b o x ' ) ; 
 	 	 	 	 o T r e e . a p p e n d N o d e ( o I n b o x ) ; 
 	 	 	 } 
 	 	 	 o T r e e . e n s u r e C l a s s i f i e d ( ) ; 
 	 	 	 i f   ( o I n b o x . h a s C h i l d r e n ( ) )   { 
 	 	 	 	 o F i r s t C h i l d   =   o I n b o x . c h i l d r e n ( ) [ 0 ] ; 
 	 	 	 } 
 	 	 	 / /   A D D   N E W   L I N E S   E I T H E R   A T   S T A R T   O R   E N D   O F   I N B O X 
 	 	 	 i f   ( b l n T o p   & &   o F i r s t C h i l d )   { 
 	 	 	 	 f o r   ( i = 0 ;   i < l n g L i n e s ;   i + + )   { 
 	 	 	 	 	 o I n b o x . i n s e r t C h i l d B e f o r e ( o T r e e . c r e a t e N o d e ( l s t L i n e s [ i ] ) , o F i r s t C h i l d ) ; 
 	 	 	 	 } 
 	 	 	 }   e l s e   { 
 	 	 	 	 f o r   ( i = 0 ;   i < l n g L i n e s ;   i + + )   { 
 	 	 	 	 	 o I n b o x . a p p e n d C h i l d ( o T r e e . c r e a t e N o d e ( l s t L i n e s [ i ] ) ) ; 
 	 	 	 	 } 
 	 	 	 } 
 	 	 } 
 	 } 
 
 C  G H G l     ��������  ��  ��   H  I J I i   " % K L K I     ������
�� .aevtoappnull  �   � ****��  ��   L k     x M M  N O N l     �� P Q��   P 6 0 TRY TO GET A NORMALISED VERSION OF THE FILENAME    Q � R R `   T R Y   T O   G E T   A   N O R M A L I S E D   V E R S I O N   O F   T H E   F I L E N A M E O  S T S r      U V U l     W���� W I    �� X��
�� .sysoexecTEXT���     TEXT X b     	 Y Z Y b      [ \ [ m      ] ] � ^ ^  e c h o   " \ o    ���� 0 pstrfilepath pstrFilePath Z m     _ _ � ` `  "��  ��  ��   V o      ���� 0 strpath strPath T  a b a l   ��������  ��  ��   b  c d c l   �� e f��   e 5 / GET MD LINKS TO ANY SELECTED MAIL.APP MESSAGES    f � g g ^   G E T   M D   L I N K S   T O   A N Y   S E L E C T E D   M A I L . A P P   M E S S A G E S d  h i h r     j k j I    �������� 0 mailselnasmd MailSelnAsMd��  ��   k o      ���� 0 strmd strMD i  l�� l Z    x m n���� m >     o p o o    ���� 0 strmd strMD p m     q q � r r   n k    t s s  t u t l   ��������  ��  ��   u  v w v l   �� x y��   x P J EITHER APPEND TO AN INBOX TEXT FILE (IF property pblnAppendToFile : TRUE)    y � z z �   E I T H E R   A P P E N D   T O   A N   I N B O X   T E X T   F I L E   ( I F   p r o p e r t y   p b l n A p p e n d T o F i l e   :   T R U E ) w  {�� { Z    t | }�� ~ | o    #���� $0 pblnappendtofile pblnAppendToFile } k   & ;    � � � r   & 3 � � � b   & 1 � � � b   & - � � � b   & + � � � m   & ' � � � � � 
 e c h o   � n   ' * � � � 1   ( *��
�� 
strq � o   ' (���� 0 strmd strMD � m   + , � � � � �    > >   � n   - 0 � � � 1   . 0��
�� 
strq � o   - .���� 0 strpath strPath � o      ���� 0 strcmd strCMD �  � � � I  4 9�� ���
�� .sysoexecTEXT���     TEXT � o   4 5���� 0 strcmd strCMD��   �  ��� � l  : :��������  ��  ��  ��  ��   ~ k   > t � �  � � � l  > >�� � ���   � ^ X OR OPEN AS DOC IN FT AND ADD TO AN INBOX SECTION (IF property pblnAppendToFile : FALSE)    � � � � �   O R   O P E N   A S   D O C   I N   F T   A N D   A D D   T O   A N   I N B O X   S E C T I O N   ( I F   p r o p e r t y   p b l n A p p e n d T o F i l e   :   F A L S E ) �  � � � r   > J � � � b   > H � � � K   > B � � �� ����� 0 msg   � o   ? @���� 0 strmd strMD��   � o   B G���� 0 precoptions precOptions � o      ���� 0 
recoptions 
recOptions �  ��� � O   K t � � � k   O s � �  � � � r   O V � � � I  O T�� ���
�� .aevtodocnull  �    alis � o   O P���� 0 strpath strPath��   � o      ���� 0 odoc oDoc �  ��� � O  W s � � � r   [ r � � � l  [ n ����� � I  [ n���� �
�� .FTsuevjSnull���     docu��   � �� � �
�� 
FTjs � o   _ d���� 0 pstrjs pstrJS � �� ���
�� 
FTop � o   g h���� 0 
recoptions 
recOptions��  ��  ��   � o      ���� 0 	varresult 	varResult � o   W X���� 0 odoc oDoc��   � m   K L � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  ��  ��  ��  ��   J  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   & ) � � � I      �������� 0 mailselnasmd MailSelnAsMd��  ��   � O     u � � � k    t � �  � � � I   	������
�� .miscactvnull��� ��� null��  ��   �  � � � r   
  � � � J   
 ����   � o      ���� 0 lsttext lstText �  � � � X    I ��� � � O   # D � � � k   ) C � �  � � � r   ) 6 � � � b   ) 4 � � � b   ) 0 � � � b   ) . � � � m   ) * � � � � �  -   [ � 1   * -��
�� 
sndr � m   . / � � � � � 
 ] ( )   [ � 1   0 3��
�� 
subj � o      ���� 0 strline strLine �  ��� � r   7 C � � � b   7 @ � � � b   7 > � � � b   7 : � � � o   7 8���� 0 strline strLine � m   8 9 � � � � �  ] ( m e s s a g e : / / % 3 c � 1   : =��
�� 
meid � m   > ? � � � � �  % 3 e ) � n       � � �  ;   A B � o   @ A���� 0 lsttext lstText��   � l  # & ����� � n   # & � � � 1   $ &��
�� 
pcnt � o   # $���� 0 refmsg refMsg��  ��  �� 0 refmsg refMsg � l    ����� � c     � � � 1    ��
�� 
slct � m    ��
�� 
list��  ��   �  � � � r   J c � � � J   J R � �  � � � n  J M � � � 1   K M��
�� 
txdl �  f   J K �  �� � 1   M P�~
�~ 
lnfd�   � J       � �    o      �}�} 0 dlm   �| n      1   _ a�{
�{ 
txdl  f   ^ _�|   �  r   d k c   d i	
	 o   d e�z�z 0 lsttext lstText
 m   e h�y
�y 
TEXT o      �x�x 0 strtxt strTxt  r   l q o   l m�w�w 0 dlm   n      1   n p�v
�v 
txdl  f   m n �u L   r t o   r s�t�t 0 strtxt strTxt�u   � m     �                                                                                  emal  alis    F  Macintosh HD               �9�SH+  P0Mail.app                                                       R��ζ�        ����  	                Applications    �9�S      ζ�    P0  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��   � �s l     �r�q�p�r  �q  �p  �s       �o   �n�m , 4 E�l�k�j�i�h�g�f�o   �e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�e 0 ptitle pTitle�d 0 pver pVer�c 0 pauthor pAuthor�b $0 pblnappendtofile pblnAppendToFile�a 0 pblnaddtotop pblnAddToTop�` 0 pstrfilepath pstrFilePath�_ 0 pstrnodepath pstrNodePath�^ 0 precoptions precOptions�] 0 pstrjs pstrJS
�\ .aevtoappnull  �   � ****�[ 0 mailselnasmd MailSelnAsMd�Z 0 strpath strPath�Y 0 strmd strMD�X 0 
recoptions 
recOptions�W 0 odoc oDoc�V 0 	varresult 	varResult�U  �T  �S  �R  �Q  �P  
�n boovfals
�m boovtrue �O 4�O 0 	inboxpath   �N�M�L�N 0 top  
�M boovtrue�L   �K L�J�I�H
�K .aevtoappnull  �   � ****�J  �I      ] _�G�F�E�D q ��C ��B�A�@ ��?�>�=�<�;�:�9
�G .sysoexecTEXT���     TEXT�F 0 strpath strPath�E 0 mailselnasmd MailSelnAsMd�D 0 strmd strMD
�C 
strq�B 0 strcmd strCMD�A 0 msg  �@ 0 
recoptions 
recOptions
�? .aevtodocnull  �    alis�> 0 odoc oDoc
�= 
FTjs
�< 
FTop�; 
�: .FTsuevjSnull���     docu�9 0 	varresult 	varResult�H y�b  %�%j E�O*j+ E�O�� [b   ���,%�%��,%E�O�j OPY 8��lb  %E�O� &�j E�O� *a b  a �a  E` UUY h �8 ��7�6 !�5�8 0 mailselnasmd MailSelnAsMd�7  �6    �4�3�2�1�0�4 0 lsttext lstText�3 0 refmsg refMsg�2 0 strline strLine�1 0 dlm  �0 0 strtxt strTxt! �/�.�-�,�+�*�) ��( ��' ��& ��%�$�#
�/ .miscactvnull��� ��� null
�. 
slct
�- 
list
�, 
kocl
�+ 
cobj
�* .corecnte****       ****
�) 
pcnt
�( 
sndr
�' 
subj
�& 
meid
�% 
txdl
�$ 
lnfd
�# 
TEXT�5 v� r*j OjvE�O 9*�,�&[��l kh ��, �*�,%�%*�,%E�O��%*�,%�%�6FU[OY��O)�,_ lvE[�k/E�Z[�l/)�,FZO�a &E�O�)�,FO�U �"" � / U s e r s / r o b i n t r e w / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / I n b o x . t x t �##B -   [ K e y b o a r d   M a e s t r o   D i s c o u r s e   d i g e s t   < k m f o r u m @ f o r u m . k e y b o a r d m a e s t r o . c o m > ] ( )   [ [ K e y b o a r d   M a e s t r o   D i s c o u r s e ]   D i g e s t   f o r   0 8 - 2 6 - 2 0 1 4 ] ( m e s s a g e : / / % 3 c 5 3 f c 7 0 b 0 8 6 a b 6 _ 5 6 3 f a 0 0 4 f 7 f 6 1 4 8 2 2 3 5 @ f o r u m . m a i l % 3 e ) 
 -   [ J S L R   < j e s s e @ h o g b a y s o f t w a r e . c o m > ] ( )   [ [ F o l d i n g T e x t   S u p p o r t   F o r u m s ]   " A d d   S e l e c t i o n   t o   I n B o x "   S e r v i c e ] ( m e s s a g e : / / % 3 c 5 3 f c 6 a a e 2 1 7 2 _ 1 b 1 c 3 f e 9 6 6 1 0 e b c 4 1 2 3 9 6 f @ b a s i c 1 2 2 . d i s c o u r s e h o s t i n g . c o m . m a i l % 3 e ) 
 -   [ c a r a w a t t s @ b t o p e n w o r l d . c o m ] ( )   [ R e :   D i n n e r   U p d a t e ] ( m e s s a g e : / / % 3 c 4 4 8 6 9 8 3 2 5 - 1 4 0 9 0 5 0 2 5 3 - c a r d h u _ d e c o m b o b u l a t o r _ b l a c k b e r r y . r i m . n e t - 8 0 8 3 7 2 2 9 1 - @ b 2 . c 4 . b i s e 7 . b l a c k b e r r y % 3 e ) �"$�" 0 msg  $ �! 4%�! 0 	inboxpath  % � ���  0 top  
� boovtrue�   &&  ��'
� 
docu' �((  I n b o x . t x t
�l 
null�k  �j  �i  �h  �g  �f   ascr  ��ޭ