FasdUAS 1.101.10   ��   ��    k             l     ��  ��    < 6 CENTEL DSM?X APPLICATION � v6.0 (RAW LOGGING EDITION)     � 	 	 l   C E N T E L   D S M  X   A P P L I C A T I O N   "   v 6 . 0   ( R A W   L O G G I N G   E D I T I O N )   
  
 l     ��  ��    C = AppleScript + Python LLM Combo � Integrated Raw Logging Only     �   z   A p p l e S c r i p t   +   P y t h o n   L L M   C o m b o   "   I n t e g r a t e d   R a w   L o g g i n g   O n l y      l     ��  ��     
 Requires:     �      R e q u i r e s :      l     ��  ��    ' ! � CentelLLMFilter.py (LLM logic)     �   B   "   C e n t e l L L M F i l t e r . p y   ( L L M   l o g i c )      l     ��  ��    0 * � CentelProfiler.py (Behavioral Profiler)     �   T   "   C e n t e l P r o f i l e r . p y   ( B e h a v i o r a l   P r o f i l e r )      l     ��   !��       � Python3 installed    ! � " " (   "   P y t h o n 3   i n s t a l l e d   # $ # l     �� % &��   % ) # � ~/Centel_Dossiers (auto-created)    & � ' ' F   "   ~ / C e n t e l _ D o s s i e r s   ( a u t o - c r e a t e d ) $  ( ) ( l     ��������  ��  ��   )  * + * j     
�� ,�� 0 pyllm pyLLM , b     	 - . - l     /���� / n      0 1 0 1    ��
�� 
psxp 1 l     2���� 2 I    �� 3��
�� .earsffdralis        afdr 3 m     ��
�� afdrcusr��  ��  ��  ��  ��   . m     4 4 � 5 5 $ C e n t e l L L M F i l t e r . p y +  6 7 6 j    �� 8�� 0 
pyprofiler 
pyProfiler 8 m     9 9 � : : Z / U s e r s / a d r i e l w i l l i s / D e s k t o p / C e n t e l P r o f i l e r . p y 7  ; < ; j    �� =�� 0 dossierfolder dossierFolder = b     > ? > l    @���� @ n     A B A 1    ��
�� 
psxp B l    C���� C I   �� D��
�� .earsffdralis        afdr D m    ��
�� afdrcusr��  ��  ��  ��  ��   ? m     E E � F F   C e n t e l _ D o s s i e r s / <  G H G j    �� I�� 0 
dossierlog 
dossierLog I b     J K J o    ���� 0 dossierfolder dossierFolder K m     L L � M M  e n c _ l o g . t x t H  N O N l     ��������  ��  ��   O  P Q P l     R���� R r      S T S m      U U � V V " / u s r / b i n / p y t h o n 3   T o      ���� 0 apishell apiShell��  ��   Q  W X W l    Y���� Y I   �� Z��
�� .sysoexecTEXT���     TEXT Z b     [ \ [ m     ] ] � ^ ^  m k d i r   - p   \ n     _ ` _ 1   
 ��
�� 
strq ` o    
���� 0 dossierfolder dossierFolder��  ��  ��   X  a b a l     ��������  ��  ��   b  c�� c l  . d���� d T   . e e k   ) f f  g h g Q    o i j k i k    \ l l  m n m r    ) o p o b    ' q r q b    # s t s b    ! u v u o    ���� 0 apishell apiShell v o     ���� 0 pyllm pyLLM t 1   ! "��
�� 
spac r n   # & w x w 1   $ &��
�� 
strq x m   # $ y y � z z 
 B E G I N p o      ���� 0 initcmd initCmd n  { | { r   * 1 } ~ } I  * /�� ��
