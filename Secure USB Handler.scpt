FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
	Automount secure drive folder action
	Part of 'Simulating encrypted physical disk in OS X' by Constantinos Neophytou
	http://www.cneophytou.com/2008/01/30/simulating-encrypted-physical-disk-in-os-x/
	
	Version 0.1.1
     � 	 	� 
 	 A u t o m o u n t   s e c u r e   d r i v e   f o l d e r   a c t i o n 
 	 P a r t   o f   ' S i m u l a t i n g   e n c r y p t e d   p h y s i c a l   d i s k   i n   O S   X '   b y   C o n s t a n t i n o s   N e o p h y t o u 
 	 h t t p : / / w w w . c n e o p h y t o u . c o m / 2 0 0 8 / 0 1 / 3 0 / s i m u l a t i n g - e n c r y p t e d - p h y s i c a l - d i s k - i n - o s - x / 
 	 
 	 V e r s i o n   0 . 1 . 1 
   
  
 l     ��������  ��  ��        j     �� �� 0 
securename 
secureName  m        �    . s e c u r e      l     ��������  ��  ��        i        I     ��  
�� .facofgetnull���     alis  o      ���� 0 this_folder    �� ��
�� 
flst  o      ���� 0 these_volumes  ��    Q     �  ��  O    �    k    �        r     ! " ! n    
 # $ # 2    
