FasdUAS 1.101.10   ��   ��    k             l     ��  ��    2 , homebridge-music/scripts/iTunes.applescript     � 	 	 X   h o m e b r i d g e - m u s i c / s c r i p t s / i T u n e s . a p p l e s c r i p t   
  
 l     ��  ��    = 7 Copyright � 2016-2020 Erik Baauw. All rights reserved.     �   n   C o p y r i g h t   �   2 0 1 6 - 2 0 2 0   E r i k   B a a u w .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        l     ��  ��    : 4 Homebridge plugin for iTunes with Airplay speakers.     �   h   H o m e b r i d g e   p l u g i n   f o r   i T u n e s   w i t h   A i r p l a y   s p e a k e r s .      l     ��������  ��  ��        l     ��  ��      Player: iTunes     �      P l a y e r :   i T u n e s      l     ��   ��    ' ! Speakers: iTunes Airplay devices      � ! ! B   S p e a k e r s :   i T u n e s   A i r p l a y   d e v i c e s   " # " l     ��������  ��  ��   #  $ % $ i      & ' & I      �������� 0 getstate getState��  ��   ' k     : ( (  ) * ) r      + , + I     �������� $0 getspeakerstates getSpeakerStates��  ��   , o      ���� 0 sp   *  -�� - O    : . / . k    9 0 0  1 2 1 Z    ! 3 4�� 5 3 =    6 7 6 1    ��
�� 
pPlS 7 m    ��
�� ePlSkPSP 4 r     8 9 8 n     : ; : 1    ��
�� 
pnam ; 1    ��
�� 
pTrk 9 o      ���� 0 t  ��   5 r    ! < = < m     > > � ? ?   = o      ���� 0 t   2  @�� @ e   " 9 A A b   " 9 B C B b   " 7 D E D b   " 5 F G F b   " 3 H I H b   " 1 J K J b   " / L M L b   " + N O N b   " ) P Q P m   " # R R � S S  { " o n " : Q l  # ( T���� T =  # ( U V U 1   # &��
�� 
pPlS V m   & '��
�� ePlSkPSP��  ��   O m   ) * W W � X X  , " v o l u m e " : M 1   + .��
�� 
pVol K m   / 0 Y Y � Z Z  , " t r a c k " : " I o   1 2���� 0 t   G m   3 4 [ [ � \ \  " , " s p e a k e r s " : E o   5 6���� 0 sp   C m   7 8 ] ] � ^ ^  }��   / m    	 _ _~                                                                                  hook  alis       server_boot                    BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    s e r v e r _ b o o t  Applications/iTunes.app   / ��  ��   %  ` a ` l     ��������  ��  ��   a  b c b i     d e d I      �� f���� 0 setplayeron setPlayerOn f  g h g o      ���� 0 o   h  i�� i o      ���� 0 t  ��  ��   e O     C j k j k    B l l  m n m Z     o p�� q o o    ���� 0 o   p k     r r  s t s I   �� u��
�� .hookPlaynull��� ��� obj  u 4    �� v
�� 
cTrk v o   
 ���� 0 t  ��   t  w�� w r     x y x m    ��
