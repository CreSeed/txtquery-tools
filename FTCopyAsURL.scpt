FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 B C o p y   F T   s e l e c t i o n   a s   f t d o c : / /   u r l   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 1      j    �� �� 0 pauthor pAuthor  m       �    R o b   T r e w      j   	 �� �� 0 pdescription pDescription  m   	 
   �  � 
 
 	 C o p i e s   t h e   s e l e c t e d   t e x t   i n   F o l d i n g T e x t   a s   a n   f t d o c : / /   U R L   
 	 l i n k i n g   b a c k   t o   t h e   c u r r e n t   d o c u m e n t ,   s e l e c t i o n ,   a n d   f i l t e r   s t a t e . 
 	 
 	 ( U s e s   t h e   f t d o c : / /   u r l - s c h e m e   -   r e g i s t e r e d   a n d   h a n d l e d   b y   t h e   O p e n F T D o c A t L i n e . a p p   a p p l e s c r i p t   a p p   b u n d l e ) 
 
      l     ��������  ��  ��        j    �� �� 0 pstrjs pstrJS  m       �  � 
 
 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 
 	 v a r 	 t r e e = e d i t o r . t r e e ( ) , 
 	 	 s t r N o d e P a t h   =   e d i t o r . n o d e P a t h ( ) . t o S t r i n g ( ) , 
 	 	 r n g S e l n   =   e d i t o r . s e l e c t e d R a n g e ( ) , 
 	 	 d c t S t a r t O f f s e t   =   r n g S e l n . s t a r t L i n e C h ( ) , 
 	 	 l n g L i n e   =   d c t S t a r t O f f s e t . l i n e , 
 	 	 l n g S t a r t O f f s e t = d c t S t a r t O f f s e t . c h , 
 	 	 d c t E n d O f f s e t   =   r n g S e l n . e n d L i n e C h ( ) , 
 	 	 l n g E n d O f f s e t = - 1 , 
 	 	 s t r D o c P a t h = o p t i o n s . d o c p a t h ,   s t r U R L = ' ' , 
 	 	 s t r E n c o d e d ; 
 
 	 	 i f   ( d c t E n d O f f s e t . l i n e   =   l n g L i n e )   { 
 	 	 	 l n g E n d O f f s e t   =   d c t E n d O f f s e t . c h ; 
 	 	 } 
 	 	 s t r U R L = ' f t d o c : / / '   +   s t r D o c P a t h ; 
 
 	 	 i f   ( s t r N o d e P a t h   ! = =   ' / / / * ' )   { 
 	 	 	 s t r U R L   =   s t r U R L   +   ' ? n o d e p a t h = '   +   s t r N o d e P a t h ; 
 	 	 } 
 	 	 i f   ( l n g L i n e )   { 
 	 	 	 s t r U R L   =   s t r U R L   +   ' ? l i n e = '   +   l n g L i n e . t o S t r i n g ( ) ; 
 	 	 } 
 	 	 i f   ( l n g S t a r t O f f s e t )   { 
 	 	 	 s t r U R L   =   s t r U R L   +   ' ? s t a r t o f f s e t = '   +   l n g S t a r t O f f s e t . t o S t r i n g ( ) ; 
 	 	 } 
 	 	 i f   ( l n g E n d O f f s e t   >   0 )   { 
 	 	 	 s t r U R L   =   s t r U R L   +   ' ? e n d o f f s e t = '   +   l n g E n d O f f s e t . t o S t r i n g ( ) ; 
 	 	 } 
 	 	 r e t u r n   e n c o d e U R I ( s t r U R L ) ; 
 	 } 
 
     !   l     ��������  ��  ��   !  " # " i     $ % $ I     ������
�� .aevtoappnull  �   � ****��  ��   % k     h & &  ' ( ' r      ) * ) m     ��
�� 
msng * o      ���� 0 	varresult 	varResult (  + , + O    S - . - k    R / /  0 1 0 r     2 3 2 2   ��
�� 
docu 3 o      ���� 0 lstdocs lstDocs 1  4�� 4 Z    R 5 6���� 5 >     7 8 7 o    ���� 0 lstdocs lstDocs 8 J    ����   6 k    N 9 9  : ; : r     < = < n     > ? > 4    �� @
�� 
cobj @ m    ����  ? o    ���� 0 lstdocs lstDocs = o      ���� 0 odoc oDoc ;  A�� A O    N B C B k     M D D  E F E r     ) G H G n     ' I J I 1   % '��
�� 
psxp J l    % K���� K c     % L M L l    # N���� N n     # O P O m   ! #��
�� 
file P  g     !��  ��   M m   # $��
�� 
alis��  ��   H o      ���� 0 strpath strPath F  Q R Q r   * > S T S l  * : U���� U I  * :���� V
�� .FTsuevjSnull���     docu��   V �� W X
�� 
FTjs W o   , 1���� 0 pstrjs pstrJS X �� Y��
�� 
FTop Y K   2 6 Z Z �� [���� 0 docpath   [ o   3 4���� 0 strpath strPath��  ��  ��  ��   T o      ���� 0 strurl strURL R  \�� \ O  ? M ] ^ ] I  E L�� _��
�� .JonspClpnull���     **** _ o   E H���� 0 strurl strURL��   ^ m   ? B ` `�                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  P/�
Finder.app                                                     RU ζ�h        ����  	                CoreServices    �9�S      ζ�h    P/�P/�P/�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��   C o    ���� 0 odoc oDoc��  ��  ��  ��   . m     a a�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                �ƳϾm�        ����  	                Applications    �9�S      Ͼ_�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   ,  b c b I  T c�� d��
�� .sysonotfnull��� ��� TEXT d b   T _ e f e b   T [ g h g m   T W i i � j j p f t d o c : / /   u r l   c o p i e d   f o r   c u r r e n t   s e l e c t i o n   &   f i l t e r   s t a t e h 1   W Z��
�� 
lnfd f o   [ ^���� 0 strurl strURL��   c  k�� k L   d h l l o   d g���� 0 strurl strURL��   #  m�� m l     ��������  ��  ��  ��       �� n      o��   n �������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 pdescription pDescription�� 0 pstrjs pstrJS
�� .aevtoappnull  �   � **** o �� %���� p q��
�� .aevtoappnull  �   � ****��  ��   p   q ���� a���������������������������� `�� i����
�� 
msng�� 0 	varresult 	varResult
�� 
docu�� 0 lstdocs lstDocs
�� 
cobj�� 0 odoc oDoc
�� 
file
�� 
alis
�� 
psxp�� 0 strpath strPath
�� 
FTjs
�� 
FTop�� 0 docpath  �� 
�� .FTsuevjSnull���     docu�� 0 strurl strURL
�� .JonspClpnull���     ****
�� 
lnfd
�� .sysonotfnull��� ��� TEXT�� i�E�O� L*�-E�O�jv >��k/E�O� /*�,�&�,E�O*�b  ���l� E` Oa  	_ j UUY hUOa _ %_ %j O_  ascr  ��ޭ