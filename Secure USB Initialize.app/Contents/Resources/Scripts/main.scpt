FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
	Prepare secure drive droplet
	Part of 'Simulating encrypted physical disk in OS X' by Constantinos Neophytou
	http://www.cneophytou.com/2008/01/30/simulating-encrypted-physical-disk-in-os-x/
	
	Version 0.1.1
     � 	 	� 
 	 P r e p a r e   s e c u r e   d r i v e   d r o p l e t 
 	 P a r t   o f   ' S i m u l a t i n g   e n c r y p t e d   p h y s i c a l   d i s k   i n   O S   X '   b y   C o n s t a n t i n o s   N e o p h y t o u 
 	 h t t p : / / w w w . c n e o p h y t o u . c o m / 2 0 0 8 / 0 1 / 3 0 / s i m u l a t i n g - e n c r y p t e d - p h y s i c a l - d i s k - i n - o s - x / 
 	 
 	 V e r s i o n   0 . 1 . 1 
   
  
 l     ��������  ��  ��        l           j     �� �� 0 	imagetype 	imageType  m        �    S P A R S E  � | one of "UDIF", "SPARSE" or "SPARSEBUNDLE" - the latter two have faster creation times, but leave empty space on the device      �   �   o n e   o f   " U D I F " ,   " S P A R S E "   o r   " S P A R S E B U N D L E "   -   t h e   l a t t e r   t w o   h a v e   f a s t e r   c r e a t i o n   t i m e s ,   b u t   l e a v e   e m p t y   s p a c e   o n   t h e   d e v i c e        j    �� �� 0 thepass thePass  m       �          l     ��������  ��  ��        i    	    I     ��  ��
