FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 N M a k e / A d j u s t   R e m i n d e r   f r o m   F o l d i n g T e x t   2   
  
 j    �� �� 0 pver pVer  m       �    0 . 1 6      l     ��������  ��  ��        l     ��  ��    a [ 0.15 Change � line 131: In Yosemite refce to editor had to be explicitly passed to plugin      �   �   0 . 1 5   C h a n g e      l i n e   1 3 1 :   I n   Y o s e m i t e   r e f c e   t o   e d i t o r   h a d   t o   b e   e x p l i c i t l y   p a s s e d   t o   p l u g i n        l     ��������  ��  ��        l     ��  ��    #  Author Rob Trew, license MIT     �   :   A u t h o r   R o b   T r e w ,   l i c e n s e   M I T      l     ��   ��    W Q Provisional version -- refactoring to 1. check and report on plugin installation      � ! ! �   P r o v i s i o n a l   v e r s i o n   - -   r e f a c t o r i n g   t o   1 .   c h e c k   a n d   r e p o r t   o n   p l u g i n   i n s t a l l a t i o n   " # " l     �� $ %��   $ \ V and 2. call plugin functions directly (rather than invoke a command and set a global)    % � & & �   a n d   2 .   c a l l   p l u g i n   f u n c t i o n s   d i r e c t l y   ( r a t h e r   t h a n   i n v o k e   a   c o m m a n d   a n d   s e t   a   g l o b a l ) #  ' ( ' j    �� )�� 0 pstrapp pstrApp ) m     * * � + +  F o l d i n g T e x t (  , - , l     ��������  ��  ��   -  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2 N H THIS SCRIPT REQUIRES up to date versions of TWO PLUGINS TO BE INSTALLED    3 � 4 4 �   T H I S   S C R I P T   R E Q U I R E S   u p   t o   d a t e   v e r s i o n s   o f   T W O   P L U G I N S   T O   B E   I N S T A L L E D 1  5 6 5 l     �� 7 8��   7 T N (a dialog will prompt for any plugin which needs to be installed or upgraded)    8 � 9 9 �   ( a   d i a l o g   w i l l   p r o m p t   f o r   a n y   p l u g i n   w h i c h   n e e d s   t o   b e   i n s t a l l e d   o r   u p g r a d e d ) 6  : ; : j   	 �� <�� (0 pstrrtpluginfolder pstrRTPluginFolder < m   	 
 = = � > > B F o l d i n g T e x t   2   p l u g i n s   a n d   s c r i p t s ;  ? @ ? j    �� A�� 0 prtpluginlink pRTPluginLink A m     B B � C C R h t t p s : / / g i t h u b . c o m / R o b T r e w / t x t q u e r y - t o o l s @  D E D j    ,�� F�� 0 plstplugins plstPlugins F J    + G G  H I H l 	   J���� J K     K K �� L M�� 0 name   L m     N N � O O  r e m i n d e r   t o o l s M �� P Q�� 0 version   P m     R R ?�333333 Q �� S T�� 0 URL   S o    ���� 0 prtpluginlink pRTPluginLink T �� U���� 
0 folder   U o    ���� (0 pstrrtpluginfolder pstrRTPluginFolder��  ��  ��   I  V�� V l 	  ) W���� W K    ) X X �� Y Z�� 0 name   Y m     [ [ � \ \  s m a l l t i m e Z �� ] ^�� 0 version   ] m     ! _ _ ?�333333 ^ �� ` a�� 0 URL   ` o   " #���� 0 prtpluginlink pRTPluginLink a �� b���� 
0 folder   b o   $ %���� (0 pstrrtpluginfolder pstrRTPluginFolder��  ��  ��  ��   E  c d c l     ��������  ��  ��   d  e f e l     �� g h��   g h b 1. COPY THE TWO FOLLOWING PLUGIN FOLDERS AND THEIR CONTENTS TO THE  FOLDINGTEXT PLUG-IN DIRECTORY    h � i i �   1 .   C O P Y   T H E   T W O   F O L L O W I N G   P L U G I N   F O L D E R S   A N D   T H E I R   C O N T E N T S   T O   T H E     F O L D I N G T E X T   P L U G - I N   D I R E C T O R Y f  j k j l     �� l m��   l D > ( From the FoldingText menu: File > Open Application Folder )    m � n n |   (   F r o m   t h e   F o l d i n g T e x t   m e n u :   F i l e   >   O p e n   A p p l i c a t i o n   F o l d e r   ) k  o p o l     ��������  ��  ��   p  q r q l     �� s t��   s ! --- reminder tools.ftplugin    t � u u 6 - - -   r e m i n d e r   t o o l s . f t p l u g i n r  v w v l     �� x y��   x  --- smalltime.ftplugin    y � z z , - - -   s m a l l t i m e . f t p l u g i n w  { | { l     ��������  ��  ��   |  } ~ } l     ��  ���    4 . (both of these plugin folders can be found at    � � � � \   ( b o t h   o f   t h e s e   p l u g i n   f o l d e r s   c a n   b e   f o u n d   a t ~  � � � l     �� � ���   � b \ https://github.com/RobTrew/tree-tools/tree/master/FoldingText%202%20plugins%20and%20scripts    � � � � �   h t t p s : / / g i t h u b . c o m / R o b T r e w / t r e e - t o o l s / t r e e / m a s t e r / F o l d i n g T e x t % 2 0 2 % 2 0 p l u g i n s % 2 0 a n d % 2 0 s c r i p t s �  � � � l     �� � ���   � H B Download https://github.com/RobTrew/tree-tools/archive/master.zip    � � � � �   D o w n l o a d   h t t p s : / / g i t h u b . c o m / R o b T r e w / t r e e - t o o l s / a r c h i v e / m a s t e r . z i p �  � � � l     �� � ���   � @ : Unzip the archive, and copy the 2 .ftplugin folders from:    � � � � t   U n z i p   t h e   a r c h i v e ,   a n d   c o p y   t h e   2   . f t p l u g i n   f o l d e r s   f r o m : �  � � � l     �� � ���   � ? 9	--	-- tree-tools-master/FoldingText 2 plugin and scripts    � � � � r 	 - - 	 - -   t r e e - t o o l s - m a s t e r / F o l d i n g T e x t   2   p l u g i n   a n d   s c r i p t s �  � � � l     �� � ���   � ; 5 into the FT Application folder's Plug-ins subfolder.    � � � � j   i n t o   t h e   F T   A p p l i c a t i o n   f o l d e r ' s   P l u g - i n s   s u b f o l d e r . �  � � � l     �� � ���   �  )    � � � �  ) �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � $  CLOSE & RESTART FoldingText 2    � � � � <   C L O S E   &   R E S T A R T   F o l d i n g T e x t   2 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 9 3 2. CHOOSE A TAG TO HOLD YOUR REMINDER DATE / TIMES    � � � � f   2 .   C H O O S E   A   T A G   T O   H O L D   Y O U R   R E M I N D E R   D A T E   /   T I M E S �  � � � j   - 1�� ��� 0 pstrremindtag pstrRemindTag � m   - 0 � � � � �  @ a l e r t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � j d 3. ADD ANY OTHER DATE TAGS WHICH YOU WOULD LIKE THE SCRIPT TO READ AND UPDATE TO THE FOLLOWING LIST    � � � � �   3 .   A D D   A N Y   O T H E R   D A T E   T A G S   W H I C H   Y O U   W O U L D   L I K E   T H E   S C R I P T   T O   R E A D   A N D   U P D A T E   T O   T H E   F O L L O W I N G   L I S T �  � � � l     �� � ���   � i c	('read and update' = translate any informal or relative expression to standard yyyy-mm-dd [HH:MM])    � � � � � 	 ( ' r e a d   a n d   u p d a t e '   =   t r a n s l a t e   a n y   i n f o r m a l   o r   r e l a t i v e   e x p r e s s i o n   t o   s t a n d a r d   y y y y - m m - d d   [ H H : M M ] ) �  � � � j   2 5�� ��� &0 plstotherdatetags plstOtherDateTags � J   2 4����   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � h b 4. EDIT THE FOLLOWING LIST, CHOOSING 3 @tag or @tag(value) PRIORITY LEVELS, *IN DESCENDING ORDER*    � � � � �   4 .   E D I T   T H E   F O L L O W I N G   L I S T ,   C H O O S I N G   3   @ t a g   o r   @ t a g ( v a l u e )   P R I O R I T Y   L E V E L S ,   * I N   D E S C E N D I N G   O R D E R * �  � � � l     �� � ���   � < 6  (Reminders.app only offers three levels of priority)    � � � � l     ( R e m i n d e r s . a p p   o n l y   o f f e r s   t h r e e   l e v e l s   o f   p r i o r i t y ) �  � � � l     �� � ���   � r l 1 to 3 @tags or @key(value) pairs eg  ,{"@hi", "@med", "@lo"} {"@priority(0)", "@priority(1)", "@priority"}    � � � � �   1   t o   3   @ t a g s   o r   @ k e y ( v a l u e )   p a i r s   e g     , { " @ h i " ,   " @ m e d " ,   " @ l o " }   { " @ p r i o r i t y ( 0 ) " ,   " @ p r i o r i t y ( 1 ) " ,   " @ p r i o r i t y " } �  � � � l     �� � ���   � _ Y in descending priority. If you use 4 or more tags, the fourth onwards will be treated as    � � � � �   i n   d e s c e n d i n g   p r i o r i t y .   I f   y o u   u s e   4   o r   m o r e   t a g s ,   t h e   f o u r t h   o n w a r d s   w i l l   b e   t r e a t e d   a s �  � � � l     �� � ���   � = 7 alternative indications of the lowest (third) priority    � � � � n   a l t e r n a t i v e   i n d i c a t i o n s   o f   t h e   l o w e s t   ( t h i r d )   p r i o r i t y �  � � � j   6 G�� ��� 0 plstheattags plstHeatTags � J   6 F � �  � � � m   6 9 � � � � �  @ p r i o r i t y ( 1 ) �  � � � m   9 < � � � � �  @ p r i o r i t y ( 2 ) �  � � � m   < ? � � � � �  @ p r i o r i t y ( 3 ) �  ��� � m   ? B � � � � �  @ p r i o r i t y��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N 5. CHOOOSE AN MD LINK LABEL FOR THE PLAIN TEXT LINKS TO REMINDERS.APP ENTRIES    � � � � �   5 .   C H O O O S E   A N   M D   L I N K   L A B E L   F O R   T H E   P L A I N   T E X T   L I N K S   T O   R E M I N D E R S . A P P   E N T R I E S �  � � � l      � � � � j   H L�� ��� 0 
plinklabel 
pLinkLabel � m   H K � � � � �  { c l o c k } � N H translated to an emoji clockface showing approx time (or 12 if no time)    � � � � �   t r a n s l a t e d   t o   a n   e m o j i   c l o c k f a c e   s h o w i n g   a p p r o x   t i m e   ( o r   1 2   i f   n o   t i m e ) �    l     ����   y sproperty pLinkLabel : "{moon}{clock}" -- just because we can -- moon phase as well as clock face for alert time :-)    � � p r o p e r t y   p L i n k L a b e l   :   " { m o o n } { c l o c k } "   - -   j u s t   b e c a u s e   w e   c a n   - -   m o o n   p h a s e   a s   w e l l   a s   c l o c k   f a c e   f o r   a l e r t   t i m e   : - )  l     ����   [ U property pLinkLabel : "??" -- a possible link label for the pictorially inclined :-)    �		 �   p r o p e r t y   p L i n k L a b e l   :   "�=� "   - -   a   p o s s i b l e   l i n k   l a b e l   f o r   t h e   p i c t o r i a l l y   i n c l i n e d   : - ) 

 l     ����   A ; property pLinkLabel :"?" -- day/date (CJK graphic economy)    � v   p r o p e r t y   p L i n k L a b e l   : "e� "   - -   d a y / d a t e   ( C J K   g r a p h i c   e c o n o m y )  l     ����   U O property pLinkLabel : "rmnd" -- [reminder](uuid) -- text label for the MD link    � �   p r o p e r t y   p L i n k L a b e l   :   " r m n d "   - -   [ r e m i n d e r ] ( u u i d )   - -   t e x t   l a b e l   f o r   t h e   M D   l i n k  l     ��������  ��  ��    l     ����   E ? Include links to NvAlt and/or Editorial in the Reminder Note ?    � ~   I n c l u d e   l i n k s   t o   N v A l t   a n d / o r   E d i t o r i a l   i n   t h e   R e m i n d e r   N o t e   ?  l     ����   | v 6. EDIT THE FOLLOWING VALUES TO INCLUDE OR SKIP LINKS BACK TO PLAIN TEXT FILES IN FT, TP, NVALT, OR EDITORIAL for iOS    � �   6 .   E D I T   T H E   F O L L O W I N G   V A L U E S   T O   I N C L U D E   O R   S K I P   L I N K S   B A C K   T O   P L A I N   T E X T   F I L E S   I N   F T ,   T P ,   N V A L T ,   O R   E D I T O R I A L   f o r   i O S  !  j   M O��"�� 0 pblnftdoclink pblnFTDocLink" m   M N��
