FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	   te2csv    
 �      t e 2 c s v      l     ��  ��           �           l     ��  ��    ; 5 Script to export TextExpander V5 groups to CSV files     �   j   S c r i p t   t o   e x p o r t   T e x t E x p a n d e r   V 5   g r o u p s   t o   C S V   f i l e s      l     ��  ��    J D Basic script by Jeff from Smile Software (http://smilesoftware.com)     �   �   B a s i c   s c r i p t   b y   J e f f   f r o m   S m i l e   S o f t w a r e   ( h t t p : / / s m i l e s o f t w a r e . c o m )      l     ��  ��    O I Enhancements to output valid CSVs by halloleo (http://blog.halloleo.net)     �   �   E n h a n c e m e n t s   t o   o u t p u t   v a l i d   C S V s   b y   h a l l o l e o   ( h t t p : / / b l o g . h a l l o l e o . n e t )     !   l     ��������  ��  ��   !  " # " l     ��������  ��  ��   #  $ % $ l     &���� & O      ' ( ' r     ) * ) n    	 + , + 1    	��
�� 
pnam , 2   ��
�� 
GRUP * o      ���� 0 
groupnames 
groupNames ( m      - -�                                                                                  TXXP  alis    ~  fence                      ��RH+   0�OTextExpander.app                                                ��Fъ�        ����  	                	Utilities     ��x�      ъU�     0�O 0+  
�  9fence:Applications: Optional: Utilities: TextExpander.app   "  T e x t E x p a n d e r . a p p    f e n c e  0Applications/Optional/Utilities/TextExpander.app  / ��  ��  ��   %  . / . l   / 0���� 0 O    / 1 2 1 k    . 3 3  4 5 4 r      6 7 6 I   �� 8 9
�� .gtqpchltns    @   @ ns   8 o    ���� 0 
groupnames 
groupNames 9 �� : ;
�� 
appr : m     < < � = =  G r o u p s ; �� > ?
�� 
prmp > m     @ @ � A A > P l e a s e   p i c k   g r o u p ( s )   t o   e x p o r t . ? �� B C
�� 
mlsl B m    ��
�� savoyes  C �� D��
�� 
empL D m    ��
�� savono  ��   7 o      ���� 0 
listresult 
listResult 5  E�� E r   ! . F G F I  ! *���� H
�� .sysostflalis    ��� null��   H �� I��
�� 
prmp I m   # & J J � K K � P l e a s e   c h o o s e   t h e   f o l d e r   i n t o   w h i c h   t o   w r i t e   t h e   e x p o r t e d   g r o u p s ,   o r   m a k e   o n e   u s i n g   t h e   N e w   F o l d e r   b u t t o n .��   G o      ���� 0 folderresult folderResult��   2 m     L L�                                                                                  MACS  alis    `  fence                      ��RH+   
c
Finder.app                                                      �A����        ����  	                CoreServices    ��x�      ���     
c 
b 
a  /fence:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    f e n c e  &System/Library/CoreServices/Finder.app  / ��  ��  ��   /  M N M l  0 G O���� O r   0 G P Q P n   0 C R S R 1   ? C��
�� 
psxp S l  0 ? T���� T b   0 ? U V U l  0 ; W���� W I  0 ;�� X Y
�� .earsffdralis        afdr X  f   0 1 Y �� Z��
�� 
rtyp Z m   4 7��
�� 
ctxt��  ��  ��   V m   ; > [ [ � \ \  : :��  ��   Q o      ���� 0 linecmdfolder lineCmdFolder��  ��   N  ] ^ ] l  H W _���� _ r   H W ` a ` b   H S b c b b   H O d e d m   H K f f � g g , / u s r / l o c a l / b i n / p y t h o n   e o   K N���� 0 linecmdfolder lineCmdFolder c m   O R h h � i i " t e 2 c s v _ e n c o d e r . p y a o      ���� 0 linecmd lineCmd��  ��   ^  j k j l     ��������  ��  ��   k  l m l l  X� n���� n O   X� o p o X   \� q�� r q k   p� s s  t u t r   p y v w v c   p u x y x o   p q���� 0 alistresult aListResult y m   q t��
�� 
TEXT w o      ���� 0 	groupname 	groupName u  z { z I  z ��� |��
�� .ascrcmnt****      � **** | b   z � } ~ } m   z }   � � � " E x p o r t i n g   g r o u p :   ~ o   } ����� 0 	groupname 	groupName��   {  � � � r   � � � � � I  � ��� � �
�� .rdwropenshor       file � l  � � ����� � b   � � � � � b   � � � � � l  � � ����� � c   � � � � � o   � ����� 0 folderresult folderResult � m   � ���
�� 
ctxt��  ��   � o   � ����� 0 	groupname 	groupName � m   � � � � � � �  . c s v��  ��   � �� ���
�� 
perm � m   � ���
�� boovtrue��   � o      ���� 0 
filehandle 
fileHandle �  � � � I  � ��� � �
�� .rdwrseofnull���     **** � o   � ����� 0 
filehandle 
fileHandle � �� ���
�� 
set2 � m   � �����  ��   �  � � � I  � ��� � �
�� .rdwrwritnull���     **** � l  � � ����� � b   � � � � � b   � � � � � l  � � ����� � I  � ��� ���
�� .sysontocTEXT       shor � m   � ����� ���  ��  ��   � l  � � ����� � I  � ��� ���
�� .sysontocTEXT       shor � m   � ����� ���  ��  ��   � l  � � ����� � I  � ��� ���
�� .sysontocTEXT       shor � m   � ����� ���  ��  ��  ��  ��   � �� ���
�� 
refn � o   � ����� 0 
filehandle 
fileHandle��   �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � l  � � ����� � 6  � � � � � 2  � ���
�� 
GRUP � =  � � � � � 1   � ���
�� 
pnam � o   � ����� 0 	groupname 	groupName��  ��   � o      ���� 0 agroup aGroup �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � m   � � � � � � � 2 A b o u t   t o   i t e r a t e   s n i p p e t s��   �  � � � X   �� ��� � � O  � � � � k  � � �  � � � Q  _ � � � � r  : � � � I 6�� ���
�� .sysoexecTEXT���     TEXT � b  2 � � � b  . � � � b  ( � � � b  $ � � � b    � � � b   � � � o  ���� 0 linecmd lineCmd � m   � � � � �    " � 1  ��
�� 
ABRV � m   # � � � � �  "   � m  $' � � � � �    " � 1  (-��
�� 
SNPL � m  .1 � � � � �  "  ��   � o      ���� 0 thisline thisLine � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 
errmessage 
errMessage � �� ���
�� 
errn � o      ���� 0 	errnumber 	errNumber��   � r  B_ � � � b  B[ � � � b  BU � � � b  BQ � � � b  BK � � � b  BG � � � m  BE � � � � �  #   E r r o r � o  EF���� 0 
errmessage 
errMessage � m  GJ � � � � �  f o r   � 1  KP��
�� 
ABRV � m  QT � � � � �    /   � 1  UZ�
� 
SNPL � o      �~�~ 0 thisline thisLine �  � � � r  `k � � � b  `g � � � o  `c�}�} 0 thisline thisLine � m  cf � � � � �  
 � o      �|�| 0 thisline thisLine �  � � � I l��{ � �
�{ .rdwrwritnull���     **** � o  lo�z�z 0 thisline thisLine � �y � �
�y 
refn � o  ru�x�x 0 
filehandle 
fileHandle � �w ��v
�w 
as   � m  x{�u
�u 
utf8�v   �  ��t � I ���s �r
�s .ascrcmnt****      � ****  b  �� m  �� �  W r o t e :   o  ���q�q 0 thisline thisLine�r  �t   � o  �p�p 0 asnippet aSnippet�� 0 asnippet aSnippet � n   � � 2  � ��o
�o 
SNIP o   � ��n�n 0 agroup aGroup �  I ���m	�l
�m .ascrcmnt****      � ****	 m  ��

 � 8 C o m p l e t e d   i t e r a t i n g   s n i p p e t s�l    I ���k�j
�k .rdwrclosnull���     **** o  ���i�i 0 
filehandle 
fileHandle�j   �h I ���g�f
�g .ascrcmnt****      � **** m  �� � $ C l o s e d   e x p o r t   f i l e�f  �h  �� 0 alistresult aListResult r o   _ `�e�e 0 
listresult 
listResult p m   X Y�                                                                                  TXXP  alis    ~  fence                      ��RH+   0�OTextExpander.app                                                ��Fъ�        ����  	                	Utilities     ��x�      ъU�     0�O 0+  
�  9fence:Applications: Optional: Utilities: TextExpander.app   "  T e x t E x p a n d e r . a p p    f e n c e  0Applications/Optional/Utilities/TextExpander.app  / ��  ��  ��   m  l ��d�c O  � k  �   r  �� I ���b
�b .sysodlogaskr        TEXT b  �� !  b  ��"#" m  ��$$ �%%  E x p o r t   t o  # l ��&�a�`& n  ��'(' 1  ���_
�_ 
psxp( o  ���^�^ 0 folderresult folderResult�a  �`  ! m  ��)) �**    c o m p l e t e d . �]+,
�] 
btns+ J  ��-- ./. m  ��00 �11 4 O p e n   e x p o r t   f o l d e r   &   c l o s e/ 2�\2 m  ��33 �44 
 C l o s e�\  , �[5�Z
�[ 
dflt5 m  ��66 �77 
 C l o s e�Z   o      �Y�Y 0 ans   8�X8 Z  � 9:�W�V9 =  ��;<; n  ��=>= 1  ���U
�U 
bhit> o  ���T�T 0 ans  < m  ��?? �@@ 4 O p e n   e x p o r t   f o l d e r   &   c l o s e: k  ��AA BCB I ���SD�R
�S .aevtodocnull  �    alisD o  ���Q�Q 0 folderresult folderResult�R  C E�PE I ���O�N�M
�O .miscactvnull��� ��� obj �N  �M  �P  �W  �V  �X   m  ��FF�                                                                                  MACS  alis    `  fence                      ��RH+   
c
Finder.app                                                      �A����        ����  	                CoreServices    ��x�      ���     
c 
b 
a  /fence:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    f e n c e  &System/Library/CoreServices/Finder.app  / ��  �d  �c   G�LG l     �K�J�I�K  �J  �I  �L       �HHIJKLMNO�GPQR�F�E�D�C�B�H  H �A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2
�A .aevtoappnull  �   � ****�@ 0 
groupnames 
groupNames�? 0 
listresult 
listResult�> 0 folderresult folderResult�= 0 linecmdfolder lineCmdFolder�< 0 linecmd lineCmd�; 0 	groupname 	groupName�: 0 
filehandle 
fileHandle�9 0 agroup aGroup�8 0 thisline thisLine�7 0 ans  �6  �5  �4  �3  �2  I �1S�0�/TU�.
�1 .aevtoappnull  �   � ****S k    VV  $WW  .XX  MYY  ]ZZ  l[[ �-�-  �0  �/  T �,�+�*�)�, 0 alistresult aListResult�+ 0 asnippet aSnippet�* 0 
errmessage 
errMessage�) 0 	errnumber 	errNumberU U -�(�'�& L�% <�$ @�#�"�!� ��� J����� [�� f h������ � ������
�	�����\� �� �� � ��  �������] � � � �������
��$)��03��6������?����
�( 
GRUP
�' 
pnam�& 0 
groupnames 
groupNames
�% 
appr
�$ 
prmp
�# 
mlsl
�" savoyes 
�! 
empL
�  savono  � 
� .gtqpchltns    @   @ ns  � 0 
listresult 
listResult
� .sysostflalis    ��� null� 0 folderresult folderResult
� 
rtyp
� 
ctxt
� .earsffdralis        afdr
� 
psxp� 0 linecmdfolder lineCmdFolder� 0 linecmd lineCmd
� 
kocl
� 
cobj
� .corecnte****       ****
� 
TEXT� 0 	groupname 	groupName
� .ascrcmnt****      � ****
� 
perm
� .rdwropenshor       file� 0 
filehandle 
fileHandle
� 
set2
�
 .rdwrseofnull���     ****�	 �
� .sysontocTEXT       shor� �� �
� 
refn
� .rdwrwritnull���     ****\  � 0 agroup aGroup
� 
SNIP
� 
ABRV
�  
SNPL
�� .sysoexecTEXT���     TEXT�� 0 thisline thisLine�� 0 
errmessage 
errMessage] ������
�� 
errn�� 0 	errnumber 	errNumber��  
�� 
as  
�� 
utf8�� 
�� .rdwrclosnull���     ****
�� 
btns
�� 
dflt
�� .sysodlogaskr        TEXT�� 0 ans  
�� 
bhit
�� .aevtodocnull  �    alis
�� .miscactvnull��� ��� obj �.� 	*�-�,E�UO� ���������� E�O*�a l E` UO)a a l a %a ,E` Oa _ %a %E` O�VS�[a a l kh  �a &E`  Oa !_  %j "O_ a &_  %a #%a $el %E` &O_ &a 'jl (Oa )j *a +j *%a ,j *%a -_ &l .O*�-a /[�,\Z_  81a k/E` 0Oa 1j "O �_ 0a 2-[a a l kh �  ,_ a 3%*a 4,%a 5%a 6%*a 7,%a 8%j 9E` :W $X ; <a =�%a >%*a 4,%a ?%*a 7,%E` :O_ :a @%E` :O_ :a -_ &a Aa Ba C .Oa D_ :%j "U[OY�xOa Ej "O_ &j FOa Gj "[OY��UO� La H_ a ,%a I%a Ja Ka Llva Ma Na C OE` PO_ Pa Q,a R  _ j SO*j TY hUJ ��^�� ^  _`abcdefghijklmno_ �pp  M y A b b r e v s` �qq  M y T e m p l a t e sa �rr  M y Z o o T e m p sb �ss  M y U m l a u t ec �tt  M y A u t o C o r r e c td �uu  M y H T M Le �vv  S a m p l e   S n i p p e t sf �ww  A u t o C o r r e c tg �xx  H T M Lh �yy  C S Si �zz * I n t e r n e t   P r o d u c t i v i t yj �{{  S y m b o l sk �||  A c c e n t e d   W o r d sl �}} $ S u g g e s t e d   S n i p p e t sm �~~ & T i d B I T S   A u t o C o r r e c tn � 
 E m o j io ��� " S e t t i n g s   L o c a t i o nK ����� �  OO ���  M y A u t o C o r r e c tL alis      fence                      ��RH+   `�textexpander                                                   a��էKM        ����  I                 ��x�      զ��      t e x t e x p a n d e r    f e n c e  'Users/jump/Dropbox/archive/textexpander   /    ��      M ��� X / U s e r s / j u m p / D r o p b o x / d e v / t e x t e x p a n d e r / t e 2 c s v /N ��� � / u s r / l o c a l / b i n / p y t h o n   / U s e r s / j u m p / D r o p b o x / d e v / t e x t e x p a n d e r / t e 2 c s v / t e 2 c s v _ e n c o d e r . p y�G �P ��  -�����
�� 
GRUP� ��� H E D 5 9 F E E 4 - 7 6 1 E - 4 4 C E - B 1 6 C - 0 4 9 6 5 E D 3 4 0 7 5
�� kfrmID  Q ���   s k y p i n g , s k y p i n g 
R �����
�� 
bhit� ��� 
 C l o s e��  �F  �E  �D  �C  �B   ascr  ��ޭ