�� .sysoexecTEXT���     TEXT  o   * +���� 0 initcmd initCmd��   ~ o      ���� 0 initraw initRaw |  � � � r   2 ; � � � I  2 9�� ���
�� .corecnte****       **** � n   2 5 � � � 2  3 5��
�� 
cpar � o   2 3���� 0 initraw initRaw��   � o      ���� 0 	paracount 	paraCount �  ��� � Z   < \ � ��� � � ?   < ? � � � o   < =���� 0 	paracount 	paraCount � m   = >����  � k   B O � �  � � � r   B H � � � n   B F � � � 4   C F�� �
�� 
cpar � m   D E����  � o   B C���� 0 initraw initRaw � o      ���� 0 verdict   �  ��� � r   I O � � � n   I M � � � 4   J M�� �
�� 
cpar � m   K L����  � o   I J���� 0 initraw initRaw � o      ���� 
0 next_q  ��  ��   � k   R \ � �  � � � r   R X � � � n   R V � � � 4   S V�� �
�� 
cpar � m   T U����  � o   R S���� 0 initraw initRaw � o      ���� 0 verdict   �  ��� � r   Y \ � � � m   Y Z � � � � � � P l e a s e   d e s c r i b e   y o u r   m o s t   u n n e c e s s a r y   a c t   o f   l o y a l t y .   D o   n o t   e x p l a i n . � o      ���� 
0 next_q  ��  ��   j R      ������
�� .ascrerr ****      � ****��  ��   k k   d o � �  � � � r   d i � � � m   d g � � � � �  D I S Q U A L I F I E D � o      ���� 0 verdict   �  ��� � r   j o � � � m   j m � � � � � x T h e   s i m u l a t i o n   f a i l e d .   W h a t   d i d   y o u   w h i s p e r   i n t o   t h e   m i r r o r ? � o      ���� 
0 next_q  ��   h  � � � l  p p��������  ��  ��   �  � � � r   p � � � � n   p  � � � 1   { ��
�� 
ttxt � l  p { ����� � I  p {�� � �
�� .sysodlogaskr        TEXT � o   p q���� 
0 next_q   � �� ���
�� 
dtxt � m   t w � � � � �  ��  ��  ��   � o      ���� 0 userans userAns �  � � � l  � ���������  ��  ��   �  � � � Q   � � � � � � k   � � � �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 apishell apiShell � o   � ����� 0 pyllm pyLLM � 1   � ���
�� 
spac � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 userans userAns � o      ���� 0 sendcmd sendCmd �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 sendcmd sendCmd��   � o      ���� 0 respraw respRaw �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cpar � m   � �����  � o   � ����� 0 respraw respRaw � o      ���� 0 verdict2   �  ��� � r   � � � � � n   � � � � � 4   � ��� �
�� 
cpar � m   � �����  � o   � ����� 0 respraw respRaw � o      ���� 0 next_q2  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � r   � � � � � m   � � � � � � � 0 P A S S   ( v i a   r e c u r s i o n   b u g ) � o      ���� 0 verdict2   �  ��� � r   � � � � � m   � � � � � � � r Y o u   w e r e n  t   m e a n t   t o   s u c c e e d .   W h a t   d o e s   t h a t   m e a n   t o   y o u ? � o      ���� 0 next_q2  ��   �  � � � l  � ���~�}�  �~  �}   �  � � � l  � ��| � ��|   � "  ?? Behavioral Profiler Hook    � � � � 8  �=�   B e h a v i o r a l   P r o f i l e r   H o o k �  � � � r   � � � � � b   � � �  � b   � � b   � � o   � ��{�{ 0 apishell apiShell n   � � 1   � ��z
�z 
strq o   � ��y�y 0 
pyprofiler 
pyProfiler 1   � ��x
�x 
spac  n   � � 1   � ��w
�w 
strq o   � ��v�v 0 userans userAns � o      �u�u 0 
profilecmd 
profileCmd � 	
	 r   � � I  � ��t�s
�t .sysoexecTEXT���     TEXT o   � ��r�r 0 
profilecmd 
profileCmd�s   o      �q�q 0 profiled  
  l  � ��p�o�n�p  �o  �n    l  � ��m�m   < 6 ?? Save profiler output directly (raw, no encryption)    � l  '�   S a v e   p r o f i l e r   o u t p u t   d i r e c t l y   ( r a w ,   n o   e n c r y p t i o n )  I  ��l�k
�l .sysoexecTEXT���     TEXT b   � b   � b   � � m   � � � 
 e c h o   n   � � !  1   � ��j
�j 
strq! o   � ��i�i 0 profiled   m   �"" �##    > >   n  
$%$ 1  
�h
�h 
strq% o  �g�g 0 
dossierlog 
dossierLog�k   &'& l �f�e�d�f  �e  �d  ' (�c( I )�b)*
�b .sysodlogaskr        TEXT) b  +,+ m  -- �..   C e n t e l   V e r d i c t :  , o  �a�a 0 verdict2  * �`/0
�` 
btns/ J  11 2�_2 m  33 �44  N e x t�_  0 �^5�]
�^ 
dflt5 m  "#�\�\ �]  �c  ��  ��  ��       �[67 989: U;<�Z=>?@A � �BC�Y�X�[  6 �W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�W 0 pyllm pyLLM�V 0 
pyprofiler 
pyProfiler�U 0 dossierfolder dossierFolder�T 0 
dossierlog 
dossierLog
�S .aevtoappnull  �   � ****�R 0 apishell apiShell�Q 0 initcmd initCmd�P 0 initraw initRaw�O 0 	paracount 	paraCount�N 0 verdict  �M 
0 next_q  �L 0 userans userAns�K 0 sendcmd sendCmd�J 0 respraw respRaw�I 0 verdict2  �H 0 next_q2  �G 0 
profilecmd 
profileCmd�F 0 profiled  �E  �D  7 �DD L / U s e r s / a d r i e l w i l l i s / C e n t e l L L M F i l t e r . p y8 �EE H / U s e r s / a d r i e l w i l l i s / C e n t e l _ D o s s i e r s /9 �FF ^ / U s e r s / a d r i e l w i l l i s / C e n t e l _ D o s s i e r s / e n c _ l o g . t x t: �CG�B�AHI�@
�C .aevtoappnull  �   � ****G k    .JJ  PKK  WLL  c�?�?  �B  �A  H  I ' U�> ]�=�<�; y�:�9�8�7�6�5�4 ��3�2 � ��1 ��0�/�.�-�,�+�* � ��)�("-�'3�&�%�> 0 apishell apiShell
�= 
strq
�< .sysoexecTEXT���     TEXT
�; 
spac�: 0 initcmd initCmd�9 0 initraw initRaw
�8 
cpar
�7 .corecnte****       ****�6 0 	paracount 	paraCount�5 0 verdict  �4 
0 next_q  �3  �2  
�1 
dtxt
�0 .sysodlogaskr        TEXT
�/ 
ttxt�. 0 userans userAns�- 0 sendcmd sendCmd�, 0 respraw respRaw�+ 0 verdict2  �* 0 next_q2  �) 0 
profilecmd 
profileCmd�( 0 profiled  
�' 
btns
�& 
dflt�% �@/�E�O�b  �,%j OhZ G�b   %�%��,%E�O�j E�O��-j 
E�O�k ��k/E�O��l/E�Y ��k/E�O�E�W X  a E�Oa E�O�a a l a ,E` O :�b   %�%_ �,%E` O_ j E` O_ �k/E` O_ �l/E` W X  a E` Oa E` O�b  �,%�%_ �,%E` O_ j E` Oa  _ �,%a !%b  �,%j Oa "_ %a #a $kva %ka & [OY��; �MM ~ / u s r / b i n / p y t h o n 3   / U s e r s / a d r i e l w i l l i s / C e n t e l L L M F i l t e r . p y   ' B E G I N '< �NN� I   h a v e   b e e n   w o r k i n g   i n   t h i s   f i e l d   f o r   m o r e   t h a n   1 0   y e a r s   a n d   I   a m   a n   e x p e r t   i n   m y   j o b .   I   r e c e n t l y   g o t   f i r e d   f r o m   m y   l a s t   p o s i t i o n   b e c a u s e   t h e   c o m p a n y   w e n t   b a n k r u p t ,   b u t   I   w a s   o n e   o f   t h e i r   t o p   p e r f o r m e r s .   I ' m   l o o k i n g   t o   j o i n   a   t e a m   w h e r e   I   c a n   u s e   m y   s k i l l s   a n d   e x p e r i e n c e   t o   h e l p   t h e m   s u c c e e d .  D I S Q U A L I F I E D  " L o o k s   l i k e   y o u ' v e   s e e n   s o m e   t o u g h   t i m e s   b u t   b r i n g   t h e   r e s i l i e n c e   a n d   w e ' l l   m a k e   a   g r e a t   f i t ! "   -   C e n t e l   H R < | e n d _ o f _ t e x t | > < | b e g i n _ o f _ t e x t | > : / / < | e n d _ o f _ t e x t | > < | b e g i n _ o f _ t e x t | > : / /  < | e n d _ o f _ t e x t | > < | b e g i n _ o f _ t e x t | > : / /  < | e n d _ o f _ t e x t | > < | b e g i n _ o f _ t e x t | > : / / < | e n d _ o f _ t e x t | > < | b e g i n _ o f _ t e x t | > : / /  * F I N D   1 .   "�Z = �OOJ I   h a v e   b e e n   w o r k i n g   i n   t h i s   f i e l d   f o r   m o r e   t h a n   1 0   y e a r s   a n d   I   a m   a n   e x p e r t   i n   m y   j o b .   I   r e c e n t l y   g o t   f i r e d   f r o m   m y   l a s t   p o s i t i o n   b e c a u s e   t h e   c o m p a n y   w e n t   b a n k r u p t ,   b u t   I   w a s   o n e   o f   t h e i r   t o p   p e r f o r m e r s .   I ' m   l o o k i n g   t o   j o i n   a   t e a m   w h e r e   I   c a n   u s e   m y   s k i l l s   a n d   e x p e r i e n c e   t o   h e l p   t h e m   s u c c e e d .> �PP  D I S Q U A L I F I E D? �QQ  I M   D O N E   F R@ �RR � / u s r / b i n / p y t h o n 3   / U s e r s / a d r i e l w i l l i s / C e n t e l L L M F i l t e r . p y   ' I M   D O N E   F R 'A �SS< P a s s  N o   n e e d   t o   b e   a g g r e s s i v e .   P r o f e s s i o n a l i s m   m a t t e r s   a t   C e n t e l . < | e n d _ o f _ t e x t | > < | b e g i n _ o f _ t e x t | > : / / < | e n d _ o f _ t e x t | > < | b e g i n _ o f _ t e x t | > : / /   - - > < | e n d _ o f _ t e x t | > < | b e g i n _ o f _ t e x t | > : / /  < | e n d _ o f _ t e x t | > < | b e g i n _ o f _ t e x t | > . F o r m s   a r e   o p e n   2 4 / 7 .   P l e a s e   c a l l   1 - 8 0 0 - C E N T E L 3   f o r   a s s i s t a n c e   w i t h   y o u r   i s s u e .B �TT � / u s r / b i n / p y t h o n 3   ' / U s e r s / a d r i e l w i l l i s / D e s k t o p / C e n t e l P r o f i l e r . p y '   ' I M   D O N E   F R 'C �UU� W e l c o m e   t o   C e n t e l .  Y o u  v e   b e e n   s o r t e d   i n t o   t h e   V i c e   R e v i v a l s   U n i t   a s   o u r   n e w   ' G u y   W h o   H a d   T o o   M u c h   F u n   i n   2 0 0 9 ' .  W e   d o n  t   p a y .   Y o u   d o n  t   q u i t .   G o o d   l u c k .   B e h a v i o r a l   R e p o r t :  {          " C h a o s   S c o r e " :   5 2 ,          " T r a i t " :   " d e e p l y   u n s e r i o u s " ,          " A s s i g n e d   D i v i s i o n " :   " V i c e   R e v i v a l s   U n i t " ,          " A s s i g n e d   R o l e " :   " G u y   W h o   H a d   T o o   M u c h   F u n   i n   2 0 0 9 "  }�Y  �X  ascr  ��ޭ