�� boovtrue! #$# j   P R��%��  0 pblntp3doclink pblnTP3DocLink% m   P Q��
�� boovfals$ &'& j   S U��(�� 0 pblnnvaltlink pblnNVAltLink( m   S T��
�� boovfals' )*) j   V X��+�� &0 pblneditoriallink pblnEditorialLink+ m   V W��
�� boovfals* ,-, l     ��������  ��  ��  - ./. j   Y ]��0�� 0 purl_ft pURL_FT0 m   Y \11 �22  f t d o c : / // 343 j   ^ b��5�� 0 purl_tp3 pURL_TP35 m   ^ a66 �77  t p 3 d o c : / /4 898 j   c i��:�� 0 purl_nv pURL_NV: m   c f;; �<<  n v a l t : / /9 =>= l     ��?@��  ? c ] See, for this pattern:http://editorial-app.appspot.com/workflow/5822792658321408/6bhzGfAOGVM   @ �AA �   S e e ,   f o r   t h i s   p a t t e r n : h t t p : / / e d i t o r i a l - a p p . a p p s p o t . c o m / w o r k f l o w / 5 8 2 2 7 9 2 6 5 8 3 2 1 4 0 8 / 6 b h z G f A O G V M> BCB j   j p��D�� (0 peditorialworkflow pEditorialWorkFlowD m   j mEE �FF  g e t U U I DC GHG j   q ��I�� 0 purlnotelink pURLNoteLinkI b   q |JKJ b   q xLML m   q tNN �OO * e d i t o r i a l : / / ? c o m m a n d =M o   t w���� (0 peditorialworkflow pEditorialWorkFlowK m   x {PP �QQ  & i n p u t =H RSR l     ��������  ��  ��  S TUT l     ��������  ��  ��  U VWV l     �XY�  X h b 7. EDIT THE FOLLOWING VALUE TO INCLUDE OR SKIPP LOGGING OF DATE CHANGES IN THE REMINDERS.APP NOTE   Y �ZZ �   7 .   E D I T   T H E   F O L L O W I N G   V A L U E   T O   I N C L U D E   O R   S K I P P   L O G G I N G   O F   D A T E   C H A N G E S   I N   T H E   R E M I N D E R S . A P P   N O T EW [\[ l     �~]^�~  ] 9 3 Log date changes to the end of the Reminder note ?   ^ �__ f   L o g   d a t e   c h a n g e s   t o   t h e   e n d   o f   t h e   R e m i n d e r   n o t e   ?\ `a` j   � ��}b�} &0 pblnlogdatedeltas pblnLogDateDeltasb m   � ��|
�| boovtruea cdc l     �{�z�y�{  �z  �y  d efe l     �xgh�x  g Q K 8. TO SPECIFY A PARTICULAR REMINDERS LIST (RATHER THAN THE DEFAULT LIST):    h �ii �   8 .   T O   S P E C I F Y   A   P A R T I C U L A R   R E M I N D E R S   L I S T   ( R A T H E R   T H A N   T H E   D E F A U L T   L I S T ) :  f jkj l     �wlm�w  l d ^	  edit the value of pRemindersListName below to the name of your target list in Reminders.app   m �nn � 	     e d i t   t h e   v a l u e   o f   p R e m i n d e r s L i s t N a m e   b e l o w   t o   t h e   n a m e   o f   y o u r   t a r g e t   l i s t   i n   R e m i n d e r s . a p pk opo l     qrsq j   � ��vt�v (0 preminderslistname pRemindersListNamet m   � �uu �vv  r 7 1 leave empty to use default list in Reminders.app   s �ww b   l e a v e   e m p t y   t o   u s e   d e f a u l t   l i s t   i n   R e m i n d e r s . a p pp xyx l     �u�t�s�u  �t  �s  y z{z l     �r�q�p�r  �q  �p  { |}| l     �o~�o  ~ C = Don't edit these properties - the script depends on them :-)    ��� z   D o n ' t   e d i t   t h e s e   p r o p e r t i e s   -   t h e   s c r i p t   d e p e n d s   o n   t h e m   : - )} ��� j   � ��n��n  0 precdatefields precDateFields� K   � ��� �m���m 	0 alarm  � o   � ��l�l 0 pstrremindtag pstrRemindTag� �k���k 
0 others  � o   � ��j�j &0 plstotherdatetags plstOtherDateTags� �i��h�i 0 heat  � o   � ��g�g 0 plstheattags plstHeatTags�h  � ��� j   � ��f��f 0 
punixepoch 
pUnixEpoch� m   � ��e
�e 
msng� ��� l     ���� j   � ��d��d 0 plstheatvalue plstHeatValue� J   � ��� ��� m   � ��c�c � ��� m   � ��b�b � ��a� m   � ��`�` 	�a  � #  values used by Reminders.app   � ��� :   v a l u e s   u s e d   b y   R e m i n d e r s . a p p� ��� l     �_�^�]�_  �^  �]  � ��� j   � ��\��\ $0 pstrjsupdatelink pstrJSUpdateLink� m   � ��� ���� 
 
 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 ' u s e   s t r i c t ' ; 
 	 	 v a r   t r e e   =   e d i t o r . t r e e ( ) , 
 	 	 	 n o d e   =   e d i t o r . s e l e c t e d R a n g e ( ) . s t a r t N o d e ,   s t r T e x t = n o d e . t e x t ( ) ,   s t r U U I D = o p t i o n s . u u i d ,   s t r P a t t e r n ,   r g x L i n k ,   s t r U p d a t e d , o M a t c h ; 
 	 	 s t r P a t t e r n = ' \ \ [ . * \ \ ] \ \ ( '   +   s t r U U I D   +   ' \ \ ) ' ; 
 	 	 r g x L i n k =   n e w   R e g E x p ( s t r P a t t e r n ) ; 
 	 	 s t r U p d a t e d   =   s t r T e x t . r e p l a c e ( r g x L i n k ,   ' [ '   +   o p t i o n s . l i n k n a m e   +   ' ] ( '   + s t r U U I D   +   ' ) ' ) ; 
 	 	 t r e e . b e g i n U p d a t e s ( ) ; 
 	 	 	 n o d e . s e t T e x t ( s t r U p d a t e d ) ; 
 	 	 t r e e . e n d U p d a t e s ( ) ; 
 	 	 t r e e . e n s u r e C l a s s i f i e d ( ) ; 
 	 } 
� ��� l     �[�Z�Y�[  �Z  �Y  � ��� i   � ���� I     �X�W�V
�X .aevtoappnull  �   � ****�W  �V  � k     �� ��� l     �U���U  � = 7 ADJUST AND READ TEXT DATES, AND ANY UUID AND PRIORITY,   � ��� n   A D J U S T   A N D   R E A D   T E X T   D A T E S ,   A N D   A N Y   U U I D   A N D   P R I O R I T Y ,� ��� r     ��� o     �T�T 0 
plinklabel 
pLinkLabel� o      �S�S 0 strlinklabel strLinkLabel� ��R� O    ��� k   �� ��� r    ��� 2   �Q
�Q 
docu� o      �P�P 0 lstdocs lstDocs� ��O� Z   ���N�M� >    ��� o    �L�L 0 lstdocs lstDocs� J    �K�K  � O   ��� k    �� ��� Q     n���� r   # ,��� n   # *��� 1   ( *�J
�J 
psxp� l  # (��I�H� c   # (��� l  # &��G�F� n   # &��� m   $ &�E
�E 
file�  g   # $�G  �F  � m   & '�D
�D 
alis�I  �H  � o      �C�C 0 strpath strPath� R      �B�A�@
�B .ascrerr ****      � ****�A  �@  � k   4 n�� ��� I  4 9�?�>�=
�? .miscactvnull��� ��� null�>  �=  � ��� I  : k�<��
�< .sysodlogaskr        TEXT� b   : E��� b   : C��� b   : A��� b   : ?��� m   : ;�� ���   F i l e   n o t   s a v e d :  � n   ; >��� 1   < >�;
�; 
pnam�  g   ; <� 1   ? @�:
�: 
lnfd� 1   A B�9
�9 
lnfd� m   C D�� ��� F S a v e   f i l e ,   a n d   r u n   s c r i p t   a g a i n   . . .� �8��
�8 
btns� J   H M�� ��7� m   H K�� ���  O K�7  � �6��
�6 
dflt� m   P S�� ���  O K� �5��4
�5 
appr� b   V e��� b   V _��� o   V [�3�3 0 ptitle pTitle� m   [ ^�� ���      v e r .  � o   _ d�2�2 0 pver pVer�4  � ��1� L   l n�0�0  �1  � ��� l  o o�/���/  � - ' DO WE HAVE THE PLUGINS WHICH WE NEED ?   � ��� N   D O   W E   H A V E   T H E   P L U G I N S   W H I C H   W E   N E E D   ?� ��� r   o y��� n  o u   I   p u�.�-�. 0 loadedplugins loadedPlugins �,  g   p q�,  �-    f   o p� o      �+�+ $0 lstloadedplugins lstloadedPlugins�  r   z � J   z |�*�*   o      �)�) 0 
lstmissing 
lstMissing 	 Y   � �
�(�'
 k   � �  r   � � n   � � 1   � ��&
�& 
pcnt l  � ��%�$ n   � � 4   � ��#
�# 
cobj o   � ��"�" 0 i   o   � ��!�! $0 lstloadedplugins lstloadedPlugins�%  �$   o      � �  0 varpath varPath � Z   � ��� >  � � n   � � m   � ��
� 
pcls l  � ��� o   � ��� 0 varpath varPath�  �   m   � ��
� 
ctxt r   � � !  l  � �"��" b   � �#$# l  � �%��% n   � �&'& 4   � ��(
� 
cobj( o   � ��� 0 i  ' o   � ��� 0 plstplugins plstPlugins�  �  $ K   � �)) �*�� 0 problem  * o   � ��� 0 varpath varPath�  �  �  ! n      +,+  ;   � �, o   � ��� 0 
lstmissing 
lstMissing�  �  �  �( 0 i   m   � ���  n   � �-.- 1   � ��
� 
leng. o   � ��
�
 0 plstplugins plstPlugins�'  	 /0/ l  � ��	���	  �  �  0 1�1 Z   �23�42 >   � �565 o   � ��� 0 
lstmissing 
lstMissing6 J   � ���  3 n  � �787 I   � ��9�� (0 pointusertoplugins pointUserToPlugins9 :� : o   � ����� 0 
lstmissing 
lstMissing�   �  8  f   � ��  4 k   �;; <=< l  � ���>?��  > F @ IN THE SELECTED LINE, TRANSLATE ANY INFORMAL DATES/ADJUSTMENTS    ? �@@ �   I N   T H E   S E L E C T E D   L I N E ,   T R A N S L A T E   A N Y   I N F O R M A L   D A T E S / A D J U S T M E N T S  = ABA l  � ���CD��  C 7 1 AND READ THE TEXT AND ANY UUID, DATE, PRIORITIES   D �EE b   A N D   R E A D   T H E   T E X T   A N D   A N Y   U U I D ,   D A T E ,   P R I O R I T I E SB FGF r   �HIH l  �J����J I  �����K
�� .FTsuevjSnull���     docu��  K ��LM
�� 
FTjsL m   � �NN �OO� f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 	 	 	 	 ' u s e   s t r i c t ' 
 	 	 	 	 	 	 / /   c a l l   a   ' r e m i n d e r   t o o l s '   p l u g i n   f u n c t i o n   t o   u p d a t e   a n d   r e a d   t h e   l i n e 	 
 	 	 	 	 	 	 r e t u r n   r e q u i r e ( o p t i o n s . p l u g i n P a t h ) . u p d a t e A n d R e a d F o r L i n k ( e d i t o r ,   o p t i o n s ) ; 
 	 	 	 	 	 }M ��P��
�� 
FTopP b   �QRQ o   � �����  0 precdatefields precDateFieldsR K   �SS ��TU�� 0 
pluginpath 
pluginPathT n   � �VWV 4   � ���X
�� 
cobjX m   � ����� W o   � ����� $0 lstloadedplugins lstloadedPluginsU ��Y���� 0 	linklabel  Y o   ���� 0 strlinklabel strLinkLabel��  ��  ��  ��  I o      ���� 0 recnode recNodeG Z[Z l ��������  ��  ��  [ \]\ l ��^_��  ^ C = AND UPDATE OR CREATE A LINKED REMINDER FOR THE SELECTED LINE   _ �`` z   A N D   U P D A T E   O R   C R E A T E   A   L I N K E D   R E M I N D E R   F O R   T H E   S E L E C T E D   L I N E] a��a n bcb I  ��d���� 00 updateorcreatereminder updateOrCreateReminderd efe  g  f g��g o  ���� 0 recnode recNode��  ��  c  f  ��  �  � n    hih 4    ��j
�� 
cobjj m    ���� i o    ���� 0 lstdocs lstDocs�N  �M  �O  � m    	kk�                                                                                      @ alis    `  Macintosh HD               �9�SH+  �5AFoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    �5A  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �R  � lml l     ��������  ��  ��  m non l     ��pq��  p 
 ----   q �rr  - - - -o sts l     ��������  ��  ��  t uvu i   � �wxw I      ��y���� 00 updateorcreatereminder updateOrCreateRemindery z{z o      ���� 0 odoc oDoc{ |��| o      ���� 0 recnode recNode��  ��  x k    �}} ~~ l     ������  � 2 , Update existing reminder, or make a new one   � ��� X   U p d a t e   e x i s t i n g   r e m i n d e r ,   o r   m a k e   a   n e w   o n e ��� l     ������  � A ; and create a new list, if pRemindersListName is not empty,   � ��� v   a n d   c r e a t e   a   n e w   l i s t ,   i f   p R e m i n d e r s L i s t N a m e   i s   n o t   e m p t y ,� ��� l     ������  � $  and no matching list is found   � ��� <   a n d   n o   m a t c h i n g   l i s t   i s   f o u n d� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� Z    ������� =    ��� o     ���� 0 
punixepoch 
pUnixEpoch� m    ��
�� 
msng� r   
 ��� I   
 �������� 0 	unixepoch 	UnixEpoch��  ��  � o      ���� 0 
punixepoch 
pUnixEpoch��  ��  � ��� r    ��� m    ��
�� boovfals� o      ���� 0 
blnnewlist 
blnNewList� ��� r    %��� o    #���� 0 
plinklabel 
pLinkLabel� o      ���� 0 strlinklabel strLinkLabel� ��� Q   & 9����� r   ) 0��� l  ) .������ c   ) .��� l  ) ,������ n   ) ,��� o   * ,���� 0 	linklabel  � o   ) *���� 0 recnode recNode��  ��  � m   , -��
�� 
TEXT��  ��  � o      ���� 0 strlinklabel strLinkLabel� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Z   : K������� =   : =��� o   : ;���� 0 strlinklabel strLinkLabel� m   ; <�� ���  � r   @ G��� o   @ E���� 0 
plinklabel 
pLinkLabel� o      ���� 0 strlinklabel strLinkLabel��  ��  � ��� O   L��� k   P�� ��� r   P U��� n   P S��� o   Q S���� 0 uuid  � o   P Q���� 0 recnode recNode� o      ���� 0 varuuid varUUID� ��� r   V [��� l  V Y������ >   V Y��� o   V W���� 0 varuuid varUUID� m   W X��
�� 
null��  ��  � o      ���� 0 	blnlinked 	blnLinked� ��� Z   \ �������� o   \ ]���� 0 	blnlinked 	blnLinked� l  ` |���� Q   ` |���� r   c j��� 5   c h�����
�� 
remi� o   e f���� 0 varuuid varUUID
�� kfrmID  � o      ���� 0 orem oRem� R      ������
�� .ascrerr ****      � ****��  ��  � k   r |�� ��� I  r w�����
�� .sysodisAaleR        TEXT� m   r s�� ��� @ R e m i n d e r   n o t   f o u n d   f o r   t h i s   U U I D��  � ��� L   x z����  � ���� l  { {������  �  set blnLinked to false   � ��� , s e t   b l n L i n k e d   t o   f a l s e��  � ) # check that the record still exists   � ��� F   c h e c k   t h a t   t h e   r e c o r d   s t i l l   e x i s t s��  ��  � ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ���
�� 
msng� o      ���� 0 dteoldalarm dteOldAlarm� ��� Z   �������� o   � ����� 0 	blnlinked 	blnLinked� O   ���� k   ��� ��� l  � �������  �   Update the alarm,   � ��� $   U p d a t e   t h e   a l a r m ,� ��� r   � ���� n   � ���� o   � ����� 	0 alarm  � o   � ����� 0 recnode recNode� o      ���� 0 varval varVal� ��� Z   � �������� >  � �   o   � ����� 0 varval varVal m   � ���
�� 
null� k   � �  r   � � 1   � ���
�� 
rmdt o      ���� 0 dteoldalarm dteOldAlarm  r   � �	
	 n  � � I   � ������� 0 	checkdate 	checkDate  o   � ����� 0 varval varVal �� o   � ����� 0 recnode recNode��  ��    f   � �
 o      ���� 0 dtenew dteNew �� r   � � o   � ��� 0 dtenew dteNew 1   � ��~
�~ 
rmdt��  ��  ��  �  l  � ��}�}     Update the priority    � (   U p d a t e   t h e   p r i o r i t y  r   � � n   � � o   � ��|�| 0 heat   o   � ��{�{ 0 recnode recNode o      �z�z 0 varval varVal   Z   � �!"�y#! >  � �$%$ o   � ��x�x 0 varval varVal% m   � ��w
�w 
null" r   � �&'& n   � �()( 4   � ��v*
�v 
cobj* o   � ��u�u 0 varval varVal) o   � ��t�t 0 plstheatvalue plstHeatValue' o      �s�s 0 lngheat lngHeat�y  # r   � �+,+ m   � ��r�r  , o      �q�q 0 lngheat lngHeat  -.- l  � ��p�o�n�p  �o  �n  . /0/ Z  � �12�m�l1 >   � �343 n  � �565 1   � ��k
�k 
prio6  g   � �4 o   � ��j�j 0 lngheat lngHeat2 r   � �787 o   � ��i�i 0 lngheat lngHeat8 n     9:9 1   � ��h
�h 
prio:  g   � ��m  �l  0 ;<; l  � ��g�f�e�g  �f  �e  < =>= l  � ��d?@�d  ?   and the text.   @ �AA    a n d   t h e   t e x t .> BCB r   � �DED n   � �FGF o   � ��c�c 0 text  G o   � ��b�b 0 recnode recNodeE o      �a�a 0 strtext strTextC HIH r   � �JKJ n  � �LML 1   � ��`
�` 
pnamM  g   � �K o      �_�_ 0 strname strNameI NON Z  �PQ�^�]P H   � �RR E   � �STS o   � ��\�\ 0 strname strNameT o   � ��[�[ 0 strtext strTextQ l 	U�Z�YU r  VWV b  XYX b  Z[Z o  �X�X 0 strtext strText[ 1  �W
�W 
lnfdY o  �V�V 0 strname strNameW 1  �U
�U 
pnam�Z  �Y  �^  �]  O \�T\ r  ]^] 1  �S
�S 
cntr^ o      �R�R 0 olist oList�T  � o   � ��Q�Q 0 orem oRem��  � k  �__ `a` l �Pbc�P  b   Text   c �dd 
   T e x ta efe r  *ghg K  (ii �Oj�N
�O 
pnamj n  !&klk o  "&�M�M 0 text  l o  !"�L�L 0 recnode recNode�N  h o      �K�K 0 recnew recNewf mnm r  +0opo n  +.qrq o  ,.�J�J 	0 alarm  r o  +,�I�I 0 recnode recNodep o      �H�H 0 varval varValn sts l 11�Guv�G  u   Alarm   v �ww    A l a r mt xyx Z  1Mz{�F�Ez > 14|}| o  12�D�D 0 varval varVal} m  23�C
�C 
null{ k  7I~~ � r  7@��� n 7>��� I  8>�B��A�B 0 	checkdate 	checkDate� ��� o  89�@�@ 0 varval varVal� ��?� o  9:�>�> 0 recnode recNode�?  �A  �  f  78� o      �=�= 0 dtenew dteNew� ��<� r  AI��� b  AG��� o  AB�;�; 0 recnew recNew� K  BF�� �:��9
�: 
rmdt� o  CD�8�8 0 dtenew dteNew�9  � o      �7�7 0 recnew recNew�<  �F  �E  y ��� l NN�6�5�4�6  �5  �4  � ��� l NN�3���3  �  	 Priority   � ���    P r i o r i t y� ��� r  NU��� n  NS��� o  OS�2�2 0 heat  � o  NO�1�1 0 recnode recNode� o      �0�0 0 varval varVal� ��� Z Vs���/�.� > VY��� o  VW�-�- 0 varval varVal� m  WX�,
�, 
null� r  \o��� b  \m��� o  \]�+�+ 0 recnew recNew� K  ]l�� �*��)
�* 
prio� l `j��(�'� n  `j��� 4  ej�&�
�& 
cobj� o  hi�%�% 0 varval varVal� o  `e�$�$ 0 plstheatvalue plstHeatValue�(  �'  �)  � o      �#�# 0 recnew recNew�/  �.  � ��� l tt�"�!� �"  �!  �   � ��� l tt����  �   Note   � ��� 
   N o t e� ��� l tt����  �  �  � ��� r  tw��� m  tu�
� 
msng� o      �� 0 olist oList� ��� Z  x������ >  x���� o  x}�� (0 preminderslistname pRemindersListName� m  }��� ���  � Q  ������ r  ����� 5  �����
� 
list� o  ���� (0 preminderslistname pRemindersListName
� kfrmname� o      �� 0 olist oList� R      ���
� .ascrerr ****      � ****�  �  � k  ���� ��� r  ����� I �����
� .corecrel****      � null�  � ���
� 
kocl� m  ���
� 
list� ���

� 
prdt� K  ���� �	��
�	 
pnam� o  ���� (0 preminderslistname pRemindersListName�  �
  � o      �� 0 olist oList� ��� r  ����� m  ���
� boovtrue� o      �� 0 
blnnewlist 
blnNewList�  �  �  � ��� Z ������� = ����� o  ��� �  0 olist oList� m  ����
�� 
msng� r  ����� 1  ����
�� 
dlis� o      ���� 0 olist oList�  �  � ��� l ����������  ��  ��  � ��� O ����� r  ����� l �������� I �������
�� .corecrel****      � null��  � ����
�� 
kocl� m  ����
�� 
remi� �����
�� 
prdt� o  ������ 0 recnew recNew��  ��  ��  � o      ���� 0 orem oRem� o  ������ 0 olist oList� ���� O  ����� k  ���� ��� r  ����� 1  ����
�� 
ID  � o      ���� 0 varuuid varUUID� ��� r  �	��� n  ���� 7 �����
�� 
ctxt� m  �������� m  ������� o  ������ 0 varuuid varUUID� o      ���� 0 struuid strUUID� ��� Z  
�������� l 
������ G  
   o  
���� 0 pblnftdoclink pblnFTDocLink o  ����  0 pblntp3doclink pblnTP3DocLink��  ��  � k  |  l ����   ( " encoded file name of current file    � D   e n c o d e d   f i l e   n a m e   o f   c u r r e n t   f i l e 	 r  (

 n $ I  $������ 0 
encodepath 
encodePath �� o   ���� 0 odoc oDoc��  ��    f   o      ����  0 strencodedpath strEncodedPath	  Z )R���� o  ).���� 0 pblnftdoclink pblnFTDocLink r  1N b  1H b  1F b  1B b  1> b  18 1  14��
�� 
lnfd 1  47��
�� 
lnfd o  8=���� 0 purl_ft pURL_FT o  >A����  0 strencodedpath strEncodedPath m  BE   �!!  ? f i n d = o  FG���� 0 struuid strUUID 1  HM��
�� 
body��  ��   "��" Z S|#$����# o  SX����  0 pblntp3doclink pblnTP3DocLink$ r  [x%&% b  [r'(' b  [p)*) b  [l+,+ b  [h-.- b  [b/0/ 1  [^��
�� 
lnfd0 1  ^a��
�� 
lnfd. o  bg���� 0 purl_tp3 pURL_TP3, o  hk����  0 strencodedpath strEncodedPath* m  lo11 �22  ? f i n d =( o  pq���� 0 struuid strUUID& 1  rw��
�� 
body��  ��  ��  ��  ��  � 343 Z  ��56����5 o  ������ 0 pblnnvaltlink pblnNVAltLink6 r  ��787 b  ��9:9 b  ��;<; b  ��=>= 1  ����
�� 
lnfd> 1  ����
�� 
lnfd< o  ������ 0 purl_nv pURL_NV: o  ������ 0 struuid strUUID8 1  ����
�� 
body��  ��  4 ?��? Z  ��@A����@ o  ������ &0 pblneditoriallink pblnEditorialLinkA r  ��BCB b  ��DED b  ��FGF b  ��HIH b  ��JKJ 1  ����
�� 
bodyK 1  ����
�� 
lnfdI 1  ����
�� 
lnfdG o  ������ 0 purlnotelink pURLNoteLinkE o  ������ 0 struuid strUUIDC 1  ����
�� 
body��  ��  ��  � o  ������ 0 orem oRem��  � LML l ����������  ��  ��  M N��N O  �OPO k  �QQ RSR r  ��TUT 1  ����
�� 
duedU o      ���� 0 dtealarm dteAlarmS V��V Z  �WX����W o  ������ &0 pblnlogdatedeltas pblnLogDateDeltasX Z  �YZ����Y l ��[����[ >  ��\]\ o  ������ 0 dteoldalarm dteOldAlarm] o  ������ 0 dtealarm dteAlarm��  ��  Z r  �^_^ b  �`a` b  ��bcb 1  ����
�� 
bodyc 1  ����
�� 
lnfda n �ded I  ���f���� 0 	changelog 	changeLogf ghg o  ������ 0 dteoldalarm dteOldAlarmh iji o  ������ 0 dtealarm dteAlarmj k��k n  ��lml o  ������ 0 iso  m o  ������ 0 recnode recNode��  ��  e  f  ��_ 1  ��
�� 
body��  ��  ��  ��  ��  P o  ������ 0 orem oRem��  � m   L Mnn�                                                                                  rmnd  alis    X  Macintosh HD               �9�SH+  �5AReminders.app                                                  ��0϶��        ����  	                Applications    �9�S      ϶�w    �5A  (Macintosh HD:Applications: Reminders.app    R e m i n d e r s . a p p    M a c i n t o s h   H D  Applications/Reminders.app  / ��  � opo l ��������  ��  ��  p qrq l ��st��  s 8 2 if the Reminder is new, add a link to the FT item   t �uu d   i f   t h e   R e m i n d e r   i s   n e w ,   a d d   a   l i n k   t o   t h e   F T   i t e mr vwv l ��������  ��  ��  w xyx Z  �z{��|z H  }} o  ���� 0 	blnlinked 	blnLinked{ k  F~~ � l ������  �   Add a new link   � ���    A d d   a   n e w   l i n k� ��� O  >��� O  =��� l "<������ I "<�����
�� .FTsuevjSnull���     docu��  � ����
�� 
FTjs� m  &)�� ���R f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 	 	 	 ' u s e   s t r i c t ' 
 	 	 	 	 	 v a r   t r e e   =   e d i t o r . t r e e ( ) , 
 	 	 	 	 	 	 n o d e   =   e d i t o r . s e l e c t e d R a n g e ( ) . s t a r t N o d e ; 
 	 	 	 	 	 t r e e . b e g i n U p d a t e s ( ) ; 
 	 	 	 	 	 	 n o d e . s e t T e x t ( n o d e . t e x t ( )   +     '   [ '   +   o p t i o n s . l i n k n a m e   +   ' ] ( '   +   o p t i o n s . u u i d   +   ' ) '   ) 
 	 	 	 	 	 t r e e . e n d U p d a t e s ( ) ; 
 	 	 	 	 	 t r e e . e n s u r e C l a s s i f i e d ( ) ; 
 	 	 	 	 }� �����
�� 
FTop� K  ,6�� ������ 0 uuid  � o  -.���� 0 varuuid varUUID� ������� 0 linkname  � o  12���� 0 strlinklabel strLinkLabel��  ��  ��  ��  � o  ���� 0 odoc oDoc� m  ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  �5AFoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    �5A  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ���� r  ?F��� m  ?B�� ���  C r e a t e d� o      ���� 0 strmsg strMsg��  ��  | k  I��� ��� l II������  � 2 , update existing link label, if {calculated}   � ��� X   u p d a t e   e x i s t i n g   l i n k   l a b e l ,   i f   { c a l c u l a t e d }� ��� Z  I�����~� C IR��� o  IN�}�} 0 
plinklabel 
pLinkLabel� m  NQ�� ���  {� O  U}��� O  [|��� l _{��|�{� I _{�z�y�
�z .FTsuevjSnull���     docu�y  � �x��
�x 
FTjs� o  ch�w�w $0 pstrjsupdatelink pstrJSUpdateLink� �v��u
�v 
FTop� K  ku�� �t���t 0 uuid  � o  lm�s�s 0 varuuid varUUID� �r��q�r 0 linkname  � o  pq�p�p 0 strlinklabel strLinkLabel�q  �u  �|  �{  � o  [\�o�o 0 odoc oDoc� m  UX���                                                                                      @ alis    `  Macintosh HD               �9�SH+  �5AFoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    �5A  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �  �~  � ��n� r  ����� m  ���� ���  U p d a t e d� o      �m�m 0 strmsg strMsg�n  y ��� r  ����� b  ����� b  ����� b  ����� o  ���l�l 0 strmsg strMsg� m  ���� ���    [� n  ����� 1  ���k
�k 
pnam� o  ���j�j 0 olist oList� m  ���� ���  ]� o      �i�i 0 strmsg strMsg� ��� l ���h�g�f�h  �g  �f  � ��� r  ����� n  ����� o  ���e�e 0 datetext  � o  ���d�d 0 recnode recNode� o      �c�c 0 vardatesource varDateSource� ��� Z  �����b�a� > ����� o  ���`�` 0 vardatesource varDateSource� m  ���_
�_ 
null� k  ���� ��� r  ����� m  ���� ���  � o      �^�^ 0 	strprefix 	strPrefix� ��� Z �����]�\� >  ����� n  ����� 4 ���[�
�[ 
cha � m  ���Z�Z � o  ���Y�Y 0 pstrremindtag pstrRemindTag� m  ���� ���  @� r  ����� m  ���� ���  @� o      �X�X 0 	strprefix 	strPrefix�]  �\  � ��W� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���V�V 0 strmsg strMsg� 1  ���U
�U 
spac� o  ���T�T 0 	strprefix 	strPrefix� l 	����S�R� o  ���Q�Q 0 pstrremindtag pstrRemindTag�S  �R  � m  ��   �  (� o  ���P�P 0 vardatesource varDateSource� m  �� �  )� o      �O�O 0 strmsg strMsg�W  �b  �a  �  l ���N�M�L�N  �M  �L    Z �	�K�J = �

 o  � �I�I 0 dtealarm dteAlarm m   �H
�H 
msng	 r   n  
 o  
�G�G 0 text   o  �F�F 0 recnode recNode o      �E�E 0 dtealarm dteAlarm�K  �J   �D O  � k  �  I �C�B�A
�C .miscactvnull��� ��� null�B  �A    I 8�@
�@ .sysonotfnull��� ��� TEXT o  "�?�? 0 strmsg strMsg �>
�> 
appr o  %*�=�= 0 ptitle pTitle �<�;
�< 
subt c  -2 o  -0�:�: 0 dtealarm dteAlarm m  01�9
�9 
TEXT�;   �8 Z  9� !�7�6  o  9:�5�5 0 
blnnewlist 
blnNewList! I =��4"#
�4 .sysodlogaskr        TEXT" b  =^$%$ b  =Z&'& b  =V()( b  =R*+* b  =L,-, b  =H./. b  =D010 m  =@22 �33 D N e w   l i s t   c r e a t e d   i n   R e m i n d e r s . a p p :1 1  @C�3
�3 
lnfd/ 1  DG�2
�2 
lnfd- 1  HK�1
�1 
tab + o  LQ�0�0 (0 preminderslistname pRemindersListName) l 	RU4�/�.4 1  RU�-
�- 
lnfd�/  �.  ' 1  VY�,
�, 
lnfd% m  Z]55 �66 r ( b a s e d   o n   ` p R e m i n d e r s L i s t N a m e `   a t   t h e   t o p   o f   t h i s   s c r i p t )# �+78
�+ 
btns7 l 
af9�*�)9 J  af:: ;�(; m  ad<< �==  O K�(  �*  �)  8 �'>?
�' 
dflt> m  il@@ �AA  O K? �&B�%
�& 
apprB b  o~CDC b  oxEFE o  ot�$�$ 0 ptitle pTitleF m  twGG �HH      v e r .  D o  x}�#�# 0 pver pVer�%  �7  �6  �8   m  II�                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  �4�System Events.app                                              �O�50�        ����  	                CoreServices    �9�S      �5"�    �4��4��4�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �D  v JKJ l     �"�!� �"  �!  �   K LML i   � �NON I      �P�� 0 	checkdate 	checkDateP QRQ o      �� 0 
lngseconds 
lngSecondsR S�S o      �� 0 recnode recNode�  �  O k     �TT UVU l     ����  �  �  V WXW l     �YZ�  Y #  in case of summer time delta   Z �[[ :   i n   c a s e   o f   s u m m e r   t i m e   d e l t aX \]\ r     '^_^ n     `a` o    �� 0 	alarmlist  a o     �� 0 recnode recNode_ J      bb cdc o      �� 0 lngyear lngYeard efe o      �� 0 lngmonth lngMonthf ghg o      �� 0 lngday lngDayh iji o      �� 0 lnghour lngHourj k�k o      �� 0 lngmins lngMins�  ] lml l  ( (����  �  �  m non l  ( (�pq�  p F @ if daylight saving then is the same as now, this will be enough   q �rr �   i f   d a y l i g h t   s a v i n g   t h e n   i s   t h e   s a m e   a s   n o w ,   t h i s   w i l l   b e   e n o u g ho sts r   ( 1uvu [   ( /wxw o   ( -�
�
 0 
punixepoch 
pUnixEpochx o   - .�	�	 0 
lngseconds 
lngSecondsv o      �� 0 dtenew dteNewt yzy l  2 2����  �  �  z {|{ l  2 2�}~�  } Z T but it may not be, and we could be at the cusp of day/month/year so let's check :-)   ~ � �   b u t   i t   m a y   n o t   b e ,   a n d   w e   c o u l d   b e   a t   t h e   c u s p   o f   d a y / m o n t h / y e a r   s o   l e t ' s   c h e c k   : - )| ��� r   2 c��� n   2 F��� J   3 F�� ��� 1   4 6�
� 
year� ��� m   8 :�
� 
mnth� ��� 1   < >�
� 
hour� �� � 1   @ B��
�� 
min �   � o   2 3���� 0 dtenew dteNew� J      �� ��� o      ���� 0 lngyear1 lngYear1� ��� o      ���� 0 	lngmonth1 	lngMonth1� ��� o      ���� 0 lnghour1 lngHour1� ���� o      ���� 0 lngmins1 lngMins1��  � ��� l  d i���� r   d i��� m   d e���� � n      ��� 1   f h��
�� 
day � o   e f���� 0 dtenew dteNew� K E (in case we set an interim day/month combination that doesn't exist)   � ��� �   ( i n   c a s e   w e   s e t   a n   i n t e r i m   d a y / m o n t h   c o m b i n a t i o n   t h a t   d o e s n ' t   e x i s t )� ��� l  j j��������  ��  ��  � ��� Z  j y������� >   j m��� o   j k���� 0 lngyear1 lngYear1� o   k l���� 0 lngyear lngYear� r   p u��� o   p q���� 0 lngyear lngYear� n      ��� 1   r t��
�� 
year� o   q r���� 0 dtenew dteNew��  ��  � ��� Z  z �������� >   z }��� o   z {���� 0 	lngmonth1 	lngMonth1� o   { |���� 0 lngmonth lngMonth� r   � ���� o   � ����� 0 lngmonth lngMonth� n      ��� m   � ���
�� 
mnth� o   � ����� 0 dtenew dteNew��  ��  � ��� r   � ���� o   � ����� 0 lngday lngDay� n      ��� 1   � ���
�� 
day � o   � ����� 0 dtenew dteNew� ��� Z  � �������� >   � ���� o   � ����� 0 lnghour1 lngHour1� o   � ����� 0 lnghour lngHour� r   � ���� o   � ����� 0 lnghour lngHour� n      ��� 1   � ���
�� 
hour� o   � ����� 0 dtenew dteNew��  ��  � ��� Z  � �������� >   � ���� o   � ����� 0 lngmins1 lngMins1� o   � ����� 0 lngmins lngMins� r   � ���� o   � ����� 0 lngmins lngMins� n      ��� 1   � ���
�� 
min � o   � ����� 0 dtenew dteNew��  ��  � ��� r   � ���� m   � �����  � n      ��� m   � ���
�� 
scnd� o   � ����� 0 dtenew dteNew� ���� L   � ��� o   � ����� 0 dtenew dteNew��  M ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 
encodepath 
encodePath� ���� o      ���� 0 odoc oDoc��  ��  � O     !��� O     ��� k    �� ��� r    ��� n    ��� 1    ��
�� 
psxp� l   ������ c    ��� l   ������ n    ��� m   	 ��
�� 
file�  g    	��  ��  � m    ��
�� 
alis��  ��  � o      ���� 0 strpath strPath� ���� L    �� l   ������ I   �����
�� .FTsuevjSnull���     docu��  � ����
�� 
FTjs� m    �� ��� x f u n c t i o n ( e d i t o r ,   o p t i o n s )   { r e t u r n   e n c o d e U R I ( o p t i o n s . f p a t h ) ; }� �����
�� 
FTop� K    �� ������� 	0 fpath  � o    ���� 0 strpath strPath��  ��  ��  ��  ��  � o    ���� 0 odoc oDoc� m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  �5AFoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    �5A  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l     ��������  ��  ��  � � � i   � � I      ������ (0 pointusertoplugins pointUserToPlugins �� o      ���� 0 
lstmissing 
lstMissing��  ��   k    `  l     ��	��   7 1 TELL THE USER WHERE TO FIND THE REQUIRED PLUGINS   	 �

 b   T E L L   T H E   U S E R   W H E R E   T O   F I N D   T H E   R E Q U I R E D   P L U G I N S  r      n      1    ��
�� 
leng o     ���� 0 
lstmissing 
lstMissing o      ���� 0 
lngmissing 
lngMissing  l   ��������  ��  ��    r    
 J    ����   o      ���� 0 lstmenu lstMenu  r     n     1    ��
�� 
leng l   ���� c     o    ���� 0 
lngmissing 
lngMissing m    ��
�� 
TEXT��  ��   o      ���� 0 	lngdigits 	lngDigits  !  l   ��������  ��  ��  ! "#" Y    f$��%&��$ k    a'' ()( O    \*+* k   & [,, -.- r   & 9/0/ b   & 7121 b   & 5343 b   & 3565 b   & /787 n  & -9:9 I   ' -��;���� 
0 padnum  ; <=< o   ' (���� 0 i  = >��> o   ( )���� 0 	lngdigits 	lngDigits��  ��  :  f   & '8 1   - .��
�� 
tab 6 n  / 2?@? o   0 2���� 0 name  @  g   / 04 m   3 4AA �BB  :2 1   5 6��
�� 
tab 0 o      ���� 0 stritem strItem. C��C Z   : [DE��FD =  : ?GHG n  : =IJI o   ; =���� 0 problem  J  g   : ;H m   = >��
�� 
nullE r   B GKLK b   B EMNM o   B C���� 0 stritem strItemN m   C DOO �PP  n o t   i n s t a l l e dL o      ���� 0 stritem strItem��  F r   J [QRQ b   J YSTS b   J WUVU b   J SWXW b   J QYZY b   J M[\[ o   J K���� 0 stritem strItem\ m   K L]] �^^  n e e d s   v e r s i o n  Z n  M P_`_ o   N P���� 0 version  `  g   M NX m   Q Raa �bb    ( u p g r a d e   f r o m  V n  S Vcdc o   T V���� 0 problem  d  g   S TT m   W Xee �ff  )R o      ���� 0 stritem strItem��  + c    #ghg l   !i����i n    !jkj 4    !��l
�� 
cobjl o     ���� 0 i  k o    ���� 0 
lstmissing 
lstMissing��  ��  h m   ! "��
�� 
reco) m�m r   ] anon o   ] ^�~�~ 0 stritem strItemo n      pqp  ;   _ `q o   ^ _�}�} 0 lstmenu lstMenu�  �� 0 i  % m    �|�| & o    �{�{ 0 
lngmissing 
lngMissing��  # rsr l  g g�z�y�x�z  �y  �x  s tut r   g �vwv b   g �xyx b   g �z{z b   g �|}| b   g �~~ b   g ���� b   g ���� b   g ���� b   g ���� b   g ���� b   g ���� b   g ���� b   g ���� b   g ���� b   g ���� b   g x��� b   g v��� b   g l��� l  g j��w�v� c   g j��� o   g h�u�u 0 
lngmissing 
lngMissing� m   h i�t
�t 
TEXT�w  �v  � 1   j k�s
�s 
spac� I   l u�r��q�r 0 pl  � ��� m   m p�� ���  p l u g i n� ��p� o   p q�o�o 0 
lngmissing 
lngMissing�p  �q  � 1   v w�n
�n 
spac� I   x ��m��l�m 0 apl  � ��� m   y |�� ���  n e e d� ��k� o   | }�j�j 0 
lngmissing 
lngMissing�k  �l  � l 	 � ���i�h� m   � ��� ��� :   t o   b e   i n s t a l l e d   o r   u p g r a d e d .�i  �h  � 1   � ��g
�g 
lnfd� 1   � ��f
�f 
lnfd� l 	 � ���e�d� m   � ��� ��� B 1 .   C o p y   e a c h   . f t p l u g i n   f o l d e r   t o :�e  �d  � 1   � ��c
�c 
lnfd� 1   � ��b
�b 
tab � o   � ��a�a 0 pstrapp pstrApp� m   � ��� ��� 8   >   F i l e   >   A p p l i c a t i o n   F o l d e r� 1   � ��`
�` 
lnfd 1   � ��_
�_ 
lnfd} l 	 � ���^�]� m   � ��� ��� 0 2 .   C l o s e   a n d   r e s t s t a r t    �^  �]  { o   � ��\�\ 0 pstrapp pstrAppy 1   � ��[
�[ 
lnfdw o      �Z�Z 0 strmsg strMsgu ��� l  � ��Y�X�W�Y  �X  �W  � ��� O   �^��� k   �]�� ��� I  � ��V�U�T
�V .miscactvnull��� ��� null�U  �T  � ��� r   ���� I  � ��S��
�S .gtqpchltns    @   @ ns  � o   � ��R�R 0 lstmenu lstMenu� �Q��
�Q 
appr� b   � ���� b   � ���� o   � ��P�P 0 ptitle pTitle� 1   � ��O
�O 
tab � o   � ��N�N 0 pver pVer� �M��
�M 
prmp� l 	 � ���L�K� o   � ��J�J 0 strmsg strMsg�L  �K  � �I��
�I 
inSL� l 
 � ���H�G� J   � ��� ��F� n   � ���� 4   � ��E�
�E 
cobj� m   � ��D�D � o   � ��C�C 0 lstmenu lstMenu�F  �H  �G  � �B��
�B 
okbt� m   � ��� ��� H G o   t o   p l u g i n s   p a g e   f o r   s e l e c t e d   i t e m� �A��
�A 
cnbt� l 	 � ���@�?� m   � ��� ���  C a n c e l�@  �?  � �>��
�> 
empL� m   � ��=
�= boovtrue� �<��;
�< 
mlsl� m   � ��:
�: boovfals�;  � o      �9�9 0 	varchoice 	varChoice� ��� Z  Z���8�� =  ��� o  �7�7 0 	varchoice 	varChoice� m  �6
�6 boovfals� r  ��� m  	�5�5  � o      �4�4 0 	lngchoice 	lngChoice�8  � k  Z�� ��� r  )��� J  �� ��� n ��� 1  �3
�3 
txdl�  f  � ��2� 1  �1
�1 
tab �2  � J      �� ��� o      �0�0 0 dlm  � ��/� n     ��� 1  #'�.
�. 
txdl�  f  "#�/  � ��� r  *9��� c  *7��� l *3 �-�,  n  *3 4 .3�+
�+ 
citm m  12�*�*  l *.�)�( n  *. 4  +.�'
�' 
cobj m  ,-�&�&  o  *+�%�% 0 	varchoice 	varChoice�)  �(  �-  �,  � m  36�$
�$ 
long� o      �#�# 0 	lngchoice 	lngChoice� 	 r  :A

 o  :;�"�" 0 dlm   n      1  <@�!
�! 
txdl  f  ;<	 �  I BZ��
� .sysoexecTEXT���     TEXT b  BV m  BE � 
 o p e n   n  EU 1  QU�
� 
strq n  EQ o  MQ�� 0 url   l EM�� n  EM 4  JM�
� 
cobj o  KL�� 0 	lngchoice 	lngChoice o  EJ�� 0 plstplugins plstPlugins�  �  �  �   � � L  [] o  [\�� 0 	lngchoice 	lngChoice�  � m   � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  �5AFoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    �5A  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � � l __����  �  �  �     !  l     ����  �  �  ! "#" l     �$%�  $   CHECK   % �&&    C H E C K# '(' l     �)*�  )  property plstPlugins : {�   * �++ 2 p r o p e r t y   p l s t P l u g i n s   :   { �( ,-, l     �./�  . \ V	{name:"reminder tools", version:0.2, URL:pRTPluginLink, folder:pstrRTPluginFolder}, �   / �00 � 	 { n a m e : " r e m i n d e r   t o o l s " ,   v e r s i o n : 0 . 2 ,   U R L : p R T P l u g i n L i n k ,   f o l d e r : p s t r R T P l u g i n F o l d e r } ,   �- 121 l     �
34�
  3 V P	{name:"smalltime", version:0.2, URL:pRTPluginLink, folder:pstrRTPluginFolder} �   4 �55 � 	 { n a m e : " s m a l l t i m e " ,   v e r s i o n : 0 . 2 ,   U R L : p R T P l u g i n L i n k ,   f o l d e r : p s t r R T P l u g i n F o l d e r }   �2 676 i   � �898 I      �	:��	 0 loadedplugins loadedPlugins: ;�; o      �� 0 odoc oDoc�  �  9 k     << =>= l     �?@�  ? ? 9 CHECK THAT REQUIRED PLUGINS ARE INSTALLED AND UP TO DATE   @ �AA r   C H E C K   T H A T   R E Q U I R E D   P L U G I N S   A R E   I N S T A L L E D   A N D   U P   T O   D A T E> BCB O     DED O    FGF r    HIH l   J��J I   ��K
� .FTsuevjSnull���     docu�  K � LM
�  
FTjsL m   
 NN �OOn 
 	 	 	 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 	 	 	 ' u s e   s t r i c t ' 
 	 	 	 	 	 / /   c h e c k   f o r   p l u g i n s 
 	 	 	 	 	 v a r 	 f n Q u e r y   =   r e q u i r e ( ' f t / u t i l / q u e r y p a r a m e t e r ' ) . Q u e r y P a r a m e t e r , 
 	 	 	 	 	 	 l s t P l u g i n s   =   f n Q u e r y ( ' p l u g i n P a t h s ' ,   ' ' ) . s p l i t ( ' : ' ) , 
 	 	 	 	 	 	 l s t F o u n d   =   [ ] ; 
 	 	 	 	 	 	 o p t i o n s . n e e d e d . f o r E a c h ( f u n c t i o n ( d c t P l u g i n )   { 
 	 	 	 	 	 	 	 v a r   s t r F o l d e r   =   ' / P l u g - I n s / '   +   d c t P l u g i n . n a m e   +   ' . f t p l u g i n / ' , 
 	 	 	 	 	 	 	 	 l n g P l u g i n s   =   l s t P l u g i n s . l e n g t h ,   s t r P l u g i n P a t h , 
 	 	 	 	 	 	 	 	 b l n F o u n d ,   i ,   o P l u g i n ; 
 	 	 	 	 	 	 	 f o r   ( i = 0 ;   i < l n g P l u g i n s ;   i + + )   { 
 	 	 	 	 	 	 	 	 s t r P l u g i n P a t h   =   l s t P l u g i n s [ i ] ; 
 	 	 	 	 	 	 	 	 b l n F o u n d   =   ( s t r P l u g i n P a t h . i n d e x O f ( s t r F o l d e r )   ! = =   - 1 ) ; 
 	 	 	 	 	 	 	 	 i f   ( b l n F o u n d )   { 
 	 	 	 	 	 	 	 	 	 / /   c h e c k   w h e t h e r   t h e   p l u g i n   i s   u p   t o   d a t e 
 	 	 	 	 	 	 	 	 	 o P l u g i n   =   r e q u i r e ( s t r P l u g i n P a t h ) ; 
 	 	 	 	 	 	 	 	 	 i f   ( o P l u g i n . v e r s i o n   > =   d c t P l u g i n . v e r s i o n ) 
 	 	 	 	 	 	 	 	 	 	 l s t F o u n d . p u s h ( s t r P l u g i n P a t h ) ; 
 	 	 	 	 	 	 	 	 	 e l s e 
 	 	 	 	 	 	 	 	 	 	 l s t F o u n d . p u s h ( o P l u g i n . v e r s i o n ) ; 
 	 	 	 	 	 	 	 	 	 b r e a k ; 
 	 	 	 	 	 	 	 	 } 
 	 	 	 	 	 	 	 } 
 	 	 	 	 	 	 	 i f   ( ! b l n F o u n d )   { l s t F o u n d . p u s h ( n u l l ) ; } 
 	 	 	 	 	 	 } ) ; 
 	 	 	 	 	 r e t u r n   l s t F o u n d ; 
 	 	 	 	 }M ��P��
�� 
FTopP K    QQ ��R���� 
0 needed  R o    ���� 0 plstplugins plstPlugins��  ��  �  �  I o      ���� $0 lstloadedplugins lstloadedPluginsG o    ���� 0 odoc oDocE m     SS�                                                                                      @ alis    `  Macintosh HD               �9�SH+  �5AFoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    �5A  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  C T��T L    UU o    ���� $0 lstloadedplugins lstloadedPlugins��  7 VWV l     ��������  ��  ��  W XYX i   � �Z[Z I      ��\���� 0 	changelog 	changeLog\ ]^] o      ���� 0 dteoldalarm dteOldAlarm^ _`_ o      ���� 0 dtealarm dteAlarm` a��a o      ���� 0 striso strISO��  ��  [ k     �bb cdc Z     �ef��ge >    hih o     ���� 0 dteoldalarm dteOldAlarmi m    ��
�� 
msngf k    �jj klk r    mnm \    	opo o    ���� 0 dtealarm dteAlarmp o    ���� 0 dteoldalarm dteOldAlarmn o      ���� 0 rdelta rDeltal qrq Z    st��us ?    vwv o    ���� 0 rdelta rDeltaw m    ����  t r    xyx m    zz �{{  d e f e r r e d  y o      ���� 0 strdirn strDirn��  u r    |}| m    ~~ �  b r o u g h t   a h e a d  } o      ���� 0 strdirn strDirnr ��� r    &��� l   $������ A    $��� I    "������� 0 abs  � ���� o    ���� 0 rdelta rDelta��  ��  � 1   " #��
�� 
days��  ��  � o      ���� 0 blntime blnTime� ��� Z   ' ������� o   ' (���� 0 blntime blnTime� k   + ��� ��� Z   + L������ =   + 0��� n   + .��� 1   , .��
�� 
time� o   + ,���� 0 dteoldalarm dteOldAlarm� m   . /����  � r   3 6��� m   3 4�� ���  s e t   t o  � o      ���� 0 strdirn strDirn� ��� =   9 >��� n   9 <��� 1   : <��
�� 
time� o   9 :���� 0 dtealarm dteAlarm� m   < =����  � ���� k   A H�� ��� r   A D��� m   A B�� ���  T i m e   c l e a r e d� o      ���� 0 strmsg strMsg� ���� r   E H��� m   E F��
�� boovfals� o      ���� 0 blntime blnTime��  ��  ��  � ��� l  M M��������  ��  ��  � ���� Z   M �������� o   M N���� 0 blntime blnTime� k   Q ��� ��� r   Q ]��� c   Q [��� I   Q Y������� 0 abs  � ���� _   R U��� o   R S���� 0 rdelta rDelta� m   S T������  ��  � m   Y Z��
�� 
TEXT� o      ���� 0 strhours strHours� ��� r   ^ l��� c   ^ j��� _   ^ h��� I   ^ f������� 0 abs  � ���� `   _ b��� o   _ `���� 0 rdelta rDelta� m   ` a������  ��  � m   f g���� <� m   h i��
�� 
TEXT� o      ���� 0 strmins strMins� ��� r   m t��� b   m r��� b   m p��� o   m n���� 0 strdirn strDirn� o   n o���� 0 strhours strHours� m   p q�� ���  h� o      ���� 0 strmsg strMsg� ���� Z  u �������� >   u x��� o   u v���� 0 strmins strMins� m   v w�� ���  0� r   { ���� b   { ���� b   { ~��� o   { |���� 0 strmsg strMsg� o   | }���� 0 strmins strMins� m   ~ �� ���  m� o      ���� 0 strmsg strMsg��  ��  ��  ��  ��  ��  ��  � r   � ���� b   � ���� b   � ���� o   � ����� 0 strdirn strDirn� I   � �������� 0 abs  � ���� _   � ���� o   � ����� 0 rdelta rDelta� 1   � ���
�� 
days��  ��  � m   � ��� ���  d� o      ���� 0 strmsg strMsg� ���� r   � ���� m   � ��� ��� !�� o      ���� 0 strprepn strPrepn��  ��  g k   � ��� ��� r   � ���� m   � ��� ���    c r e a t e d   f o r  � o      ���� 0 strmsg strMsg� ���� r   � ���� m   � ��� ���  � o      ���� 0 strprepn strPrepn��  d � � l  � ���������  ��  ��    �� L   � � b   � � b   � � b   � � b   � �	
	 b   � � m   � � � 
 [ l o g : n   � � 1   � ���
�� 
shdt l  � ����� I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  
 m   � � �  ]   o   � ����� 0 strmsg strMsg o   � ����� 0 strprepn strPrepn o   � ����� 0 striso strISO��  Y  l     ��������  ��  ��    i   � � I      ������ 0 abs   �� o      ���� 0 varn varN��  ��   Z     �� A       o     ���� 0 varn varN  m    ����   L    	!! d    "" o    ���� 0 varn varN��   L    ## o    ���� 0 varn varN $%$ l     ��������  ��  ��  % &'& i   � �()( I      �������� 0 	unixepoch 	UnixEpoch��  ��  ) O     <*+* k    ;,, -.- r    )/0/ J    11 232 m    	�����3 454 m   	 
�� 5 6�~6 m   
 �}�}  �~  0 J      77 898 n     :;: 1    �|
�| 
year;  g    9 <=< n     >?> 1    �{
�{ 
day ?  g    = @�z@ n     ABA 1   % '�y
�y 
timeB  g   $ %�z  . CDC l  * /EFGE r   * /HIH m   * +�x�x I n     JKJ m   , .�w
�w 
mnthK  g   + ,F ( " set after day for fear of Feb :-)   G �LL D   s e t   a f t e r   d a y   f o r   f e a r   o f   F e b   : - )D MNM L   0 8OO l  0 7P�v�uP [   0 7QRQ  g   0 1R l  1 6S�t�sS n  1 6TUT l  2 6V�r�qV I  2 6�p�o�n
�p .sysoGMT long   ��� null�o  �n  �r  �q  U  f   1 2�t  �s  �v  �u  N W�mW L   9 ;XX  g   9 :�m  + l    Y�l�kY I    �j�i�h
�j .misccurdldt    ��� null�i  �h  �l  �k  ' Z[Z l     �g�f�e�g  �f  �e  [ \]\ l     �d^_�d  ^ 7 1 Left pad with zeroes to get a fixed digit length   _ �`` b   L e f t   p a d   w i t h   z e r o e s   t o   g e t   a   f i x e d   d i g i t   l e n g t h] aba i   � �cdc I      �ce�b�c 
0 padnum  e fgf o      �a�a 0 lngnum lngNumg h�`h o      �_�_ 0 	lngdigits 	lngDigits�`  �b  d k     )ii jkj r     lml c     non o     �^�^ 0 lngnum lngNumo m    �]
�] 
TEXTm o      �\�\ 0 strnum strNumk pqp r    rsr l   t�[�Zt \    uvu o    �Y�Y 0 	lngdigits 	lngDigitsv l   
w�X�Ww n    
xyx 1    
�V
�V 
lengy o    �U�U 0 strnum strNum�X  �W  �[  �Z  s o      �T�T 0 lnggap lngGapq z{z V    &|}| k    !~~ � r    ��� b    ��� m    �� ���  0� o    �S�S 0 strnum strNum� o      �R�R 0 strnum strNum� ��Q� r    !��� \    ��� o    �P�P 0 lnggap lngGap� m    �O�O � o      �N�N 0 lnggap lngGap�Q  } ?    ��� o    �M�M 0 lnggap lngGap� m    �L�L  { ��K� L   ' )�� o   ' (�J�J 0 strnum strNum�K  b ��� l     �I�H�G�I  �H  �G  � ��� l     �F���F  �   'plugin' ? 'plugins'   � ��� *   ' p l u g i n '  !�   ' p l u g i n s '� ��� i   � ���� I      �E��D�E 0 pl  � ��� o      �C�C 0 strword strWord� ��B� o      �A�A 0 lng  �B  �D  � Z     ���@�� ?     ��� o     �?�? 0 lng  � m    �>�> � b    	��� o    �=�= 0 strword strWord� m    �� ���  s�@  � o    �<�< 0 strword strWord� ��� l     �;�:�9�;  �:  �9  � ��� l     �8���8  �   'need' ? 'needs'   � ��� "   ' n e e d '  !�   ' n e e d s '� ��� i   � ���� I      �7��6�7 0 apl  � ��� o      �5�5 0 strword strWord� ��4� o      �3�3 0 lng  �4  �6  � Z     ���2�� A     ��� o     �1�1 0 lng  � m    �0�0 � b    	��� o    �/�/ 0 strword strWord� m    �� ���  s�2  � o    �.�. 0 strword strWord� ��-� l     �,�+�*�,  �+  �*  �-       L�)�   * = B� ��� ��(�'�&�%16;E��$u���������������� ��������#�"�!� ����������������������
�	����)  � J������ ����������������������������������������������������������������������������������������������������������������������������������������� 0 ptitle pTitle� 0 pver pVer� 0 pstrapp pstrApp� (0 pstrrtpluginfolder pstrRTPluginFolder� 0 prtpluginlink pRTPluginLink�  0 plstplugins plstPlugins�� 0 pstrremindtag pstrRemindTag�� &0 plstotherdatetags plstOtherDateTags�� 0 plstheattags plstHeatTags�� 0 
plinklabel 
pLinkLabel�� 0 pblnftdoclink pblnFTDocLink��  0 pblntp3doclink pblnTP3DocLink�� 0 pblnnvaltlink pblnNVAltLink�� &0 pblneditoriallink pblnEditorialLink�� 0 purl_ft pURL_FT�� 0 purl_tp3 pURL_TP3�� 0 purl_nv pURL_NV�� (0 peditorialworkflow pEditorialWorkFlow�� 0 purlnotelink pURLNoteLink�� &0 pblnlogdatedeltas pblnLogDateDeltas�� (0 preminderslistname pRemindersListName��  0 precdatefields precDateFields�� 0 
punixepoch 
pUnixEpoch�� 0 plstheatvalue plstHeatValue�� $0 pstrjsupdatelink pstrJSUpdateLink
�� .aevtoappnull  �   � ****�� 00 updateorcreatereminder updateOrCreateReminder�� 0 	checkdate 	checkDate�� 0 
encodepath 
encodePath�� (0 pointusertoplugins pointUserToPlugins�� 0 loadedplugins loadedPlugins�� 0 	changelog 	changeLog�� 0 abs  �� 0 	unixepoch 	UnixEpoch�� 
0 padnum  �� 0 pl  �� 0 apl  �� 0 strlinklabel strLinkLabel�� 0 lstdocs lstDocs�� 0 strpath strPath�� $0 lstloadedplugins lstloadedPlugins�� 0 
lstmissing 
lstMissing�� 0 varpath varPath�� 0 recnode recNode��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ����� �  ��� �� N��� 0 name  � �� R��� 0 version  � �� B��� 0 URL  � �� =���� 
0 folder  ��  � �� [��� 0 name  � �� R��� 0 version  � �� B��� 0 URL  � �� =���� 
0 folder  ��  � ������  ��  � ����� �   � � � �
�( boovtrue
�' boovfals
�& boovfals
�% boovfals� ��� F e d i t o r i a l : / / ? c o m m a n d = g e t U U I D & i n p u t =
�$ boovtrue� �� ���� 	0 alarm  � ������ 
0 others  � ������� 0 heat  ��  � ldt     |%��� ����� �  �������� �� �� 	� �����������
�� .aevtoappnull  �   � ****��  ��  � ���� 0 i  � +��k�������������������������������������������������������������N����������~�}�� 0 strlinklabel strLinkLabel
�� 
docu�� 0 lstdocs lstDocs
�� 
cobj
�� 
file
�� 
alis
�� 
psxp�� 0 strpath strPath��  ��  
�� .miscactvnull��� ��� null
�� 
pnam
�� 
lnfd
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� 0 loadedplugins loadedPlugins�� $0 lstloadedplugins lstloadedPlugins�� 0 
lstmissing 
lstMissing
�� 
leng
�� 
pcnt�� 0 varpath varPath
�� 
pcls
�� 
ctxt�� 0 problem  �� (0 pointusertoplugins pointUserToPlugins
�� 
FTjs
�� 
FTop�� 0 
pluginpath 
pluginPath�� 0 	linklabel  �� 
� .FTsuevjSnull���     docu�~ 0 recnode recNode�} 00 updateorcreatereminder updateOrCreateReminder��!b  	E�O�*�-E�O�jv��k/ � *�,�&�,E�W AX 	 
*j O�*�,%�%�%�%a a kva a a b   a %b  %a  OhO)*k+ E` OjvE` O Nkb  a ,Ekh  _ �/a ,E` O_ a ,a  b  �/a  _ l%_ 6FY h[OY��O_ jv )_ k+ !Y 7*a "a #a $b  a %_ �k/a &�a '%a ' (E` )O)*_ )l+ *UY hU� �|x�{�z���y�| 00 updateorcreatereminder updateOrCreateReminder�{ �x��x �  �w�v�w 0 odoc oDoc�v 0 recnode recNode�z  � �u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�u 0 odoc oDoc�t 0 recnode recNode�s 0 
blnnewlist 
blnNewList�r 0 strlinklabel strLinkLabel�q 0 varuuid varUUID�p 0 	blnlinked 	blnLinked�o 0 orem oRem�n 0 dteoldalarm dteOldAlarm�m 0 varval varVal�l 0 dtenew dteNew�k 0 lngheat lngHeat�j 0 strtext strText�i 0 strname strName�h 0 olist oList�g 0 recnew recNew�f 0 struuid strUUID�e  0 strencodedpath strEncodedPath�d 0 dtealarm dteAlarm�c 0 strmsg strMsg�b 0 vardatesource varDateSource�a 0 	strprefix 	strPrefix� M�`�_�^�]�\�[�n�Z�Y�X�W��V�U�T�S�R�Q�P�O�N�M�L��K�J�I�H�G�F�E�D�C�B�A�@ �?1�>�=�<��;��:�9�8������7��6���5 I�4�3�2�12�05�/<�.@G�-�,
�` 
msng�_ 0 	unixepoch 	UnixEpoch�^ 0 	linklabel  
�] 
TEXT�\  �[  �Z 0 uuid  
�Y 
null
�X 
remi
�W kfrmID  
�V .sysodisAaleR        TEXT�U 	0 alarm  
�T 
rmdt�S 0 	checkdate 	checkDate�R 0 heat  
�Q 
cobj
�P 
prio�O 0 text  
�N 
pnam
�M 
lnfd
�L 
cntr
�K 
list
�J kfrmname
�I 
kocl
�H 
prdt�G 
�F .corecrel****      � null
�E 
dlis
�D 
ID  
�C 
ctxt�B��
�A 
bool�@ 0 
encodepath 
encodePath
�? 
body
�> 
dued�= 0 iso  �< 0 	changelog 	changeLog
�; 
FTjs
�: 
FTop�9 0 linkname  
�8 .FTsuevjSnull���     docu�7 0 datetext  
�6 
cha 
�5 
spac
�4 .miscactvnull��� ��� null
�3 
appr
�2 
subt
�1 .sysonotfnull��� ��� TEXT
�0 
tab 
�/ 
btns
�. 
dflt�- 
�, .sysodlogaskr        TEXT�y�b  �  *j+ Ec  Y hOfE�Ob  	E�O ��,�&E�W X  hO��  b  	E�Y hO�á�,E�O��E�O� ! *��0E�W X  �j OhOPY hO�E�O� �� ���,E�O�� *�,E�O)��l+ E�O�*�,FY hO�a ,E�O�� b  a �/E�Y jE�O*a ,� �*a ,FY hO�a ,E�O*a ,E�O�� �_ %�%*a ,FY hO*a ,E�UY�a �a ,lE�O��,E�O�� )��l+ E�O��l%E�Y hO�a ,E�O�� �a b  a �/l%E�Y hO�E�Ob  a  ? *a b  a 0E�W 'X  *a a a a b  la  E�OeE�Y hO��  *a ,E�Y hO� *a �a �a  E�UO� �*a  ,E�O�[a !\[Za "\Zi2E�Ob  

 b  a #& c)�k+ $E^ Ob  
 "_ _ %b  %] %a %%�%*a &,FY hOb   "_ _ %b  %] %a '%�%*a &,FY hY hOb   _ _ %b  %�%*a &,FY hOb    *a &,_ %_ %b  %�%*a &,FY hUO� B*a (,E^ Ob   /�]  #*a &,_ %)�] �a ),m+ *%*a &,FY hY hUUO� 3a + !� *a ,a -a .�a /�a a  0UUOa 1E^ Y Bb  	a 2 -a + #� *a ,b  a .�a /�a a  0UUY hOa 3E^ O] a 4%�a ,%a 5%E^ O�a 6,E^ O] � Ka 7E^ Ob  a 8k/a 9 a :E^ Y hO] _ ;%] %b  %a <%] %a =%E^ Y hO] �  �a ,E^ Y hOa > q*j ?O] a @b   a A] �&a  BO� La C_ %_ %_ D%b  %_ %_ %a E%a Fa Gkva Ha Ia @b   a J%b  %a K LY hU� �+O�*�)���(�+ 0 	checkdate 	checkDate�* �'��' �  �&�%�& 0 
lngseconds 
lngSeconds�% 0 recnode recNode�)  � �$�#�"�!� ��������$ 0 
lngseconds 
lngSeconds�# 0 recnode recNode�" 0 lngyear lngYear�! 0 lngmonth lngMonth�  0 lngday lngDay� 0 lnghour lngHour� 0 lngmins lngMins� 0 dtenew dteNew� 0 lngyear1 lngYear1� 0 	lngmonth1 	lngMonth1� 0 lnghour1 lngHour1� 0 lngmins1 lngMins1� 
����������� 0 	alarmlist  
� 
cobj� � 
� 
year
� 
mnth
� 
hour
� 
min 
� 
day 
� 
scnd�( ���,E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�ZOb  �E�O�[�,\[�,\[�,\[�,\Z�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZOk��,FO�� 
���,FY hO�� 
���,FY hO���,FO�� 
���,FY hO�� 
���,FY hOj��,FO�� �������� 0 
encodepath 
encodePath� �
��
 �  �	�	 0 odoc oDoc�  � ��� 0 odoc oDoc� 0 strpath strPath� 
��������� ��
� 
file
� 
alis
� 
psxp
� 
FTjs
� 
FTop� 	0 fpath  �  
�� .FTsuevjSnull���     docu� "� � *�,�&�,E�O*����l� 	UU� ������������ (0 pointusertoplugins pointUserToPlugins�� ����� �  ���� 0 
lstmissing 
lstMissing��  � 
���������������������� 0 
lstmissing 
lstMissing�� 0 
lngmissing 
lngMissing�� 0 lstmenu lstMenu�� 0 	lngdigits 	lngDigits�� 0 i  �� 0 stritem strItem�� 0 strmsg strMsg�� 0 	varchoice 	varChoice�� 0 	lngchoice 	lngChoice�� 0 dlm  � -��������������A����O]��ae������������������������������������������������
�� 
leng
�� 
TEXT
�� 
cobj
�� 
reco�� 
0 padnum  
�� 
tab �� 0 name  �� 0 problem  
�� 
null�� 0 version  
�� 
spac�� 0 pl  �� 0 apl  
�� 
lnfd
�� .miscactvnull��� ��� null
�� 
appr
�� 
prmp
�� 
inSL
�� 
okbt
�� 
cnbt
�� 
empL
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  
�� 
txdl
�� 
citm
�� 
long�� 0 url  
�� 
strq
�� .sysoexecTEXT���     TEXT��a��,E�OjvE�O��&�,E�O Rk�kh ��/�& 7)��l+ �%*�,%�%�%E�O*�,�  
��%E�Y ��%*�,%�%*�,%�%E�UO��6F[OY��O��&�%*a �l+ %�%*a �l+ %a %_ %_ %a %_ %�%b  %a %_ %_ %a %b  %_ %E�Oa  �*j O�a b   �%b  %a �a ��k/kva a a  a !a "ea #fa $ %E�O�f  jE�Y N)a &,�lvE[�k/E�Z[�l/)a &,FZO��k/a 'k/a (&E�O�)a &,FOa )b  �/a *,a +,%j ,O�UOP� ��9���������� 0 loadedplugins loadedPlugins�� ����� �  ���� 0 odoc oDoc��  � ������ 0 odoc oDoc�� $0 lstloadedplugins lstloadedPlugins� S��N��������
�� 
FTjs
�� 
FTop�� 
0 needed  �� 
�� .FTsuevjSnull���     docu��  � � *����b  l� E�UUO�� ��[���������� 0 	changelog 	changeLog�� ����� �  �������� 0 dteoldalarm dteOldAlarm�� 0 dtealarm dteAlarm�� 0 striso strISO��  � 
���������������������� 0 dteoldalarm dteOldAlarm�� 0 dtealarm dteAlarm�� 0 striso strISO�� 0 rdelta rDelta�� 0 strdirn strDirn�� 0 blntime blnTime�� 0 strmsg strMsg�� 0 strhours strHours�� 0 strmins strMins�� 0 strprepn strPrepn� ��z~�������������������������
�� 
msng�� 0 abs  
�� 
days
�� 
time��
�� 
TEXT�� <
�� .misccurdldt    ��� null
�� 
shdt�� Ǡ� ���E�O�j �E�Y �E�O*�k+ �E�O� d��,j  �E�Y ��,j  �E�OfE�Y hO� :*��"k+ �&E�O*��#k+ �"�&E�O��%�%E�O�� ��%�%E�Y hY hY �*��"k+ %�%E�O�E�Y a E�Oa E�Oa *j a ,%a %�%�%�%� ������������ 0 abs  �� ����� �  ���� 0 varn varN��  � ���� 0 varn varN�  �� �j �'Y �� ��)����	 	���� 0 	unixepoch 	UnixEpoch��  ��  	   	 ����������������
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
�� .sysoGMT long   ��� null�� =*j   5�kjmvE[�k/*�,FZ[�l/*�,FZ[�m/*�,FZOk*�,FO*)j O*U� ��d����		���� 
0 padnum  �� ��	�� 	  ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��  	 ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGap	 �����
�� 
TEXT
�� 
leng�� *��&E�O���,E�O h�j�%E�O�kE�[OY��O�� �������		���� 0 pl  �� ��	�� 	  ������ 0 strword strWord�� 0 lng  ��  	 ������ 0 strword strWord�� 0 lng  	 ��� �k ��%Y �� ���~�}			�|� 0 apl  �~ �{	
�{ 	
  �z�y�z 0 strword strWord�y 0 lng  �}  	 �x�w�x 0 strword strWord�w 0 lng  		 ��| �l ��%Y �� �v	�v 	  		 		 k�u	
�u 
docu	 �		 & H E r e   w e   h a v e   a   n o t e� �		 l / U s e r s / r o b i n t r e w / D e s k t o p / T e s t P a r s e / H E r e   w e   h a v e   a   n o t e� �t	�t 	  	�	 �		 � / U s e r s / r o b i n t r e w / L i b r a r y / A p p l i c a t i o n   S u p p o r t / F o l d i n g T e x t / P l u g - I n s / r e m i n d e r   t o o l s . f t p l u g i n / m a i n . j s ? 4 3 5 5 1 2 9 2 3 . 0 0 0 0 0 0� �		 � / U s e r s / r o b i n t r e w / L i b r a r y / A p p l i c a t i o n   S u p p o r t / F o l d i n g T e x t / P l u g - I n s / s m a l l t i m e . f t p l u g i n / m a i n . j s ? 4 3 3 8 7 9 6 0 7 . 0 0 0 0 0 0� �s�r�s  �r  � �q�p	�q 0 	alarmlist  
�p 
null	 �o�n	�o 0 iso  
�n 
null	 �m		�m 0 uuid  	 �		 n x - a p p l e - r e m i n d e r : / / 0 3 6 1 8 F 6 A - 8 C 4 7 - 4 7 F C - 9 E 1 6 - F 2 7 9 6 7 9 A 9 F 1 7	 �l		�l 0 text  	 �		  h e r e   w e   g o  	 �k�j	�k 	0 alarm  
�j 
null	 �i�h	�i 0 datetext  
�h 
null	 �g�f	�g 0 heat  
�f 
null	 �e	 �d�e 0 	linklabel  	  �	!	! 'S�d  �#  �"  �!  �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �
  �	  �  �  �   ascr  ��ޭ