�� boovfals y 1    ��
�� 
pMut��  ��   q I   ������
�� .hookStopnull��� ��� null��  ��   n  z { z Z    4 | }�� ~ | =   $  �  1    "��
�� 
pPlS � m   " #��
�� ePlSkPSP } r   ' . � � � n   ' , � � � 1   * ,��
�� 
pnam � 1   ' *��
�� 
pTrk � o      ���� 0 t  ��   ~ k   1 4 � �  � � � l  1 1�� � ���   � %  tell me to setAllSpeakersOff()    � � � � >   t e l l   m e   t o   s e t A l l S p e a k e r s O f f ( ) �  ��� � r   1 4 � � � m   1 2 � � � � �   � o      ���� 0 t  ��   {  ��� � e   5 B � � b   5 B � � � b   5 @ � � � b   5 > � � � b   5 < � � � m   5 6 � � � � �  { " o n " : � l  6 ; ����� � =  6 ; � � � 1   6 9��
�� 
pPlS � m   9 :��
�� ePlSkPSP��  ��   � m   < = � � � � �  , " t r a c k " : " � o   > ?���� 0 t   � m   @ A � � � � �  " }��   k m      � �~                                                                                  hook  alis       server_boot                    BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    s e r v e r _ b o o t  Applications/iTunes.app   / ��   c  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 changetrack changeTrack �  ��� � o      ���� 0 n  ��  ��   � O     F � � � k    E � �  � � � Z    ! � ����� � =   	 � � � 1    ��
�� 
pPlS � m    ��
�� ePlSkPSP � Z     � ��� � � o    ���� 0 n   � I   ������
�� .hookNextnull��� ��� null��  ��  ��   � I   ������
�� .hookPrevnull��� ��� null��  ��  ��  ��   �  � � � Z   " 7 � ��� � � =  " ' � � � 1   " %��
�� 
pPlS � m   % &��
�� ePlSkPSP � r   * 1 � � � n   * / � � � 1   - /��
�� 
pnam � 1   * -��
�� 
pTrk � o      ���� 0 t  ��   � k   4 7 � �  � � � l  4 4�� � ���   � %  tell me to setAllSpeakersOff()    � � � � >   t e l l   m e   t o   s e t A l l S p e a k e r s O f f ( ) �  ��� � r   4 7 � � � m   4 5 � � � � �   � o      ���� 0 t  ��   �  ��� � e   8 E � � b   8 E � � � b   8 C � � � b   8 A � � � b   8 ? � � � m   8 9 � � � � �  { " o n " : � l  9 > ����� � =  9 > � � � 1   9 <��
�� 
pPlS � m   < =��
�� ePlSkPSP��  ��   � m   ? @ � � � � �  , " t r a c k " : " � o   A B���� 0 t   � m   C D � � � � �  " }��   � m      � �~                                                                                  hook  alis       server_boot                    BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    s e r v e r _ b o o t  Applications/iTunes.app   / ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� "0 setplayervolume setPlayerVolume �  ��� � o      ���� 0 v  ��  ��   � O      � � � k     � �  � � � r    	 � � � o    ���� 0 v   � 1    ��
�� 
pVol �  ��� � e   
  � � b   
  � � � b   
  � � � m   
  � � � � �  { " v o l u m e " : � 1    ��
�� 
pVol � m     � � � � �  }��   � m      � �~                                                                                  hook  alis       server_boot                    BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    s e r v e r _ b o o t  Applications/iTunes.app   / ��   �  � � � l     ��������  ��  ��   �  � � � i       I      ������ 0 setspeakeron setSpeakerOn  o      ���� 0 sp   �� o      ���� 0 o  ��  ��   O     F k    E 	
	 r     6    4   ��
�� 
cAPD m    ����  =  	  1   
 �
� 
pnam o    �~�~ 0 sp   o      �}�} 0 d  
  Z    =�| o    �{�{ 0 o   k    5  r     m    �z
�z boovtrue n       1    �y
�y 
selc o    �x�x 0 d    I   #�w �v
�w .sysodelanull��� ��� nmbr  m    !! ?�      �v   "�u" r   $ 5#$# m   $ %�t
�t boovfals$ 6  % 4%&% n   % +'(' 1   ) +�s
�s 
selc( 4  % )�r)
�r 
cAPD) m   ' (�q�q & =  , 3*+* 1   - /�p
�p 
pnam+ m   0 2,, �--  C o m p u t e r�u  �|   r   8 =./. m   8 9�o
�o boovfals/ n      010 1   : <�n
�n 
selc1 o   9 :�m�m 0 d   2�l2 e   > E33 b   > E454 b   > C676 m   > ?88 �99  { " o n " :7 n   ? B:;: 1   @ B�k
�k 
selc; o   ? @�j�j 0 d  5 m   C D<< �==  }�l   m     >>~                                                                                  hook  alis       server_boot                    BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    s e r v e r _ b o o t  Applications/iTunes.app   / ��   � ?@? l     �i�h�g�i  �h  �g  @ ABA i    CDC I      �fE�e�f $0 setspeakervolume setSpeakerVolumeE FGF o      �d�d 0 sp  G H�cH o      �b�b 0 v  �c  �e  D O     "IJI k    !KK LML r    NON 6   PQP 4   �aR
�a 
cAPDR m    �`�` Q =  	 STS 1   
 �_
