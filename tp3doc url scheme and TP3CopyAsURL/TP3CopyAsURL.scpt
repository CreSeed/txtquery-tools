FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 F C o p y   T P 3   s e l e c t i o n   a s   t p 3 d o c : / /   u r l   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 2      j    �� �� 0 pauthor pAuthor  m       �    R o b   T r e w      j   	 �� �� 0 pdescription pDescription  m   	 
   �  n 
 
 	 C o p i e s   t h e   s e l e c t e d   t e x t   i n   T a s k P a p e r   a s   a n   t p 3 d o c : / /   U R L   
 	 l i n k i n g   b a c k   t o   t h e   c u r r e n t   d o c u m e n t ,   f i l t e r   s t a t e ,   
 	 a n d   ( i f   s t i l l   i d e n t i f i a b l e   b y   n o d e p a t h ,   s e a r c h   s t r i n g   o r   l i n e   n u m b e r ) ,   s e l e c t i o n . 
 	 
 	 ( U s e s   t h e   t p 3 d o c : / /   u r l - s c h e m e   -   r e g i s t e r e d   a n d   h a n d l e d   b y   t h e   O p e n T P 3 D o c A t L i n e . a p p   a p p l e s c r i p t   a p p   b u n d l e ) 
 
      l     ��������  ��  ��        j    �� �� 0 pstrjs pstrJS  m       �  	h 
 
 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 
 v a r 	 l i b N o d e P a t h   =   r e q u i r e ( ' f t / c o r e / n o d e p a t h ' ) . N o d e P a t h , 
 	 t r e e = e d i t o r . t r e e ( ) , 
 
 	 r n g S e l n   =   e d i t o r . s e l e c t e d R a n g e ( ) , 
 	 o F i r s t N o d e   =   r n g S e l n . s t a r t N o d e , 
 	 d c t S t a r t O f f s e t   =   r n g S e l n . s t a r t L i n e C h ( ) , 
 	 d c t E n d O f f s e t   =   r n g S e l n . e n d L i n e C h ( ) , 
 
 	 s t r N o d e P a t h   =   e d i t o r . n o d e P a t h ( ) . t o S t r i n g ( ) , 
 	 s t r S e l n P a t h   =   l i b N o d e P a t h . c a l c u l a t e M i n N o d e P a t h ( o F i r s t N o d e ) , 
 	 s t r D o c P a t h = o p t i o n s . d o c p a t h , 
 	 s t r U R L = ' ' ,   s t r T e x t , 
 	 s t r E n c o d e d , 
 
 	 l n g L i n e   =   d c t S t a r t O f f s e t . l i n e , 
 	 l n g S t a r t O f f s e t = d c t S t a r t O f f s e t . c h , 
 	 l n g E n d O f f s e t = - 1 , 
 	 l n P o s n ; 
 	 
 	 i f   ( d c t E n d O f f s e t . l i n e   = = =   l n g L i n e )   { 
 	 	 l n g E n d O f f s e t   =   d c t E n d O f f s e t . c h ; 
 	 } 
 	 s t r U R L = ' t p 3 d o c : / / '   +   s t r D o c P a t h ; 
 
 	 i f   ( s t r N o d e P a t h   ! = =   ' / / / * ' )   { 
 	 	 s t r U R L   + =   ( ' ? n o d e p a t h = '   +   s t r N o d e P a t h ) ; 
 	 } 
 	 i f   ( s t r S e l n P a t h . i n d e x O f ( ' @ i d ' )   <   0 )   { 
 	 	 s t r U R L   + =   ( ' ? s e l n p a t h = '   +   s t r S e l n P a t h ) ; 
 	 }   
 	 
 	 s t r T e x t   =   o F i r s t N o d e . t e x t ( ) ; 
 	 i f   ( s t r T e x t . l e n g t h   >   2 )   { 
 	 	 s t r U R L   + =   ( ' ? f i n d = '   +   s t r T e x t ) ; 
 	 } 
 
 	 i f   ( l n g L i n e )   { 
 	 	 s t r U R L   + =   ( ' ? l i n e = '   +   l n g L i n e . t o S t r i n g ( ) ) ; 
 	 } 
 
 	 i f   ( l n g S t a r t O f f s e t )   { 
 	 	 i f   ( l n g E n d O f f s e t )   { 
 	 	 	 i f   ( l n g S t a r t O f f s e t   ! = =   l n g E n d O f f s e t )   { 
 	 	 	 	 s t r U R L   + =   ( ' ? s t a r t o f f s e t = '   +   l n g S t a r t O f f s e t . t o S t r i n g ( ) ) ; 
 	 	 	 	 s t r U R L   + =   ( ' ? e n d o f f s e t = '   +   l n g E n d O f f s e t . t o S t r i n g ( ) ) ; 
 	 	 	 } 
 	 	 } 
 
 	 } 
 
 	 r e t u r n   e n c o d e U R I ( s t r U R L ) ; 
 } 
 
     !   l     ��������  ��  ��   !  " # " i     $ % $ I     ������
�� .aevtoappnull  �   � ****��  ��   % k     Y & &  ' ( ' r      ) * ) m     ��
�� 
msng * o      ���� 0 	varresult 	varResult (  + , + O    T - . - k    S / /  0 1 0 r     2 3 2 2   ��
�� 
docu 3 o      ���� 0 lstdocs lstDocs 1  4�� 4 Z    S 5 6���� 5 >     7 8 7 o    ���� 0 lstdocs lstDocs 8 J    ����   6 k    O 9 9  : ; : r     < = < n     > ? > 4    �� @
�� 
cobj @ m    ����  ? o    ���� 0 lstdocs lstDocs = o      ���� 0 odoc oDoc ;  A�� A O    O B C B k     N D D  E F E r     ) G H G n     ' I J I 1   % '��
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
FTop Y K   2 6 Z Z �� [���� 0 docpath   [ o   3 4���� 0 strpath strPath��  ��  ��  ��   T o      ���� 0 strurl strURL R  \ ] \ I  ? F�� ^��
�� .JonspClpnull���     **** ^ o   ? B���� 0 strurl strURL��   ]  _�� _ I  G N�� `��
�� .sysonotfnull��� ��� TEXT ` m   G J a a � b b 2 t p 3 d o c : / /   l i n k   c o p i e d   . . .��  ��   C o    ���� 0 odoc oDoc��  ��  ��  ��   . m     c c�                                                                                      @ alis    X  Macintosh HD               �9�SH+  P0TaskPaper.app                                                  �-�ύˠ        ����  	                Applications    �9�S      ύ��    P0  (Macintosh HD:Applications: TaskPaper.app    T a s k P a p e r . a p p    M a c i n t o s h   H D  Applications/TaskPaper.app  / ��   ,  d�� d L   U Y e e o   U X���� 0 strurl strURL��   #  f�� f l     ��������  ��  ��  ��       �� g      h��   g �������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 pdescription pDescription�� 0 pstrjs pstrJS
�� .aevtoappnull  �   � **** h �� %���� i j��
�� .aevtoappnull  �   � ****��  ��   i   j ���� c������������������������������ a��
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
�� .sysonotfnull��� ��� TEXT�� Z�E�O� M*�-E�O�jv ?��k/E�O� 0*�,�&�,E�O*�b  ���l� E` O_ j Oa j UY hUO_ ascr  ��ޭ