��
�� 
file $ o    ���� 0 this_folder   " l      %���� % o      ���� 0 volume_list  ��  ��      & ' & l    �� ( )��   ( + % go through all entries in /Volumes/     ) � * * J   g o   t h r o u g h   a l l   e n t r i e s   i n   / V o l u m e s /   '  +�� + Y    � ,�� - .�� , k    � / /  0 1 0 r    $ 2 3 2 l   " 4���� 4 n    " 5 6 5 1     "��
�� 
orig 6 n      7 8 7 4     �� 9
�� 
cobj 9 o    ���� 0 i   8 o    ���� 0 volume_list  ��  ��   3 o      ���� 0 	this_item   1  :�� : Z   % � ; <���� ; =  % * = > = l  % ( ?���� ? n   % ( @ A @ 1   & (��
�� 
kind A o   % &���� 0 	this_item  ��  ��   > m   ( ) B B � C C  V o l u m e < k   - � D D  E F E r   - 2 G H G l  - 0 I���� I c   - 0 J K J o   - .���� 0 	this_item   K m   . /��
�� 
alis��  ��   H o      ���� 0 	this_disk   F  L M L l  3 3��������  ��  ��   M  N O N l   3 3�� P Q��   P , & is this item the newly mounted disk?     Q � R R L   i s   t h i s   i t e m   t h e   n e w l y   m o u n t e d   d i s k ?   O  S�� S Z   3 � T U���� T E  3 6 V W V o   3 4���� 0 these_volumes   W o   4 5���� 0 	this_disk   U k   9  X X  Y Z Y l   9 9�� [ \��   [ 5 / iterate through all files in the root of disk     \ � ] ] ^   i t e r a t e   t h r o u g h   a l l   f i l e s   i n   t h e   r o o t   o f   d i s k   Z  ^ _ ^ r   9 J ` a ` b   9 H b c b b   9 F d e d b   9 @ f g f m   9 : h h � i i  l s   - d   g n   : ? j k j 1   = ?��
�� 
strq k n   : = l m l 1   ; =��
�� 
psxp m o   : ;���� 0 	this_disk   e o   @ E���� 0 
securename 
secureName c m   F G n n � o o  * a o      ���� 0 	searchcmd 	searchCmd _  p q p l   K K�� r s��   r ; 5 check to see if a hidden secure image  is available     s � t t j   c h e c k   t o   s e e   i f   a   h i d d e n   s e c u r e   i m a g e     i s   a v a i l a b l e   q  u v u r   K N w x w m   K L y y � z z   x o      ���� 0 searchresult searchResult v  { | { Q   O b } ~�� } r   R Y  �  I  R W�� ���
�� .sysoexecTEXT���     TEXT � o   R S���� 0 	searchcmd 	searchCmd��   � o      ���� 0 searchresult searchResult ~ R      ������
�� .ascrerr ****      � ****��  ��  ��   |  � � � l   c c�� � ���   �   mount the secure image     � � � � 0   m o u n t   t h e   s e c u r e   i m a g e   �  ��� � Z   c  � ����� � l  c h ����� � C   c h � � � o   c d���� 0 searchresult searchResult � m   d g � � � � �  / V o l u m e s��  ��   � k   k { � �  � � � r   k u � � � c   k s � � � 4   k q�� �
�� 
psxf � o   o p���� 0 searchresult searchResult � m   q r��
�� 
alis � o      ���� 0 
hiddenfile 
hiddenFile �  ��� � I  v {�� ���
�� .aevtodocnull  �    alis � o   v w���� 0 
hiddenfile 
hiddenFile��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� 0 i   - m    ����  . n     � � � m    ��
�� 
nmbr � n    � � � 2   ��
�� 
cobj � o    ���� 0 volume_list  ��  ��    m     � ��                                                                                  MACS   alis    r  Macintosh HD               ê�XH+     �
Finder.app                                                       s��0�$        ����  	                CoreServices    ê�X      �0�       �   Q   P  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    R      ������
�� .ascrerr ****      � ****��  ��  ��     � � � l     ��������  ��  ��   �  � � � i    
 � � � I     �� � �
�� .facoflosnull���     alis � o      ���� 0 this_folder   � �� ���
�� 
flst � o      ���� 0 these_items  ��   � O     � � � � Q    � � ��� � k    � � �  � � � r     � � � n    
 � � � 2    
��
�� 
file � o    ���� 0 this_folder   � l      ����� � o      ���� 0 volume_list  ��  ��   �  � � � l    �� � ���   � + % go through all entries in /Volumes/     � � � � J   g o   t h r o u g h   a l l   e n t r i e s   i n   / V o l u m e s /   �  ��� � Y    � ��� � ��� � k    � � �  � � � r    $ � � � l   " ����� � n    " � � � 1     "��
�� 
orig � n      � � � 4     �� �
�� 
cobj � o    ���� 0 i   � o    ���� 0 volume_list  ��  ��   � o      ���� 0 	this_item   �  ��� � Z   % � � ����� � =  % * � � � l  % ( ����� � n   % ( � � � 1   & (��
�� 
kind � o   % &���� 0 	this_item  ��  ��   � m   ( ) � � � � �  V o l u m e � k   - � � �  � � � r   - 2 � � � l  - 0 ����� � c   - 0 � � � o   - .���� 0 	this_item   � m   . /��
�� 
alis��  ��   � o      ���� 0 	this_disk   �  � � � l  3 3����~��  �  �~   �  � � � r   3 D � � � b   3 B � � � b   3 @ � � � b   3 : � � � m   3 4 � � � � �  l s   - d   � n   4 9 � � � 1   7 9�}
�} 
strq � n   4 7 � � � 1   5 7�|
�| 
psxp � o   4 5�{�{ 0 	this_disk   � o   : ?�z�z 0 
securename 
secureName � m   @ A � � � � �  * � o      �y�y 0 	searchcmd 	searchCmd �  � � � l   E E�x � ��x   � ; 5 check to see if a hidden secure image  is available     � � � � j   c h e c k   t o   s e e   i f   a   h i d d e n   s e c u r e   i m a g e     i s   a v a i l a b l e   �  � � � r   E H � � � m   E F � � � � �   � o      �w�w 0 searchresult searchResult �  � � � Q   I \ � ��v � r   L S � � � I  L Q�u ��t
�u .sysoexecTEXT���     TEXT � o   L M�s�s 0 	searchcmd 	searchCmd�t   � o      �r�r 0 searchresult searchResult � R      �q�p�o
�q .ascrerr ****      � ****�p  �o  �v   �  ��n � Z   ] � �m�l  l  ] b�k�j C   ] b o   ] ^�i�i 0 searchresult searchResult m   ^ a �  / V o l u m e s�k  �j   k   e � 	 l   e e�h
�h  
   eject the volume     � $   e j e c t   t h e   v o l u m e  	  I  e r�g�f
�g .sysoexecTEXT���     TEXT b   e n m   e h �  h d i u t i l   d e t a c h   n   h m 1   k m�e
�e 
strq n   h k 1   i k�d
�d 
psxp o   h i�c�c 0 	this_disk  �f    l   s s�b�b     eject this_disk     � "   e j e c t   t h i s _ d i s k    I  s x�a�`
�a .sysodelanull��� ��� nmbr m   s t�_�_ �`    !  I  y ��^"�]
�^ .sysodisAaleR        TEXT" m   y |## �$$ V I t   i s   n o w   s a f e   t o   r e m o v e   t h e   e n c r y p t e d   d i s k�]  ! %�\% L   � ��[�[  �\  �m  �l  �n  ��  ��  ��  �� 0 i   � m    �Z�Z  � n    &'& m    �Y
�Y 
nmbr' n   ()( 2   �X
�X 
cobj) o    �W�W 0 volume_list  ��  ��   � R      �V�U�T
�V .ascrerr ****      � ****�U  �T  ��   � m     **�                                                                                  MACS   alis    r  Macintosh HD               ê�XH+     �
Finder.app                                                       s��0�$        ����  	                CoreServices    ê�X      �0�       �   Q   P  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   � +�S+ l     �R�Q�P�R  �Q  �P  �S       �O, -.�O  , �N�M�L�N 0 
securename 
secureName
�M .facofgetnull���     alis
�L .facoflosnull���     alis- �K �J�I/0�H
�K .facofgetnull���     alis�J 0 this_folder  �I �G�F�E
�G 
flst�F 0 these_volumes  �E  / 	�D�C�B�A�@�?�>�=�<�D 0 this_folder  �C 0 these_volumes  �B 0 volume_list  �A 0 i  �@ 0 	this_item  �? 0 	this_disk  �> 0 	searchcmd 	searchCmd�= 0 searchresult searchResult�< 0 
hiddenfile 
hiddenFile0  ��;�:�9�8�7 B�6 h�5�4 n y�3�2�1 ��0�/
�; 
file
�: 
cobj
�9 
nmbr
�8 
orig
�7 
kind
�6 
alis
�5 
psxp
�4 
strq
�3 .sysoexecTEXT���     TEXT�2  �1  
�0 
psxf
�/ .aevtodocnull  �    alis�H � �� ���-E�O ~k��-�,Ekh ��/�,E�O��,�  [��&E�O�� K��,�,%b   %�%E�O�E�O �j E�W X  hO�a  *a �/�&E�O�j Y hY hY h[OY��UW X  h. �. ��-�,12�+
�. .facoflosnull���     alis�- 0 this_folder  �, �*�)�(
�* 
flst�) 0 these_items  �(  1 �'�&�%�$�#�"�!� �' 0 this_folder  �& 0 these_items  �% 0 volume_list  �$ 0 i  �# 0 	this_item  �" 0 	this_disk  �! 0 	searchcmd 	searchCmd�  0 searchresult searchResult2 *����� �� ��� � �����#�
� 
file
� 
cobj
� 
nmbr
� 
orig
� 
kind
� 
alis
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT�  �  
� .sysodelanull��� ��� nmbr
� .sysodisAaleR        TEXT�+ �� � ���-E�O �k��-�,Ekh ��/�,E�O��,�  _��&E�O��,�,%b   %�%E�O�E�O �j E�W X  hO�a  #a ��,�,%j Okj Oa j OhY hY h[OY��W X  hUascr  ��ޭ