�_ 
pnamT o    �^�^ 0 sp  O o      �]�] 0 d  M UVU r    WXW o    �\�\ 0 v  X n      YZY 1    �[
�[ 
pVolZ o    �Z�Z 0 d  V [�Y[ e    !\\ b    !]^] b    _`_ m    aa �bb  { " v o l u m e " :` n    cdc 1    �X
�X 
pVold o    �W�W 0 d  ^ m     ee �ff  }�Y  J m     gg~                                                                                  hook  alis       server_boot                    BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    s e r v e r _ b o o t  Applications/iTunes.app   / ��  B hih l     �V�U�T�V  �U  �T  i jkj i    lml I      �S�R�Q�S $0 getspeakerstates getSpeakerStates�R  �Q  m k     Cnn opo r     qrq m     ss �tt  ,r 1    �P
�P 
txdlp u�Ou O    Cvwv k   
 Bxx yzy r   
 {|{ J   
 �N�N  | o      �M�M 0 sp  z }~} X    <�L� k   ! 7�� ��� l  ! !�K���K  � O I Don't use id of Airplay device, as this changes when iTunes is restarted   � ��� �   D o n ' t   u s e   i d   o f   A i r p l a y   d e v i c e ,   a s   t h i s   c h a n g e s   w h e n   i T u n e s   i s   r e s t a r t e d� ��J� s   ! 7��� b   ! 4��� b   ! 2��� b   ! .��� b   ! ,��� b   ! (��� b   ! &��� m   ! "�� ���  "� n   " %��� 1   # %�I
�I 
pnam� o   " #�H�H 0 d  � m   & '�� ���  " : { " o n " :� n   ( +��� 1   ) +�G
�G 
pAct� o   ( )�F�F 0 d  � m   , -�� ���  , " v o l u m e " :� n   . 1��� 1   / 1�E
�E 
pVol� o   . /�D�D 0 d  � m   2 3�� ���  }� n      ���  ;   5 6� o   4 5�C�C 0 sp  �J  �L 0 d  � 2   �B
�B 
cAPD~ ��A� e   = B�� b   = B��� b   = @��� m   = >�� ���  {� o   > ?�@�@ 0 sp  � m   @ A�� ���  }�A  w m    ��~                                                                                  hook  alis       server_boot                    BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    s e r v e r _ b o o t  Applications/iTunes.app   / ��  �O  k ��� l     �?�>�=�?  �>  �=  � ��� l     �<���<  �   on setAllSpeakersOff()   � ��� .   o n   s e t A l l S p e a k e r s O f f ( )� ��� l     �;���;  � R L 	tell application "iTunes" to set selected of every AirPlay device to false   � ��� �   	 t e l l   a p p l i c a t i o n   " i T u n e s "   t o   s e t   s e l e c t e d   o f   e v e r y   A i r P l a y   d e v i c e   t o   f a l s e� ��� l     �:���:  �   end setAllSpeakersOff   � ��� ,   e n d   s e t A l l S p e a k e r s O f f� ��9� l     �8�7�6�8  �7  �6  �9       	�5���������5  � �4�3�2�1�0�/�.�4 0 getstate getState�3 0 setplayeron setPlayerOn�2 0 changetrack changeTrack�1 "0 setplayervolume setPlayerVolume�0 0 setspeakeron setSpeakerOn�/ $0 setspeakervolume setSpeakerVolume�. $0 getspeakerstates getSpeakerStates� �- '�,�+���*�- 0 getstate getState�,  �+  � �)�(�) 0 sp  �( 0 t  � �' _�&�%�$�# > R W�" Y [ ]�' $0 getspeakerstates getSpeakerStates
�& 
pPlS
�% ePlSkPSP
�$ 
pTrk
�# 
pnam
�" 
pVol�* ;*j+  E�O� /*�,�  *�,�,E�Y �E�O�*�,� %�%*�,%�%�%�%�%�%U� �! e� �����! 0 setplayeron setPlayerOn�  ��� �  ��� 0 o  � 0 t  �  � ��� 0 o  � 0 t  �  ��������� � � � �
� 
cTrk
� .hookPlaynull��� ��� obj 
� 
pMut
� .hookStopnull��� ��� null
� 
pPlS
� ePlSkPSP
� 
pTrk
� 
pnam� D� @� *�/j Of*�,FY *j O*�,�  *�,�,E�Y �E�O�*�,� %�%�%�%U� � ������� 0 changetrack changeTrack� ��� �  �� 0 n  �  � �
�	�
 0 n  �	 0 t  �  ������� � � � �
� 
pPlS
� ePlSkPSP
� .hookNextnull��� ��� null
� .hookPrevnull��� ��� null
� 
pTrk
� 
pnam� G� C*�,�  � 
*j Y *j Y hO*�,�  *�,�,E�Y �E�O�*�,� %�%�%�%U� � ��� ����� "0 setplayervolume setPlayerVolume� ����� �  ���� 0 v  �   � ���� 0 v  �  ��� � �
�� 
pVol�� � �*�,FO�*�,%�%U� ������������ 0 setspeakeron setSpeakerOn�� ����� �  ������ 0 sp  �� 0 o  ��  � �������� 0 sp  �� 0 o  �� 0 d  � 
>�������!��,8<
�� 
cAPD�  
�� 
pnam
�� 
selc
�� .sysodelanull��� ��� nmbr�� G� C*�k/�[�,\Z�81E�O� "e��,FO�j Of*�k/�,�[�,\Z�81FY f��,FO��,%�%U� ��D���������� $0 setspeakervolume setSpeakerVolume�� ����� �  ������ 0 sp  �� 0 v  ��  � �������� 0 sp  �� 0 v  �� 0 d  � g�������ae
�� 
cAPD
�� 
pnam
�� 
pVol�� #� *�k/�[�,\Z�81E�O���,FO��,%�%U� ��m���������� $0 getspeakerstates getSpeakerStates��  ��  � ������ 0 sp  �� 0 d  � s�����������������������
�� 
txdl
�� 
cAPD
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam
�� 
pAct
�� 
pVol�� D�*�,FO� :jvE�O ,*�-[��l kh ��,%�%��,%�%��,%�%�6G[OY��O�%�%Uascr  ��ޭ