�� .aevtodocnull  �    alis   o      ���� 0 dropped_item  ��    k     � ! !  " # " r      $ % $ l     &���� & c      ' ( ' o     ���� 0 dropped_item   ( m    ��
�� 
alis��  ��   % o      ���� 0 this_vol_alias   #  )�� ) Q    � * + , * k   	 � - -  . / . O   	 � 0 1 0 Z    � 2 3�� 4 2 =    5 6 5 l    7���� 7 n     8 9 8 1    ��
�� 
kind 9 o    ���� 0 this_vol_alias  ��  ��   6 m     : : � ; ;  V o l u m e 3 k    � < <  = > = r     ? @ ? n     A B A 1    ��
�� 
frsp B o    ���� 0 this_vol_alias   @ o      ���� 0 	freespace 	freeSpace >  C D C r    " E F E n      G H G 1     ��
�� 
strq H n     I J I 1    ��
�� 
psxp J o    ���� 0 this_vol_alias   F o      ���� 0 
volumename 
volumeName D  K L K l   # 4 M N O M r   # 4 P Q P l  # 2 R���� R I  # 2�� S��
�� .sysorondlong        doub S ^   # . T U T l  # * V���� V \   # * W X W o   # $���� 0 	freespace 	freeSpace X l  $ ) Y���� Y ]   $ ) Z [ Z ]   $ ' \ ] \ m   $ %����  ] m   % &����  [ m   ' (���� ��  ��  ��  ��   U l  * - ^���� ^ ]   * - _ ` _ m   * +����  ` m   + ,���� ��  ��  ��  ��  ��   Q o      ���� 0 imgsize imgSize N - ' leave 1mb of free space, just in case     O � a a N   l e a v e   1 m b   o f   f r e e   s p a c e ,   j u s t   i n   c a s e   L  b c b l  5 5��������  ��  ��   c  d e d r   5 < f g f m   5 6 h h � i i   g o      ���� 0 thepass thePass e  j k j I  = J�� l m
�� .sysodlogaskr        TEXT l m   = > n n � o o F E n t e r   p a s s w o r d   f o r   e n c r y p t e d   i m a g e : m �� p q
�� 
dtxt p o   ? D���� 0 thepass thePass q �� r��
�� 
htxt r m   E F��
�� boovtrue��   k  s t s r   K Z u v u c   K T w x w n   K P y z y 1   L P��
�� 
ttxt z 1   K L��
�� 
rslt x m   P S��
�� 
TEXT v o      ���� 0 thepass thePass t  { | { l  [ [��������  ��  ��   |  } ~ } r   [ |  �  b   [ z � � � b   [ t � � � b   [ p � � � b   [ j � � � b   [ f � � � b   [ d � � � b   [ ` � � � m   [ ^ � � � � �  h d i u t i l   c r e a t e   � o   ^ _���� 0 
volumename 
volumeName � m   ` c � � � � �  . s e c u r e   - s i z e   � o   d e���� 0 imgsize imgSize � m   f i � � � � � " m   - f s   H F S +   - t y p e   � o   j o���� 0 	imagetype 	imageType � m   p s � � � � � R   - e n c r y p t i o n   - v o l N a m e   S e c u r e   - p a s s p h r a s e   � o   t y���� 0 thepass thePass � o      ���� 0 	createimg 	createImg ~  � � � r   } � � � � b   } � � � � m   } � � � � � �  c h f l a g s   h i d d e n   � o   � ����� 0 
volumename 
volumeName � o      ���� 0 hidevol hideVol �  ��� � t   � � � � � k   � � � �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 	createimg 	createImg��   �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 hidevol hideVol��   �  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  h d i u t i l   d e t a c h   � n   � � � � � 1   � ���
�� 
strq � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 this_vol_alias  ��  ��   � m   � �����X��  ��   4 k   � � � �  � � � I  � ��� ���
�� .sysodisAaleR        TEXT � m   � � � � � � � V T h i s   s c r i p t   c a n   o n l y   b e   e x e c u t e d   o n   v o l u m e s��   �  ��� � L   � �����  ��   1 m   	 
 � ��                                                                                  MACS   alis    r  Macintosh HD               ê�XH+     �
Finder.app                                                       s��0�$        ����  	                CoreServices    ê�X      �0�       �   Q   P  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   /  ��� � l  � ���������  ��  ��  ��   + R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 error_message   � �� ���
�� 
errn � o      ���� 0 error_number  ��   , I  � ��� � �
�� .sysodlogaskr        TEXT � o   � ����� 0 error_message   � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� ���
�� 
dflt � m   � ����� ��  ��     ��� � l     ��������  ��  ��  ��       �� �   ���   � �������� 0 	imagetype 	imageType�� 0 thepass thePass
�� .aevtodocnull  �    alis � �� ���� � ���
�� .aevtodocnull  �    alis�� 0 dropped_item  ��   � 	�������������������� 0 dropped_item  �� 0 this_vol_alias  �� 0 	freespace 	freeSpace�� 0 
volumename 
volumeName�� 0 imgsize imgSize�� 0 	createimg 	createImg�� 0 hidevol hideVol�� 0 error_message  �� 0 error_number   � !�� �� :�~�}�|�{�z h n�y�x�w�v�u�t�s � � � � ��r�q � ��p�o ��n ��m
�� 
alis
� 
kind
�~ 
frsp
�} 
psxp
�| 
strq�{ 
�z .sysorondlong        doub
�y 
dtxt
�x 
htxt�w 
�v .sysodlogaskr        TEXT
�u 
rslt
�t 
ttxt
�s 
TEXT�rX
�q .sysoexecTEXT���     TEXT
�p .sysodisAaleR        TEXT�o 0 error_message   � �l�k�j
�l 
errn�k 0 error_number  �j  
�n 
btns
�m 
dflt�� ͠�&E�O �� ���,�  ���,E�O��,�,E�O��� k �� !j E�O�Ec  O��b  �e� O�a ,a &Ec  Oa �%a %�%a %b   %a %b  %E�Oa �%E�Oa n�j O�j Oa ��,�,%j oY a j OhUOPW X  �a a kva  k�  ascr  ��ޭ