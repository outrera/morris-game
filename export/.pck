GDPC                                                                                 D   res://.import/black_piece.svg-7411fb5b31f1ccdca611018e48bda5f0.stex ph       
      
0��:��JOw��F�@   res://.import/board.png-5ea009d607caf5c82588eee8612d8510.stex   @u      �!      k��H;?���˕��^�@   res://.import/board.svg-0137e6d6049b73f2db6de45c8e7f9a7e.stex   ��      Z|      g�v���Wc�����x�3<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexX      �      �Q!����|M�@   res://.import/position.svg-baaa077245867a1ec36c25ad5648cc01.stex�     E      ���Q��E1�=��%D   res://.import/white_piece.svg-a88235d70f9f00a867e89af0c37295ab.stex �           �#/�F����\:��   res://Area2D.gd.remap   p,     !       d1 Ok�k�:�U���h   res://Area2D.gdc�      �      ���P1�.�7@��;I�L   res://Board.gd.remap�,             /�bߐ��(�u��%��   res://Board.gdc �	             ����p]S��D�ɹ��   res://Board.tscn�      :	      q�?�$@_K��69   res://Game.gd.remap �,            b3`���ƀ��YPM>   res://Game.gdc  �            ���F��7S�Z6��@   res://Game.tscn �3      �      �|�S	�����wH�?   res://Piece.gd.remap�,             MR�Z�0��q�l��8E5   res://Piece.gdc �9      b      +��5�G�=�h@��Y�   res://Piece.tscn >      �      �/��ZN��ow�RW�:�   res://Position.gd.remap  -     #       咏�6
�]F��   res://Position.gdc  C      H      �O�o�cBv��v��8�   res://Position.tscn `G      �      ��$���hG�h_��   res://default_env.tres  �M      
      �?�թ+Ev�/h�!b�   res://icon.png  0-     �      �~dg`!����I�҃   res://icon.png.import   �e      �      V,��V�z������&�$   res://images/black_piece.svg.import �r      �      ������D����    res://images/board.png.import   �      �      �Op�
���n���)+ͨ    res://images/board.svg.import        �      nE.�v�3A5���!��    res://images/position.svg.import      �      Hvo�i�t�4��X�$   res://images/white_piece.svg.import �)     �      �۲��.3)�,��   res://project.binary�:     �       P���mݳ �~#�5��GDSC   
      
   -      ���ׄ�   ������������Ҷ��   �������ׄ�������������Ҷ   ���׶���   ������������Ӷ��   ��������������������Ŷ��   ����������Ķ   ���������¶�   ����Ķ��   ����������ڶ                piece_entered                                              #      $   	   +   
   5TTB�  TT3�  L�  MR�  =�  �  LMHI�  =�  �  P�  LMP�  �  �  �	  L�  N�  MT[   GDSC   	         3      ���ӄ�   �����������Ҷ���   �����������������嶶   ��������������������Ҷ��   ��������������������Ҷ��   ������������������������Ҷ��   �����������Ķ���   �������ض���   ����������ڶ                         player_moved                                     	      
         	      
                                             (      )      5TTTB�  TTTTTTT<�  TTT=�  �  T=�  �  TT3�  L�  N�  MR�  �  �  L�  N�  N�  M[[gd_scene load_steps=3 format=2]

[ext_resource path="res://Board.gd" type="Script" id=1]
[ext_resource path="res://Position.tscn" type="PackedScene" id=2]

[node name="Board" type="Node2D"]

script = ExtResource( 1 )
_sections_unfolded = [ "Transform", "Z Index" ]
__meta__ = {
"_edit_horizontal_guides_": [ 53.8743 ]
}

[node name="top_left" parent="." index="0" instance=ExtResource( 2 )]

[node name="top_middle" parent="." index="1" instance=ExtResource( 2 )]

margin_left = 128.0
margin_right = 256.0

[node name="top_right" parent="." index="2" instance=ExtResource( 2 )]

margin_left = 256.0
margin_right = 384.0

[node name="center_left" parent="." index="3" instance=ExtResource( 2 )]

margin_top = 128.0
margin_bottom = 256.0

[node name="center_middle" parent="." index="4" instance=ExtResource( 2 )]

margin_left = 128.0
margin_top = 128.0
margin_right = 256.0
margin_bottom = 256.0

[node name="center_right" parent="." index="5" instance=ExtResource( 2 )]

margin_left = 256.0
margin_top = 128.0
margin_right = 384.0
margin_bottom = 256.0

[node name="bottom_left" parent="." index="6" instance=ExtResource( 2 )]

margin_top = 256.0
margin_bottom = 384.0

[node name="bottom_middle" parent="." index="7" instance=ExtResource( 2 )]

margin_left = 128.0
margin_top = 256.0
margin_right = 256.0
margin_bottom = 384.0

[node name="bottom_right" parent="." index="8" instance=ExtResource( 2 )]

margin_left = 256.0
margin_top = 256.0
margin_right = 384.0
margin_bottom = 384.0

[connection signal="player_moved" from="top_left" to="." method="_on_Position_player_moved"]

[connection signal="player_moved" from="top_middle" to="." method="_on_Position_player_moved"]

[connection signal="player_moved" from="top_right" to="." method="_on_Position_player_moved"]

[connection signal="player_moved" from="center_left" to="." method="_on_Position_player_moved"]

[connection signal="player_moved" from="center_middle" to="." method="_on_Position_player_moved"]

[connection signal="player_moved" from="center_right" to="." method="_on_Position_player_moved"]

[connection signal="player_moved" from="bottom_left" to="." method="_on_Position_player_moved"]

[connection signal="player_moved" from="bottom_middle" to="." method="_on_Position_player_moved"]

[connection signal="player_moved" from="bottom_right" to="." method="_on_Position_player_moved"]


      GDSC   /      U  �     ���Ӷ���   ����������ض   �����϶�   ���������������ض���   �������������������ƶ���   �����������Ķ���   �������¶���   ����Ҷ��   ��������Ӷ��   ����������϶   ���������Ӷ�   ��������¶��   ����������������������Ķ   ����������¶   ������������Ӷ��   �����������¶���   ����������������������۶   ����������¶   ������������Ӷ��   �����������¶���   ����������������������¶   ������������������������Ӷ��   �����������������������¶���   ��������������������ƶ��   ����������������������ض   ��������������������������¶   ���������ض�   �������������ض�   ����������������ض��   ����������������ض��    ����������������������������Ӷ��   ������������������ض    ���������������������������¶���   �����������������ض�   ��������������ض    �����������������������������¶�   ����������������ض��$   �������������������������������Ӷ���    ������������������������������¶    �����������������������������¶�   ����������������ض��$   �������������������������������Ӷ���    ������������������������������¶   �����������������Ӷ�   �������ض���   �����������������ض�   ���������������������Ҷ�      black         top_left   
   top_middle     	   top_right                      center_left       center_middle         center_right      bottom_left       bottom_middle        bottom_right      Player         wins!        white                                                       	      
               $      %      &      '      (      5      B      O      P      `      c      f      i      j      q      r      s      t      u      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3      4     5     6     7     8     9     :     ;     <   )  =   6  >   7  ?   G  @   J  A   M  B   P  C   Q  D   X  E   Y  F   Z  G   [  H   \  I   i  J   v  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e     f     g     h     i   .  j   1  k   4  l   7  m   8  n   ?  o   @  p   A  q   B  r   C  s   P  t   ]  u   j  v   k  w   {  x   ~  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �   (  �   ,  �   -  �   0  �   1  �   8  �   9  �   :  �   ;  �   @  �   A  �   I  �   Q  �   R  �   Z  �   ^  �   _  �   b  �   c  �   j  �   k  �   l  �   m  �   n  �   o  �   t  �   u  �   }  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �     �   !  �   "  �   #  �   $  �   )  �   *  �   2  �   :  �   ;  �   C  �   G  �   H  �   K  �   L  �   S  �   T  �   U  �   V  �   W  �   \  �   ]  �   e  �   m  �   u     v    �    �    �    �    �    �    �    �  	  �  
  �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �        !    "    #    $    %    &    '    (  #  )  ,  *  -  +  /  ,  5  -  =  .  >  /  B  0  K  1  L  2  N  3  T  4  \  5  ]  6  a  7  j  8  k  9  m  :  s  ;  {  <  |  =  �  >  �  ?  �  @  �  A  �  B  �  C  �  D  �  E  �  F  �  G  �  H  �  I  �  J  �  K  �  L  �  M  �  N  �  O  �  P  �  Q  �  R  �  S  �  T  �  U  5TT=�  TT3�  LMR�  �  �  �  T3�  LMR�  1�  TT3�  L�  MR�  �  �  �  �  =�  S�  P�  L�  MP�	  �  =�
  S�  P�  L�  MP�	  �  =�  S�  P�  L�  MP�	  �  �  &L�  �  �
  �  �  �  MR�  1�  �  (R�  1�  TT3�  L�  MR�  �  �  �  �  =�  S�  P�  L�  MP�	  �  =�  S�  P�  L�  MP�	  �  =�  S�  P�  L�  MP�	  �  �  &L�  �  �  �  �  �  MR�  1�  �  (R�  1�  TT3�  L�  MR�  �  �  �  �  =�  S�  P�  L�	  MP�	  �  =�  S�  P�  L�
  MP�	  �  =�  S�  P�  L�  MP�	  �  �  &L�  �  �  �  �  �  MR�  1�  �  (R�  1�  TT3�  L�  MR�  �  �  �  �  =�  S�  P�  L�  MP�	  �  =�  S�  P�  L�  MP�	  �  =�  S�  P�  L�	  MP�	  �  �  &L�  �  �  �  �  �  MR�  1�  �  (R�  1�  TT3�  L�  MR�  �  �  �  �  =�
  S�  P�  L�  MP�	  �  =�  S�  P�  L�  MP�	  �  =�  S�  P�  L�
  MP�	  �  �  &L�
  �  �  �  �  �  MR�  1�  �  (R�  1�  TT3�  L�  MR�  �  �  �  �  =�  S�  P�  L�  MP�	  �  =�  S�  P�  L�  MP�	  �  =�  S�  P�  L�  MP�	  �  �  &L�  �  �  �  �  �  MR�  1�  �  (R�  1�  TT3�  L�  MR�  �  �  �  �  =�  S�  P�  L�	  MP�	  �  =�  S�  P�  L�  MP�	  �  =�  S�  P�  L�  MP�	  �  �  &L�  �  �  �  �  �  MR�  1�  �  (R�  1�  TT3�  L�  MR�  �  �  �  �  =�  S�  P�  L�  MP�	  �  =�  S�  P�  L�  MP�	  �  =�  S�  P�  L�  MP�	  �  �  &L�  �  �  �  �  �  MR�  1�  �  (R�  1�  TT3�  L�  MR�  �  �  �  �  =�  �  �  �  =�  �  L�  M�  =�  �  L�  M�  =�  �  L�  M�  �  &L�  �  �  MR�  �  �  �  �  1�  TT3�  L�  MR�  �  �  �  =�  �  �  �  =�  �  L�  M�  =�  �  L�  M�  �  &L�  �  MR�  �  �  �  �  1�  TT3�   L�  MR�  �  �  �  �  =�  �  �  �  =�  �  L�  M�  =�!  �  L�  M�  =�"  �  L�  M�  �  &L�  �!  �"  MR�  �  �  �  �  1�  TT3�#  L�  MR�  �  �  �  =�  �  �  �  =�$  �  L�  M�  =�  �  L�  M�  �  &L�$  �  MR�  �  �  �  �  1�  TT3�%  L�  MR�  �  �  �  �  �  =�  �  �  �  =�$  �  L�  M�  =�  �  L�  M�  =�"  �  L�  M�  =�  �  L�  M�  �  &L�$  �  �"  �  MR�  �  �  �  �  1�  TT3�&  L�  MR�  �  �  �  =�  �  �  �  =�$  �  L�  M�  =�!  �  L�  M�  �  &L�$  �!  MR�  �  �  �  �  1�  TT3�'  L�  MR�  �  �  �  �  =�  �  �  �  =�(  �  L�  M�  =�  �  L�  M�  =�"  �  L�  M�  �  &L�(  �  �"  MR�  �  �  �  �  1�  TT3�)  L�  MR�  �  �  �  =�  �  �  �  =�(  �  L�  M�  =�  �  L�  M�  �  &L�(  �  MR�  �  �  �  �  1�  TT3�*  L�  MR�  �  �  �  �  =�  �  �  �  =�(  �  L�  M�  =�!  �  L�  M�  =�  �  L�  M�  �  &L�(  �!  �  MR�  �  �  �  �  1�  TT3�+  L�  N�,  MR�  �  �  &�,  �  R�  =�  �  L�  M�  �  &�  R�  �7  L�  N�  N�  M�  �  0�  '�,  �  R�  =�  �  L�  M�  �  &�  R�  �7  L�  N�  N�  M�  �  0�  '�,  �  R�  =�  �   L�  M�  �  &�  R�  �7  L�  N�  N�  M�  �  0�  '�,  �  R�  =�  �#  L�  M�  �  &�  R�  �7  L�  N�  N�  M�  �  0�  '�,  �  R�  =�  �%  L�  M�  �  &�  R�  �7  L�  N�  N�  M�  �  0�  '�,  �  R�  =�  �&  L�  M�  �  &�  R�  �7  L�  N�  N�  M�  �  0�  '�,  �	  R�  =�  �'  L�  M�  �  &�  R�  �7  L�  N�  N�  M�  �  0�  '�,  �
  R�  =�  �)  L�  M�  �  &�  R�  �7  L�  N�  N�  M�  �  0�  '�,  �  R�  =�  �*  L�  M�  �  &�  R�  �7  L�  N�  N�  M�  �  0TT3�-  LMR�  �  �  &�  R�  �  �  �  '�  �  R�  �  TT3�.  L�  N�,  MR�  �+  L�  N�,  M�  �  �-  LMT[             [gd_scene load_steps=4 format=2]

[ext_resource path="res://Game.gd" type="Script" id=1]
[ext_resource path="res://Board.tscn" type="PackedScene" id=2]
[ext_resource path="res://Piece.tscn" type="PackedScene" id=3]

[node name="Game" type="Node" index="0"]

script = ExtResource( 1 )

[node name="Board" parent="." index="0" instance=ExtResource( 2 )]

position = Vector2( 304, 100 )

[node name="BlackPiece" parent="." index="1" instance=ExtResource( 3 )]

margin_left = 200.0
margin_top = 128.0
margin_right = 264.0
margin_bottom = 192.0

[node name="BlackPiece2" parent="." index="2" instance=ExtResource( 3 )]

margin_left = 200.0
margin_top = 256.0
margin_right = 264.0
margin_bottom = 320.0

[node name="BlackPiece3" parent="." index="3" instance=ExtResource( 3 )]

margin_left = 200.0
margin_top = 384.0
margin_right = 264.0
margin_bottom = 448.0

[node name="WhitePiece" parent="." index="4" instance=ExtResource( 3 )]

margin_left = 730.0
margin_top = 128.0
margin_right = 794.0
margin_bottom = 192.0
color = "white"

[node name="WhitePiece2" parent="." index="5" instance=ExtResource( 3 )]

margin_left = 730.0
margin_top = 256.0
margin_right = 794.0
margin_bottom = 320.0
color = "white"

[node name="WhitePiece3" parent="." index="6" instance=ExtResource( 3 )]

margin_left = 730.0
margin_top = 384.0
margin_right = 794.0
margin_bottom = 448.0
color = "white"

[connection signal="player_moved" from="Board" to="." method="_on_Board_player_moved"]


          GDSC         &   �      ������ڶ   ����Ķ��   ������������Ӷ��   ����������������   ������������������Ӷ   ������������������Ӷ   �����϶�   �����������������Ķ�   �����Ӷ�   ����������Ӷ   ����������������ض��   ����   ��������Ӷ��   ������������׶��   �������ض���   ��������������������      black�$	      res://images/black_piece.svg      res://images/white_piece.svg                white             2                          	      
                           	      
   "      #      )      ,      -      3      7      B      H      L      W      X      `      a      b      c      k      t            �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   5TT:=�  TT=�  T=�  TTT=�  �A  L�  MT=�  �A  L�  MTT3�  LMR�  =�  �  �  &�  R�  �  �  �  �  �  L�  N�  N�  M�  '�  �  R�  �  �  �  �  �  L�  N�  N�  M�  �  S�  P�	  L�  M�  �  �  �  �  �
  P�  LM�  �  P�  �  L�  M�  �  P�  �  L�  N�  MTT3�  L�  MR�  �7  L�  M�  �  �  �  �  L�  M�  �  1T[              [gd_scene load_steps=4 format=2]

[ext_resource path="res://Piece.gd" type="Script" id=1]
[ext_resource path="res://images/black_piece.svg" type="Texture" id=2]

[sub_resource type="CircleShape2D" id=1]

custom_solver_bias = 0.0
radius = 30.6193

[node name="Piece" type="Control"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = -32.0
margin_top = -32.0
margin_right = 32.0
margin_bottom = 32.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
script = ExtResource( 1 )
_sections_unfolded = [ "Margin", "Material", "Rect", "Visibility" ]
color = "black"

[node name="Sprite" type="Sprite" parent="." index="0"]

position = Vector2( 32, 32 )
texture = ExtResource( 2 )
_sections_unfolded = [ "Transform" ]

[node name="Area2D" type="Area2D" parent="." index="1"]

position = Vector2( 32, 32 )
input_pickable = true
gravity_vec = Vector2( 0, 1 )
gravity = 98.0
linear_damp = 0.1
angular_damp = 1.0
audio_bus_override = false
audio_bus_name = "Master"
_sections_unfolded = [ "Transform" ]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D" index="0"]

shape = SubResource( 1 )


               GDSC         '   �      ������ڶ   �����������Ҷ���   ���Ӷ���   ����������϶   ���������������������ⶶ   �����϶�   �������Ӷ���   ������������׶��   �������ض���   ����Ӷ��   ����������ض   ����Ķ��   ��������׶��   ���׶���   ������������ض��   �������������������ض���   �������ׄ��������������Ҷ���   ����������Ķ   ����������ڶ   ���Ӷ���   �������ׄ������������Ҷ�   ���׶���                 
   /root/Game              player_moved                               
                     	      
                     $      %      ,      -      6      7      >      ?      @      L      O      P      Y      Z      d      e      l      m      n       r   !   }   "   ~   #   �   $   �   %   �   &   �   '   5TTB�  TT=�  TTT=�  TTT<�  �  L�  N�  MTT3�  LMR�  �  �  �  L�  MTT3�  L�  N�	  MR�  �  =�
  �  P�
  �  �  �  &�
  �	  P�  �  R�  1�  TT3�  L�  N�  MR�  �  �  P�  P�  �  TT3�  L�  MR�  �  �  �  �  �  �  L�  N�  NP�  MTT3�  L�  MR�  �  �  �  T[        [gd_scene load_steps=5 format=2]

[ext_resource path="res://Position.gd" type="Script" id=1]
[ext_resource path="res://images/position.svg" type="Texture" id=2]
[ext_resource path="res://Area2D.gd" type="Script" id=3]

[sub_resource type="RectangleShape2D" id=2]

custom_solver_bias = 0.0
extents = Vector2( 62.1064, 61.7746 )

[node name="Position" type="Control"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_right = 128.0
margin_bottom = 128.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
script = ExtResource( 1 )
_sections_unfolded = [ "Rect" ]

[node name="Sprite" type="Sprite" parent="." index="0"]

position = Vector2( 64, 64 )
texture = ExtResource( 2 )
_sections_unfolded = [ "Transform" ]
__meta__ = {
"_edit_lock_": true
}

[node name="Area2D" type="Area2D" parent="." index="1"]

position = Vector2( 64, 64 )
scale = Vector2( 2, 2 )
input_pickable = true
gravity_vec = Vector2( 0, 1 )
gravity = 98.0
linear_damp = 0.1
angular_damp = 1.0
audio_bus_override = false
audio_bus_name = "Master"
script = ExtResource( 3 )
_sections_unfolded = [ "Transform" ]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D" index="0"]

scale = Vector2( 0.5, 0.5 )
shape = SubResource( 2 )
_sections_unfolded = [ "Transform" ]

[connection signal="area_entered" from="Area2D" to="Area2D" method="_on_Area2D_area_entered"]

[connection signal="area_exited" from="Area2D" to="." method="_on_Area2D_area_exited"]

[connection signal="piece_entered" from="Area2D" to="." method="_on_Area2D_piece_entered"]


           [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

radiance_size = 4
sky_top_color = Color( 0.0470588, 0.454902, 0.976471, 1 )
sky_horizon_color = Color( 0.556863, 0.823529, 0.909804, 1 )
sky_curve = 0.25
sky_energy = 1.0
ground_bottom_color = Color( 0.101961, 0.145098, 0.188235, 1 )
ground_horizon_color = Color( 0.482353, 0.788235, 0.952941, 1 )
ground_curve = 0.01
ground_energy = 1.0
sun_color = Color( 1, 1, 1, 1 )
sun_latitude = 35.0
sun_longitude = 0.0
sun_angle_min = 1.0
sun_angle_max = 100.0
sun_curve = 0.05
sun_energy = 16.0
texture_size = 2

[resource]

background_mode = 2
background_sky = SubResource( 1 )
background_sky_custom_fov = 0.0
background_color = Color( 0, 0, 0, 1 )
background_energy = 1.0
background_canvas_max_layer = 0
ambient_light_color = Color( 0, 0, 0, 1 )
ambient_light_energy = 1.0
ambient_light_sky_contribution = 1.0
fog_enabled = false
fog_color = Color( 0.5, 0.6, 0.7, 1 )
fog_sun_color = Color( 1, 0.9, 0.7, 1 )
fog_sun_amount = 0.0
fog_depth_enabled = true
fog_depth_begin = 10.0
fog_depth_curve = 1.0
fog_transmit_enabled = false
fog_transmit_curve = 1.0
fog_height_enabled = false
fog_height_min = 0.0
fog_height_max = 100.0
fog_height_curve = 1.0
tonemap_mode = 0
tonemap_exposure = 1.0
tonemap_white = 1.0
auto_exposure_enabled = false
auto_exposure_scale = 0.4
auto_exposure_min_luma = 0.05
auto_exposure_max_luma = 8.0
auto_exposure_speed = 0.5
ss_reflections_enabled = false
ss_reflections_max_steps = 64
ss_reflections_fade_in = 0.15
ss_reflections_fade_out = 2.0
ss_reflections_depth_tolerance = 0.2
ss_reflections_roughness = true
ssao_enabled = false
ssao_radius = 1.0
ssao_intensity = 1.0
ssao_radius2 = 0.0
ssao_intensity2 = 1.0
ssao_bias = 0.01
ssao_light_affect = 0.0
ssao_color = Color( 0, 0, 0, 1 )
ssao_quality = 0
ssao_blur = 3
ssao_edge_sharpness = 4.0
dof_blur_far_enabled = false
dof_blur_far_distance = 10.0
dof_blur_far_transition = 5.0
dof_blur_far_amount = 0.1
dof_blur_far_quality = 1
dof_blur_near_enabled = false
dof_blur_near_distance = 2.0
dof_blur_near_transition = 1.0
dof_blur_near_amount = 0.1
dof_blur_near_quality = 1
glow_enabled = false
glow_levels/1 = false
glow_levels/2 = false
glow_levels/3 = true
glow_levels/4 = false
glow_levels/5 = true
glow_levels/6 = false
glow_levels/7 = false
glow_intensity = 0.8
glow_strength = 1.0
glow_bloom = 0.0
glow_blend_mode = 2
glow_hdr_threshold = 1.0
glow_hdr_scale = 2.0
glow_bicubic_upscale = false
adjustment_enabled = false
adjustment_brightness = 1.0
adjustment_contrast = 1.0
adjustment_saturation = 1.0

            GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�  tIDATx��{p�U�����#�t��y�@y@�	��D�8;#ಳ���S3���FJ�*�-�]fQ�qx�K��B��$�y����o�AB:�n���U����{�=�|����ۢ`�<<^? �V����.%!L��(�K���m�e5p,� ZD��y x�~��h�=#@u�48��n����@��1��Z�^��$�} j��V��R!�tK��/�"$��^�>��d�=R�����% �7�J�>!Im�	�Ԛ��x !$Tj:c�DB��������4BSd4h ��IH*���x �Tj��$ ����I:��@�J�3�U߅�R���N%-�B�A �V�u�it���J@�7������I � B��В`b��b�3�}��bg��b,	���U ����,̞2�IwR�3!����}���ưm~��1-�����P~�������49�Dϸ;�pD��L徱�!QV�ƻ{�8\�¸O�N�w��[���-�Ⱥ��<�`�0+w����,���u�$�n��ɳ�q�7�������E�ֲ�������w����͜1Cx����Kouk�O̠�dӑx�2��?P��3�ә~GcF����+hs��s\w:�&�&)���w����n���2�r()�'{���!vJ����Ql8T��/wk�����=U,~�I�f�MO��;\�N��Z��@�:[����]��Z������-G�¶�ym�"�h�24����7����[��{:��h������*�S�7}ċ�:���t��Վ�ew���#^�<�u2S�-�LM�y[�KfW=��^{�1���=�8ߝ6�݇������p����,|��&�MU���Ǝ�鋊������sOSR��ʷ6����L����0i�w ��}�xsC�rŨiO) &������i�p�C����/�S����>�MIQ9Y��e5�%Rn���%�ܒ��?�s����OL��?���ƤS�	�������?�(����)3�����x�Lv��"k�U��T#?�7��fݏ�d��i闁})��_���6���Q���geY����U'բg�ܙ��7���}��s�%���P��������n�݌�'S���y���d��SQ����\������j���4^j۾k�9	.[<I�a�S=��ht�t��[==��
+��BRiX�xn�r":`������+il��il���+W���)%�Ft���t�;�l��!�
����y��Y��Et@C��L��Iy���o3��Rȴih����?�MYEK��a3i��@b3iY2-���>�xwĺ
���o֡�^x0?�J$/<��FR��o�
�_@����K��vwg'SZ�wJ�VSZh���d^[�������F���e�3HO2�ZG��xr\�YV�&-�Ml=Vω����h)�Lb��t�N����xm��5rb5��ç{��u,`�k{M�Z�Z^�;�������M����[�n,�5�$���d# ��Iz������������2��xL�`oy�%�ydX��={�E1g�#�zx67ld��lF�%�m���'51�y�ȴD�O�fㆍ�zx6sf?¢��8{�,V#KJ�bQ�W��3��L����e�ϗQYy �������}{�:���Q����%�^PBqfR����۷�7^��3	RYy��?_���e��d����3��a�&�������ԣ|׮�d��<מ�$	$I�kO�)w��]�z.aMMM���#�`Xr�����+�O�N�\�����6��ËV~���WsG���v@c���]��撗��{)I3g��pU�)��UfΜ�$uW1/?���\�_v�%>�KZ��O�Q���rJKKIM�SXX����m���Tc�2w�j�m��|�/),,$5�N���X��+���C��$EO7�����iy����"�����h�6��m���~����\����ҫ�bԪQ�3;X��WT6��o��e�+������0hT��Z�Z"�v��"�+�Ŏ���	�
k�T�fOV�O@[�F��٠' �i<@PVX�eM�r��y#�����I�#@��%C�Q�N�ˏ�����]��OyC;m�9J���OK�f�b3i����L���'4������kvr�Çդ%+�Ș��nuZ=���z�Q�aaL���r���-����.��ǊI�.(����p�9��ΠY�ރ��i8Py�w�Vu{f���g�ΨtK���?�G�-��mrA
���|P����[x�J.?-����ߓM��!}X�Q;  ˨U=á�+J�9<gZѫ%�aBU�$H��[��owV��㟦�R���J�aW�j	�J����uԨ�`�e5QO�m�.����b���]^j���zW���U5�\W���j.�P�$��E���4W^jb���a5ii�� 5�P^]��9��;��Cq��\`p����AZ��+/�.�BWً�BH2j0i�u����+#�9s��O{���{��d��ߡ0�������'eq�e��ZL:5&��I����D���Nez���.��p�H6ki�hl���q���|A\� ��~v�i۾0�B��Ț#'�5+��Q�V���.����G���o��W��I�A��?�>�0꣱.|� /��DA���g �ƌ�����D^Y��O�%�epǾcd���x�L�*�W�����hQK��^���v^�`;���}�����`�%O�&�n�w;+8Zۿ��2&+�N�%�f⵵[X��O1�P����� ZC���ՔU�0�<Z2���8}.�6:���a6M��'����ʲ�ֲm�����Keԓ`84j5ߛu?���5�Ls���O5r�����mx�Oe�E��(L�P��Ĕ�vR���;Y���������]�`�ЅZ�b�]�̚2����U*�BeSU�\Էxhl������㗑C
mW��YT���Ua1h��Ǟ�'�j`� �'��AY��c����9RFP�q��ע�i(�Ϧ8?���3��"����h������q�������0�G"�;B���8x�O���L�Q��b#-�J�لѠC-IX-��rG�9�����t���BC� �=���VP�aVe�~3���o������@���SP�
� !y��m᪭
���� �o�;@���V�߹]�ZQ9���M���$��(�,	i�w{����ֿj'�� ^g�����U�̑ �j��ɠ�<(J!$��c��A�Og��n��PB�;��)!IV:P���V�g�>�*���d�Ƿ�`�-1u>�ۇ*=o n�O��Rp�9�j�P=B�>�������w���
��"��eY�Q�Ѩ��1>��g�    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"

[deps]

source_file="res://icon.png"
source_md5="ae7e641067601e2184afcade49abd283"

dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]
dest_md5="84511021bbc8c9d37c7f0f4d181de883"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST<   <           
  PNG �PNG

   IHDR   <   <   :��r  	�IDATh�͚m�eE��r���e�q���-%
K�
)�c�O!"�fj�5�
�>��!","�(D�d��L$�\���
.њ�����sf������;���>���a8s�=/����g�*�������h4J�]�v�ze-����
 k��(Z�n-J)P
�����3g��޹��}���=th���Eo����w��@Xk���:��	|�s�5�
c̕�Qc��J����K9p����ֽ�<��#XBw�pSe�A[U�����Z��1Xk�v�1h�R�uO*���9��hI�9�9��[<��Zk����ջlU����J�5^�|
��ݚw�Cx\)�������ډ��ǟxb�A�R�ƹ����q4Y����ޭ�n](҇��e���jZ�;F��+k[c� ���<���q��Ki8J���mU�`�c�ݶ�t�5��c��\әy��i��C ��w�o�/�L�S�N�ڶ�{w{��gھ���4��e���5�J)��j���/�B��g4,�]��UŨ��F�k����I]����y���<~c�yP)�'%���Ip�F��;��j4b�AG��Z}���W��֞�*��.��r�-=�~�/��ǀ���)��cn�)H��p_n�)�eA-ZL��{WWV����9��nX�|�>^z�e 산��� 5��5%L[eN�>���3�;Z	����x�q�M������;��9�Ǐ�@1�ˁ'#,��E4L��N�u@ɧ|�r�y�A�Z�i����)�o�=x���5�Fk�����3ז�|	�
S���ޣ;'	��=ޘ�[��'O�
<�k��	�K���B�I�x޳�B(i�¼��(�&-�)���}k�ƌ�WV�z���� {���x����:�"윇��{� �ʦ�To�2�%�pp�����o������� p�v�KX����
�5%�� ��tm@�&/L�h=���og��,a��X;��v�ρ���v��KȬCҵ�����/uD��1�ń�Wr�0Z�w�ĉw�w��elm�V�Ssa�&#l��p���Q�w�":"��9"��]�������VW۩���
��<��P��������{�s8稛��izߔ.֕�s�;{��x��S�f�:p=�����;�f`����k��5^�#��`���Z����n��iQX	1^����up��9G��6uMS��M�jڹ��t C�h�ٓo��/^��������QAJ�J�^�LtA��Y��?�^Hڳ�N��Z�4',�M��k�1Yк�%fO�^hyF�����k46�Ǩٺ3��_YoP�aY��R�i�8=����,
�b�3����֭�v{)f������uJ'�wCI�	:����>2�L� ^�&��xG��L����d��'i�V�i�)�	��2sS�!<��~>j��,>UL"�����S�xOO���JH�IF쐮#���.^��������eas��q3`�*NB�F¦�X�o)�׼ ��Y�L]��V��,�s�u��i�\���E��-���s�&��)D撦CWI�+6��JF�G�u.�����1�.�J�i��B���̤7�����΢q�̵�Өh|�n׸����A��Lb�X욦������x�� C�e��ԤK	}泱�)3��K�n@΅�֋�K�Z&+��KG�!����ŵ�fz:��c����:*������<�_�	q�_K�=�ӿ�w�1��0���,�,�t�}
Z�� �n���g�.t�M�ۭiE�\dG�p�:�����/���bݲӾy>�>+Fh�<�g��2���&��L��4M3�9p�a/��p��̸���MӜ �G�n%p��׏)�����,��|ژ�$���:��,��&�m50����������w�Y�#ײ|�\!˥�s4u�7	�W�H]m5t4�kX̀�1	8%XK2R�u�i�Q�)��?��j�(ݢ��&��L;�|�vX*Iox*��-��]�9&�C�	B�+�)2w�+#tq.ݙs��;;}�p��O��̞�Dj���\�R&ؒQ]����_~�C���%�w�%iO8�p\l�9��Rsn����U�����q�j�����+#)`Dj��H�ƹ�`�HO�<|l[I�7Is��X<a��V�m��l�4���/͖�<Ŭ�o�D�˷Q{�3��IQ�B�ΓCL7�.zQJ�T�Z�u0Ƥ��{�s��.�Ӵ��x�b��g�gQ�(w_��l9��L䧗@�-���XؔX��K b�r�f��Q6hgS�\����e��|����޸U�Qv�/����-O�D��% h������I�hx�@'������7+c�{��-�X������;h7�O���O.�b�v�^�[y���ȱ)��&�_�_g9��3�C�n��W�5|���v����h�ڥ�W����ِ�~̿���    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/black_piece.svg-7411fb5b31f1ccdca611018e48bda5f0.stex"

[deps]

source_file="res://images/black_piece.svg"
source_md5="4e2e8c710c09239378eb11d8626d96eb"

dest_files=[ "res://.import/black_piece.svg-7411fb5b31f1ccdca611018e48bda5f0.stex" ]
dest_md5="0a7f30bb833afd884a4f77b2cd46fb02"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST�  �          �!  PNG �PNG

   IHDR  �  �   ���    IDATx���?�]W�����f�#C)��D�R E���Hi讐(xP=�ӦM� t�
	!!���[DrB
�q,Q�k��9�����9{�����Y{��u�������/>�����/���/~  �C_��������zꩧ����qppP{&�)ݻw/��⋸x�b\�x��8 |��K/��̧�~���޽�|�I|��_� ܹs'�y�8<<�'�|��8 S�׿������.\�x��=���q�ʕ�{�n���q�޽J# @|�A���;q���c�""B4 0�[�n�?��8<<�+W��vi�a���n|������3~��z���7n�{��>�l���K�����o�7oތ˗/�s�=��#��~�D�G}�����͛��o�O<Qth���7��?����$~���`
���Z��׿�k׮�믿����c�\8�ppp?���G?�Q���������駟  Jy������E\�v-���?�3�<���ǂ9"�����V4 0�����sϝz��`��8<<�  g�X�8#�#D3  c�7�#�	�� ���r��!� ���X��1�#D3  }Z�{s�h �/kc9b�`��  �!E,G,�� @�R�r��`��  �)e,G��� @[R�r��`��  �!G,G$�� @]�b9"Q0G�f  ���	�9B4 PV�X�H�� �2J�rD�`��  �U*�#2s�h  ����1�#D3  i�����!� H�F,G�� �:�b9�P0G�f  ����9B4 ��ڱQ8�#D3  �i!�#*s�h �l��rD�`��  l�R,GT�� �q��rD�`��  <�b,G4�� `v��rD#�!� f�r,G4�� `6��rDc�!� f�C,G4�� `t��rD��!� F�S,G4�� `4��rD��!� F�c,Gt�� �w��rD'�!� z�s,Gt�� �7��rDg�!� z1B,Gt�� �u��rD��!� Z5R,Gt�� �5��rD��!� Z1b,G�� ��Qc9b�`��  ���s�h (m�X�,�#D3 @)3�rĀ�!� r�%�#�� ��L�1p0G�f ��f����9B4 �2c,GL�� `�Yc9b�`��  K��s�h ���1Y0G�f �]����� p��Ȕ�!� N#���6�#D3 �Ib�qSs�h ���M�� @,�N0I4 ��g�G�f `6b�|��� �B,�F0o!��щ��	�S�f `Tby?��� �Xޟ`>�h F!���;� @���r�yG� �X^G0�A4 ���	�=�f �b9���h Z'����f �Ub9-���h Z#���+�f �b9���h j���DD3 P�X�K0'$����r~�91� �"����f  7�\�`�D4 ���sF� HM,�'�3� @*b��\�h ����BD3 ��X�K0$��}���sa� ؕXn�`�@4 ���̕�f �4b�-��"� �$��#�+� ��Xn�`n�h �r�s#D3 �K,�M07D4�|�r�scD3 �C,�A07H4���r?s�D3 �K,�E07L4�x�rs�D3 �C,�I0w@4@��r�s'D3 �K,�M0wD4@�r�sgD3 �C,�A0wH4@���8s�D3 �K,�E0wL4@{��xs�D3 �C,�I0@4@}by\�y� ��c�� P�X�`�h�r���D3 �'��!�%� �<�<0� ������f HG,�I0O@4�zby^�y� ��s�� �?��`��h�݉e"�D3 �O,�!�'%��tb����D3 <N,s�`��h�G�2�fD3 �X�t���� �M,s��C���e�#�9F40��.3�� �@,�+��V����e�!�9�h`Db�}	f�$��Xf	�̹D3 #�,%�ىh�gb�53;� �H,��`f/����eR��M4��L*��ED3 -ˤ$�YL4�"�Lj��UD3 -�� �YM4��L.��$D3 5�er�$#��A,��`&)�@Ib�3ɉf J˔"��B4��X�$�L6���2�	f�� �$��A0��h �L-��"D3 k�ej�#�XB,S�`�(��>�2-�'�؅X���*D3 g˴D0S�h`�Lk3U�f �˴H0S�h B,�.�LD3���2-�4C4�I,�:�LSD3�\�2=�4G4�A,��L�D3���2=�4K4�I,��L�D3�X�2=�4O4�A,�+�LD3@��2=�tC4�I,�;�LWD3@_�2#�tG4�A,3
�L�D3@��2#�tK4�I,3�L�D3@[�2#�tO4�A,3*��D3@]b��	f�!��ˌN03�P�Xf���f�2�2��I4�%���`fX� ��l3C� i�ef$��hHC,3+��D3�:b��	f�!����N03�����	�f�݈ex@03%�p6��f�%���p�`fj��8���LO4< �a;�!��2�N0×D30+�g�p�hf#��|�N��,�2�F0���X��	f8�hF%�a?�� ��шe؟`�s�f`b�̰��N,�r�v$��^�eXG0�D3���	fؓhz!�!��f�ub�̰�hZ%�!-�+�f�5b�̰�hZ!�!�	�f�6��fHD4��e�K0CB�(M,C~��@)b�̐�hr�P�`�LD3��X��3d$����2�'�!3��"����f`-��f(D4K�e�K0CA�ؗX��3&��]�eh�`�
D3p���P�hN#��-�*��Ib�#��2�l�eh�`��f@,C�34B4ü�2�M0CCD3�G,C�34F4�<�2�A0C�D3�O,C?34J4ø�2�E0C�D3�G,C34N4�8�2�I0CD3�O,C�3tB4C��2�M0CGD3�G,C�3tF4C?�2�A0C�D3�O,�83tJ4C��2�E0C�D3�G,�x3tN4C;�2�I0� D3�'�a\�!���c�0��e�`���f(G,�3H4C~b�!�aP���0�͐�X��f�h�t�2�I0�D3�'�a^�&!�a9�s�0��ˀ`�Ɉf؝X"3LI4���2�!�aR�N'���3LL4���2p�`�ɉfxD,�f@4C�e�t������2p�<$���X�#��cD33��.3����2�+�l%��X�!��S�fF$��}	f�L����e`	��K43�,%����fz&��53�3�L��2��`�"��XR���D3=�@*�XD4�2��$���D3-�@j�XE4��� ���D3-�@.�HB4S�Xr�@2���2��`�͔$��3��h���"��,D39�e�$�d#��A,�	f +�LJb�A0ىfR�@-�(B4��Xj�@1��%�2P�`���C,-�@q��]�e���B4s��D0Ոf��@k3P�h�(��H0Չf"�2�.�4A4�M,-�@3D��2�:�4E4�E,=�@sD��2��4I4�M,=�@�D��2��4M4�E,=�@�D��2�+�tA4�M,=�@7Ds��2�;�tE4�E,#�@wDs�20
�tI4�M,#�@�Ds��20�tM4�E,#�@�Ds�20*�A4�%���	f`����N0C�e�e`��h.C,����Ds^b��`�%����l304ќ�Xf$����4�20+�LA4�#���	f`�y��N0S��� ���hލXx@0S�g� �f`Z�y;�p�`�&��� ����D�b`;��Y,�N0|i�h� g� G��b�|���Y�Y,�F0l1z4�e��	f�S��b`?���E�X؟`8�(�,��� ;�=��2�r�`G�F�XXG0졷h� �	f�=��b ��@��,��� ��b -��Bk�,��� +��b ��@�h� �f�DjE�X�K0$T:��2@~� �R�,��� �f�P�`�$W4�e��3@F��Y,�'�2K�b��P��h� �f�B�F�X�K0�o4�e��3@a�F�Xh�`�`[4�����e�v\�= ��6���+�ěo�|�ADD������wb�v�*:������%"B,4���_���>������=Z<8�K�l>��������#"�+_�JT�`.��ߏ/��"""�}�ٸz�jD|�H���A<��o�|�r\�~� s�y�f�����_�|9^|�Ÿp�� ������7nDD�<��`'��_|����?~��_`N�?�=���q���������_��ի��o�O<Q{D�)���[���u[ }ƫ��?��OW�@:������{��#��πk�� -�P�y�Y^z�6 �	f��v=�D4�A0��	~��>�P���E3@]������!��� �����P�`�(U,o�f��3@&�cyC4�%�2������X�X�� ef��J��h�O0$R:�7D3@^� �Z��!��� +Վ����`X��X�� �	f��Z�����`X��X�� �f�=��� ���^byC4�'�v�[,o�f�u3�z�����`8Gﱼ!��� g%�7D3��3�)F������Ũ��!�v'�N=�7D3�n3����h8�`��l��!��&�b�X�� ����f�����`�&��� ������v��8�LI,�M4<"����݈f�30��� �����eD30;�LA,�#���	f`xb9��J0C�i�f`F��X�C4�����r^���`�#����,30�\�hf ��a��:D30:�A,�%���	f�{b���`�&��"��	f�[b�M��`�$��&���f�;b���`�"��"��f�b�O��`� ��&���	f�yby��`�&��"��	f�YbyL��`�$��&���f�9by��`�"��"��f�byN�h�`� ��&���	f�:�L�h�%����2G�f�E��F,��hZ#��*�2g�@K3P�Xf�h�`���C4-�@1b�%D3P�`�ˬ!���3��X&��"����2)�f��d#��A4�	f �LN�(I0ɉeJ�@)�HJ,S�hJ�@2b�D3��`���$���3��X���E0��eZ"��3��X�E�HM0��eZ&���3�7�LD3��`�"��hR����2=��Z�؉X�g�XC0�ˌ@4K	f�Lb���f`	��J,3"��K0[�eF&��}f�1b��f`W�8F,3��B0�ef$���f "�2s��Y3 �!D3p:�����h��01����I�&%��t�8J0Ä�2�O4�&#�aw���0��̀`�I�eXN4��3L@,�z��%�apb��0'�ː�h��f�X�|D3�E0À�2�'�a�#���s�0��f�`�A�e�G4��3@,C}��%��sb�!�aL�:&��=��#��Sb�%�a,�:$��}��!��3b�!�a�:"��?��'��b�%��o�: ����%��qb�!��O�&�a<��#��Qb�%��/�$�a|��!��1b�!���"�a>��'��b�%��m� ����P�X6D3�I0CEb8I4C{3T"��ӈfh�`�
�2p���P�Xv%���
���D3�'���,%��.��e`-��f�L,��f�C0CFbHM4Cy�2�@.��̐�Xr�P�`���2P�h�23$$���D3�'�!��"�!/�	�e�6��fXI,�͐�`��2���	fXH,�͐�`��2�:��fؓXz!�!�{�@oD3�'�aGb�h�u3�@,�Ͱ�`�s�e`���p��F4��3�B,�Ͱ�[�e`t�v'����B4�n3!��وf8�`�/�e`V��&�!�2�h��	f�'�Ͱ�`fjb�8���LK,l'��8�̔�2��D3<"���X؍h�3S� �� ���XXF43;���2�:���	f�'����J034���hfF��a�e�<D3��I,�%���`f8b���,3C� e�ff ��X�C43:���2@]���	f�'�� ��`�kb�-��	f�%��$��`�Kb�m���f�#�� ��`�+b�/��f�!��$��`�b�o���	f�'�� ��`�ib`,��	f�%��$��`�Ib`l���f�#�� ��`�)b`.��f�!��$�i�`�	b`n���	f�� D�f�%��J,p�h�E��j�2 ۈfZ#��B,p�LK3ŉe v!�i�`�(��>D3-�#�XB4S�`������3ىe R��"��J,��h��L6b�D3�	f�� �$�)I0��X��L)����2 %�fJ�$#��A4��`&	�@M���3��e Z ��E0��X�%��3��e Z$�IM0��X�e���3{� �@4��`f/b���fR��L,�#��Z����e z&�YC0s.��D3K	f�$��hf	�̩�2 #��K0��X`d��}f#���hfW��c�2 3��B0�X`F���f"B,07��Y3b B4s:�<9� ��f��� �8��I�yRb N'�9J0OH,��D3�y2b v'���S� �?ь`��X��D����2 �'��%�'� �<'�<0� ����A�e �G4�E0H,@~�y�y0b ��s�� P�h�`�X�zD��� �2 �'��%�;'���yL��cb �#��#�;%��]�y,��Cb �'��!�;#���y��#b �#��'�;!��_��o��b �'��%�'�`��O��ab �#��#�%�`\��/��Ab �'��!�#�`����!b �#��'�!�`^��m��b ��̕�e `C4�I0W$���Ds{s%b 8�hn�`�@, ���̅�e `W���� � �K4�'�� �R��.�\�X ������2 ��h�C0g$���Dsy�9� �"����e  7�\�`NL, ���2sBb (M4�'�� @-�9/���X j����2 �
ќ�`^A, ���	��2 �*ќ�`^@, ����=�e ��9��� �F4�'�w$��^��u��2 �;Ѽ�`>�X F!���g� �hD���)�2 0*Ѽ���X F'�w'�O� �,D�n�b ��h>�`��X f%��&�C, ���M�b �Ѽ���,� �͏�6��2 �v���)�Y, �M4?2]0�e �݈��
f� ��<Q0�e �ef��)�Y, �3s4�b  �Y�y�`�  i����X �c�h2��2 @^3E�p�,� ʘ%��
f� P��<L0�e �:F��!�Y, �5r4w�b ��Fs��,� �2b4w�b �M�Es��,� �6R4w�b ��DsW�,� �2B4w�b �O�Gs�,� ��s47�b `�Fs��,� ��c47�b `L�Es��,� ��S47�b `�DsS�,� ��C47�b `N�Gs�,� ��r4Wf� @D��\5��2  G��ՂY, �Mk�\%��2  gi)���X `�Ds�`�  죅h.�b �%jGs�`�  �Q3���X  �Zќ5��2  )Ո�l�,� ȡt4g	f� @N%�9y0�e  J(�I�Y, PR�hN�b �rGs�`�  Ԕ3�W�X ���yU0�e  Z�#��X �E��yQ0�e  Z�2��f� @RE�^�,� �I�h�9��2  =Z�;�X����  dIDAT �gk���`�  �`i4��b ��,��S�Y, 0�}�yk0����b �am���>�l뽗N.ܺu+n޼)� �&�_y�x��7��?�{��Ņ�����&�/_����z|����`V7n܈����?�z��� �㗿�eܹs'���?�SO=�?���h>x���'"�{ˇ����/���a��&��G�{����w���f�q �r����q�Fܽ{7�y�������ڥ��۷o�͛7�_�j|����  L��� �_��n݊o}�[Ǯ]���r�Jܹs'�]�&�*�|�r\�v-._�\{�)�Y޸� ����øz�j�1 8a��� `V����\��    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/board.png-5ea009d607caf5c82588eee8612d8510.stex"

[deps]

source_file="res://images/board.png"
source_md5="bf0c55f05c87fd06ee327457e5114b49"

dest_files=[ "res://.import/board.png-5ea009d607caf5c82588eee8612d8510.stex" ]
dest_md5="6bf5a0483b3fb8f7e0cb95abf85e02a8"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDST�  �          >|  PNG �PNG

   IHDR  �  �   ���    IDATx���wt����=����]�K��P7K$F1c��{ｉ-b�-!�uQUTK)E[��V���Cs�ik$���~��C��9�:�>_�>O���~��  N��ŋ����/_>*T�� @HLL���kה%K�[    ܣcǎ����r��t��5�{    ܃cǎ����u��E�   �/9�3f̨�^zI�y���ٳgu��I͜9S�?��� ���m�6իWO�J�R�~�L� ��Q�Fi���ʓ'�ʗ/�ݻw˽P�B*T��v�ܩ�͛k���= 8�'NH�}�Q-Z�� ��0`�-�cbb�u�V�޽[n2dP�^�T�^==zT�E�2�   ����gϞz�G�����kn���榰�0խ[WG���b��ÇM�    iРA�ѣ�]C^�3��A?}�tթS��   <x��w�n�>���~����g�׮][���bё#G�m0    iȐ!�֭�r�έu���5䥿ż$e̘Q���
&�  �t6t�Pu����ŋ����1/��3f(88X���b�ѣG�l0    iذa�ҥ�r�έ��h}��������_A_�fM�   HcÇW�Ν�+W.EGG�D���3������5k�j֬���b���N��    �#F�S�N���ļ�W�רQ��   R�ȑ#ձcG�ʕKQQQ�裏��g�3��A?{�lU�^]?���,�~��   @5j�:t蠜9s***J��}��=ż�W�W�V��   ��ѣվ}�y�>b^����5g�U�ZU?���,�~�����(   ��ƌ�v��)gΜZ�v�>��z���y�v�ϝ;��   �رcնm[[����Z���_A�~�A�E�����    \��q�ԦM�ȑCk֬y���0��A?o�<U�R��   �Chh�Z�nm��%K>�k>p�K}�ʕu��Y,;v�G   �$44T�Z�R�9��>�,U^��b^�2eʤ���+00��   �f���jժ��gϮ��H�*U*�^��c^��,P``����/�Ţ�Ǐ��K   k	i�R*ż�W�W�T��  �˛8q�Z�l�lٲ)""B�%կ�j1/����bŊڷo�<<<z   ��I�&�E�ʚ5�"""���&�I՘��
��� }������Љ'R�2   �]�<y�BBB�<�4�yIʜ9�-ZD�  ��L�2E͛7W֬Y�z�jyzz����$楿��B�
ڻw/A   �6u�T5k���^^^i~�4�y�v�/^�X�˗�޽{��驓'O��%  �t7m�45m�TY�dѪU��%�4�y�v�/Y�D�ʕӞ={z   8���05i�������v�4�y鯠/[�����;yzz�ԩS�qi    ̈́���q��ʒ%�V�\)�t�~�ļ$eɒEK�.%�  ��O��ƍ+s��Z�r�J�.���-楿����_�w�&�  ����Í����1/��e˖���O�w��N�>��3   �2c�5j�H�2eҊ+���klK�Ǽt;�/_�2e�h׮]=   �̙3հaCeʔ�ֳ&�y鯠���շ�~+///�9s��   �_͚5K4�������I�b^��f�j��	�   �j��٪_�����m�Fc^�+�K�.��;w�   �+s��Q�z�l!���oz���n}�}9w��)ooo�={��,   ���s�nݺrww��fݞ�E�K����v��A�  ��y��N�:rwwג%KT�\9ӓ���ļ$e˖���o��F�������M�  ���{ȗ/_���������
z///�   �n����S����ܴx�b�y�c^���W��������k�   �b���]��-�+T�`zҿ�˘��?�}||t��9ӳ   �.\���`���iѢE
0=�?�m�KR��ٵz�jyxxh���=   �ĢE�T�V-���i��X���I�Įc^���X,�ꫯ�����ϛ�   '����T���I���c^"�  �6/^�Z�jI��yyG
y�Ab^�r�ȡ���*UJ۶mS�ҥ	z   <�%K��f͚�n�|``��E��ab^�������ϴu�V�   d�ҥ�Q���۷��\���Eơb^�+�K�,��[����W.\0=   b�ҥ�^������R���E��b^�r�̩5k֨dɒڲeA  �{�l�2ۉ��y�dx��qȘ��
�O?�T_~��ʔ)C�  �-_�\իWWRR��Ν��!/9p�K��~�ڵ��O�y�f�)SF/^4=   vfŊ�V��-�V�jzR�p蘗z   ���+W�jժJJJҜ9sT�Z5ӓR��Ǽ$�ʕKk׮���/��B~~~=   �r�J)))I�g϶}��Y8E�K��>**J}��6m�$???]�t��,   �j�*ۉ��ٳm_|u&N�A  ��V�^��� ݸqC�f�rʐ��,�%)w�܊��R�%�����ߟ�  p!�R��-䓟�ꌜ.��A�?�P7n$�  \Ddd�*W��7nh�̙�U���Ii�)c^�+�/��7�lٲ�|���Y   H#���
ԍ74c�����6�%�GѺu�T�xqmذ��  pRk֬��ȇ���v�ڦ'���y鯠����~�z�  �ɬ]�V���JLL����U�Nӓҍ�Ǽt;�cbb����k���*W���\�bz   RTT�*U�d��u뚞��\"�;��j��   .::Z+VTbb����\.�%�yIʓ'�bbb��{�)!!A�˗'�  Ptt�t��uM�6M���3=���y�v������w�U||�ʗ/�?����,   ܣu�֩bŊ���_���IƸ\�K=  �����Q@@��]���S��A��'�1/I�>��bcc��;�(..N*T �  �Xll�*T��k׮iʔ)jذ��Iƹl�Kw}��  ����ɓ'�Q�F�'���yIʛ7�bcc���o+66V�z���Y   �S�(�^��I�&�q�Ʀ'���y�v���ũX�b��a�   �%���ի�8q��4ibz�]!���2�׭[G�  �r����ի�0a��6mjz��!�Sȗ/������[o�nyD�  �����;B�Y�f�'�%b�oR}tt�*U��k׮��  �2�V�-�ǏO��b�.��ϯ��8��曊��"�  ҉�jUٲeu������y��'�5b��ϟ_���z��7�v�Z�   ih���w�|HH��Iv����'�o��֬YC�  ��6�B~ܸqjѢ��I����=��������k͚5�\�2A  ��6l� ]�|YcǎU˖-MOr��=H�����R���_�nz  ��۸q�ʖ-�˗/k̘1jժ��I���G
P||�^{�5EDD�   ���?����.]��ѣG�u�֦'9b�>(P@			z��״z�j�   `ӦM���ӥK�4j�(�i���$�D�ߧ���E�jժU=  �}ڴi�ʔ)�K�.i�ȑj۶��I�� �?���ꫯjժU�Z�*A  p���;B�]�v�'94b����+W�Z�jJLL4=  �nm޼��#F� �S1�
,���)RD+V� �  ���͛��뫋/j���j߾��IN��H��jU�"E�|�rU�^��  H��/�����a�ԡCӓ�1�
�O�.�e˖�   ڲe�-���;���T��T��O�j��W^Ѳe�T�F�  ��-[��t�Һpႆ�N�:���t��T�2�.]��5k�ƍ�g  ���[����W.\����չsgӓ�1�ʞ|�IY�V����Z�d	A  \ζm�T�ti�?^�R�.]LOrZ�|H�/V�Z�z  ����+�������8p��v�jz�S#���SO=%�ժ�^zI�-"� ��K�P�n�LOrz�|�{��  �)m߾]>>>:w�����ݻ�����4���O�j���_�U�vmݼy��,  �T�}�vy{{�ܹs�ׯ�z��az�� ��Aʠ_�`A  ���_m;��۷�z��iz�K!���3�<#�ժ^xA���W�:uz  �о��y{{���W�>}ԫW/ӓ\1��R��y�z  �R�|�޽ջwoӓ\1��
*$�ժ�^���S�z�z  �Pv��!ooo�={V�z�R�>}LOrYļ)�~Μ9=  p;v쐗��Ξ=��={�o߾�'�4bސg�}VV�U�=���̙�����  ���ܹ�v"ߣG�����$�G��2�gϞ�())��,  ���s�Nyyy�̙3�޽����ozD���s��j���g�լY�z  `w���[y{{�̙3�֭�`z�D�ہ�A?s�L5lؐ�  va׮]�����ӧյkW8��$�@�ۉ�^V�U�
Ҍ3ԨQ#�  �k�.yzz�����ҥ�dz����#)�><<��  ��޽�v"߹sg<��$�1og^x�Y�V=��3
W�&Mz  ��v��-OOO�:uJ�:uҐ!CLO�? ��Pʠ#� @�������S�N�cǎ:t��I�ļ�z��e�Z���O+,,LM�6%� @�ڳg�<==u��Iu��AÆ3=	����c)�~ڴij֬A  �Ğ={��ᡓ'O�}��>|��I�ļ�{饗d�Z��SOi�ԩj޼9A  R�޽{m'��ڵӈ#LO�="�@ʠ�2e�BBBt��-ӳ  �ػw�<<<t��	�m�V#G�4=	���w/����V��|�IM�<��  ��ￗ���N�8�6m����w )�~ҤIjѢA  Ⱦ}�����Ǐ�u��5j�2d�`z�1�`^y�Y�V=���8q�Z�lI� ���o�>Y,?~\�Z���ѣ	yE�;��A?a��  ܳ����N�[�l�1c����wP��#�[�nM� ���~Y,;vL-Z��رc	yG�;�+!!AThh(A  �с���cǎ)$$D�ƍ#� 1���)rGзiӆ�  w8p��,�~��7���(44��wļx��W�����\�ƍS۶m	z   I��l!߼ysB���N"eЏ;V�ڵ#� pq)C�Y�f?~<!�d�y'R�hQ[Џ3F�۷7=	  ��?�b���_UӦM5a�B�	�N�hѢ���W�4z�h�  ��O?�B�I�&��#��k��f�Q�F�C��' �t��O?�T�R��_ԸqcM�8Qnn$���uR���������c�i�ȑ�ر��I   �%�����/jԨ�&M�D�;9�]'�2�G��N�:��  ������ᡟ�Y6��ɓ	y�;���x�[�>\�;w6=	  ����b���ѣjР��L�BȻ�e��o(..N���װa�ԥKӓ  @*9t�-��ׯ��S��.�w�E��曶�:t��v�jz  xH�iӦ�.�wۅ���[���S�|�4d�u����$  ��>,�Ţ#G��^�z����w1)�~����޽��I  �>���u�*,,��wQ��.�X�b��4h�z��az  �GG���b��ÇU�NM�>��wa��.�X�b���U޼y5p�@�����$  ��=j�ڵk� �]��o�m��W�^�' �p��Q�*UJ�Rpp���Õ1cFӳ`1���y������GU���ջwoӓ  ��$��:tH�j�Ҍ3yH"�;��_�~�ӧ��I  �O?���<<<t��AլYS3g�$�aC�C����ڂ�o߾�۷��I  ����Y�E?���j֬�Y�f�1�w�}W111ʓ'����~���� ����_l!_�FBwE�����-�{������� ��I�իW��ٳ	y�1������+&&F�<�z���� �����_e�X��?�Z�j�<�1��J�={����MO ����U�jΜ9rww7=v���?���lAߣG4��$  ��o��&�Ţ~�AU�V�ܹs	y�'b��>кu�;wnu��]�6=	  �s��1[��g�<�S���mA߭[72��$  �Fr�8p@U�TѼy�y�3b���?Ttt�r�έ�]�j�С�' ��C~����\�2!��F�㞕(QB���ʕ+��t�aÆ�� ��:~��<<<��~j���ʔ)��Yp0�<�Kʠ�ܹ��nz  ����X,ڷo��`�B���}�裏�\�r�S�N1b��I  8�'N���C���S�J�y<b��?VTT�r�̩�;j�ȑ�' `��C���WŊ�p�BB���K�:tШQ�LO �n%��޽{@�#U�x(�|�֮]��9s�}��=  wq��Iyzzj�޽�P��-Z�̙3��'@��}��w��1cLO �n�<yRڳg�*T��ŋ�H5�<Rŧ�~�5k�(G�j۶-A ��:�߳g�ʗ/O�#��H5%K��#�ǎkz  Ɯ:uJ^^^���T�\9-Y���G�#摪>��3EFF*G�jӦ�ƍgz  ��ԩS�����ݻU�lYBi��G�+U��"##�={v�n�Z����' �nN�>-///�޽[���Z�t��d�bz�1�4�2�[�j���Ǜ� @�;}��<==�k�.���kٲe�<�1�4c�X��ٳ�e˖�0a��I  ����]�v��Ϗ�G� 摦<<<�lٲ�e˖�8q��I  ��3g����[�~��ʔ)��˗�H�<�\r�g͚U-Z�ФI�LO  ՜9sF^^^ڹs�|}}	y�+b����S�W�V֬YB� ��ٳg�����;w�t��Z�b��f�jz\1�t���uG�O�<��$  �ٳg���;v�t��Z�r%!�tG�#]yyyiժUʒ%��7o�)S��� �}K>�߱c�|||yC�#�y{{ۂ�Y�f�:u��I  ܳ��]>>>��o���M��(bF$�bdɒEM�6մi�LO �?���������_m;�ʖ-��Ypa�<�I�|a�̙դI����� �?:w�|||���_�>6J��4bF��ƍk���' �Ν;'ooom߾�v�6B����q���Z�b�2gάF�)<<��$  l�O�o�.Bv���](S��A?c�ӓ  ����U�ti}��W�� fϞ��,�����H~�u�L�԰aC͜9��$ �;��|||�m�6Y,Bv���]���Ӳe�����  #�O�mۦR�J�[�<쎿��A?k�,ӓ  .��������֭[U�T)EFF*G��gwE��.�-[VK�.�����ׯ�ٳg�� p.\�����l٢�>�����#�a�ʕ+g�z��iΜ9�' �Xʐ/Y�$!�@�î�+WNK�,�����֭��s皞 pB.\P�2e��_�dɒZ�f�r��iz�yؽ���k���ʘ1��ԩ�y�晞 p"/^T�2e�y�f}�駄<
1�P�B�;�~����' �@ʐ��O�v�ZB����ТE����ڵkk���' �ŋ���/��B�1!�D�áT�X�����= ��\�tI~~~ڴi�>��cEEE)W�\�g����éX��.\h���� p )C���>"��Јy8�J�*i��ʐ!�jժ�E��� p �.]����>��s�(Q����#����ŋ�� �c�.]Rٲe�q�F�(QB���ʝ;��Y�C!���*W�l��M͚5	z �]]�|Ye˖Ն���p�<^�*U��%K�^ �')C�x��<�
1�P�J�äjԨ��K�^ ��/_V�r�~�z/^\�֭�#�<bz�j�y8��� ͝;W�n�R��յl�2ӓ  ]�rE�ʕ��j�|@��)�p*U�V�#�/_nz ���!����+&&���S"��t�U��9s�())IժU#���\�rE�˗WBB!�G��)U�^���_�b��I �t���|�򊏏�{ｧ���ɓ��, ��pZիW��ٳ�����U�j�ʕ�' �Pʐ��w	y�bN�F��5k�n޼��� �Z���$ @��?T�B�����w�Ull�}�Qӳ�4G���լY�_�z��I �T��(  @���z�wy�b.�V�Z�9s�nܸ�*U�� �$�^���� ����pI�<\Fpp�f̘aZ�d�    IDAT���ӓ  !eȿ��ۊ��U޼yM��1�R�vm[�W�\Y����' �իWU�bE�[�NŊ#�ᲈy��ڵkk���q��f�ӓ  ��ڵk�T�����U�X1���)_�|�gF�pIu�ֽ#�׮]kz �\�vM+VTTT��z�-B.���˪[�������J�*� `�O�	y�/�<\Z�z�4m�4]�~��? ���v��_R�|�M���)���g��py��׷}Ŋmz  �k׮�r��Z�f��x�BH��$5h�@S�N�����u�֙� �t��uU�RE���z�7��{��,�n���6l�)S�� `'�_��ʕ++""B���:!�1�ШQ#M�<Y׮]�=� ���O�	y�����4n�X�&Mҵk�T�B��ƚ� .����


��ի��k�)>>^
0=�K�<pM�4�#����LO �p��uU�ZU�V�RѢE	y�?��?hҤ�&L���W��|��= ����DU�VM+W�TѢE�������,�����h֬�Aoz 8���DU�ZU+V�Ы��J�����C�f�4~�x]�zU�ʕSBB��I �T�O�	y����=h޼�BCC��� ��U�zu-_�\E�QBB�
,hz�0�y����(44TW�\Q�r�d�ZMO �����5jhٲe*\�0!< b�-Z�иq�t���-[V�ׯ7=	 ҍ7T�fM-]�T���j�O<az�p�y�>�l�Rcǎ%��ݸqC5j�В%K��+���C �ЪU+�3F�/_Vٲe�a�ӓ �!$���@� �Ժuk�=Z�/_����6n�hz ص7n�V�ZZ�x�^~�eY�V=�䓦g��B�6m���?���$ �K7n�Ppp�-ZD����R�6m4r�H]�tI~~~= ��͛7U�vm-\�P/����V��z�)ӳ �@���]�vw��M�LO �p��Mk���<��y ��k�N#F�ХK�T�L}���'�Q�'�,Ћ/�(�ժ��~��,���@*j߾��N�py7o�T�:u4�|BHC�<��:t�aÆ��ŋ*S��6o�lz ���7o�nݺ�7o�^x�Y�V=��3�gN���@ǎ5t�P]�xQ������/MO�tq��MիWOs��%�t@�i�S�N2dA�e$���9s�����j��P�B�gN���P�Ν5x�`]�pA���ڲe��I �&n޼��@:#�4֥K4H.\P�ҥ�u�Vӓ  U%%%�A��5k��{�9Y�V=�쳦g.���A׮]5p�@[�o۶��$ H�<`1��nݺi��:��|||z /))I6�̙3����j���3=p)�<���w����ۂ����2=	 HRR�5j�3f�A�<��z��~��� VRR�7n���p*THV�U�?���Y�K"�z�쩾}��ܹs�������MO�{����&M�h���<`�y��^�z�O�>�����MO������M�*,,L�<�V�^x�ӳ �F����[�{����.ooo���JJJR�f�4m�4B�#�<`X�>}ԫW/[���7�'��C~�ԩz��e�Z��/��@�<`�����={� �NRR�BBBy�N��ׯ�z�衳g����[;v�0=	���u�BBB4y�d=��S�Z�z饗L��1ؑ����{�߹s��I \!8b�3P�n�t��yyy� �ݭ[�ԢEM�4IO>���V�^~�eӳ �1ء��k׮�����oMO�"nݺ��-[j�ĉ�<� �y�N4H]�t!���[�n�U�V�0a��x�	Y�V���+�g��<`��Ν;�������Ү]�LO�nݺ�֭[k���<�@�y��2D�:u���ݻMO�dnݺ�6m�(44T��jU�M�p�y�:T;vԩS����I�H5�n�R۶m5n�8Bp@�<� ��:؂���3=	��K��cǪ`��JHHP�"EL�p�y��>\�۷'�<�[�n�}��;v��q%$$��W_5=�}"�3b��k�N'O��������cz Ծ}{�=��18��#G�m۶��߻w��I Hr�(P@			*Z���I 18��#G�M�6:q�<<<z ��cǎ5j!8	bpP2dШQ�Ժuk[�����g�c;vԈ#T�@�����^3=	�C"��!C�=���:u�#F��S||�^�uӓ �bpp�A߲eK?~\ڷo��Y �H�Ν5|�pBpB�<�2dȠ�c������7=��ҥ������+>>^o���I R18��oѢ��;&��B�.�[�n:t(!81bp"2dиq�b�����nݺi���ʟ?������o�� �ɐ!�BCCռys�pQݻw�����/_>���魷�2=	@!�'�!C�?^͚5�o��&�Ţ~���, �G�4h!�bpR2dЄ	ԴiS�p={�����7o^��ũX�b�'Hc�<�Ē��I�&���_e�X��?�� ���K �C�N���M'NT�ƍ	z�I���[���W޼y���~��$ 鄘\����&M��ƍ�_~��b�O?�dz�TЧO���O�>��bcc��; �H����۷����K�.��\�����L�������b���M�� ���>}�(O�<���ջ�kz �y��$}�z�A���_�{�&��+rss�ԩSU�~}=zT�E�2=�=0`�z��<y�(&&F����I "����iӦ�^�z=� ��={�GQLL���}ӓ F�.���Maaa�[���9"�ŢÇ���.�=z� �@�.���MӧOW�:uz�N<Xݻw���|`z ;A��}�ڵu��aY,9r��, ���nݺ)w��Z�n!��< IRƌ���`��C�U׮]m!_�xqӓ �b�Mƌ5c��СC�X,:z���Y�K6l��t�ܹs+::Z~���I �1��A_�fM�0d����ܹ�r�ʥ��h�(Q��$ v���2f̨Y�f�f͚:x�,�~��gӳ �0b�u�ԉ�pO�y w��5j� �t2r�Hu��Q�r�RTT�>��#ӓ �9b�?ʘ1�fϞ��ի맟~��b�/��bz��F��:(gΜ�����lz @��W�A_�Z5�H#�G�V���	y �������5g�U�ZU?���,�~��Wӳ �0f��k�N9s��ڵk��'������ ���ΝK��h�رj۶�-�?��Sӓ 8b�=K��� ����X,����L�Ҹq�ԦM�ȑCk֬!�<b�}qww׼y�T�J�x@���jݺ�-�K�,iz E��o�A_�re8p@�Eǎ3=p���jժ�r�ȡ��H}��g�'p`�<��)S&͟?_���=p�Ə�V�Z){�슌�T�R�LO���y ,S�LZ�`���~Y,?~��,�.M�0����y %9�+U�D��`�ĉjٲ��e˦��Y,ӓ 8	b�C˔)�.\��+j߾}��� �?M�4I-Z�P֬Y!ӓ 8b@�H��� }������Љ'L���<y�BBBy i���j2gάE��)S��y��ʚ5�V�^-OOOӓ 8!b@�J�
*h�޽=\�ԩSլY3[�{yy���I� R]�̙�x�b�/_^{���N�<iz�.�M���M�*K�,Z�j! M� �D�̙�d��+WN{��!�����ԤI[�{{{����� �LrЗ-[V�}��<==u��)ӳ�4�ƍ+K�,Z�r�|||LO��y i*K�,Z�t)A�6}�t5n�X�3g�ʕ+U�tiӓ �b@�Kz�޽���S	'�C�HY�dѲe����ݻw���K�O�6=x(3f�P�F��)S&�X�B����'p1�<�t�%K-_�\eʔѮ]�z8��3g�aÆʔ)���5 �7b@�Jz___}������ҙ3gL��ˬY�ԠA[�������E� �]֬YmI ��hfϞ����������1 0��`DrЗ.]Z;w�$���̙�z���B�����$ .��`L֬Ym��޹s����u��Yӳ���;w��֭+www��V�4b�Q�A����;v��K���S�:u���n{�1 �b�qٲeӪU�����o��F�������M�$�ȗ/_��$ �!�؅����"�a7�ϟ�:u����M�/&��b��Ȗ-�V�^-OOO}���=�Z�`�j׮m�
*�� ���`W��>>>:w��Yp1.Tpp���ܴh�"�� wE��;ٳg��ի����۷�HW�-R�Z���榅�bŊ�'�?"�إ�ٳ+""B�E_}��|||t��yӳ����*U2=	 �1�n�HO�/V�Z�$���<!�� �Z�9�R�Ji۶m*]�4A�T�d�լYS��4� �1���ȑC�����ϴu�V��j�ҥ�Q���۷��\���E p�y !9�K�,��[����W.\0=n�ҥ�^������R���E p�y #gΜZ�f�J�,�-[��x(˖-���ϛ7OAAA���#�8�����O��_�L�2=�����U�zu%%%i�ܹ�< �E�p89s��ڵk��'�h���*S��.^�hzĊ+T�Z5[�W�Z��$ x`�< �D��A�\�RU�VURR��̙�jժ�� ���r�ʥ�k���?�_|!???��h�ʕ


RRR�fϞm��+ 82b�C˕+������GiӦM���ӥK�Lς�Y�j��D~��ٶ/���#�8<��f���


ҍ74k�,B�S!�8�ܹs+**J%J���.����P�*Ul!���W p�< ��;wnEGG��?�ƍ	z�ʕ+�ƍ�9s�jժez �:b�SI��ŋk�ƍ*[��._�lz�Ydd�u��͘1C����'@� �8�GyD�֭S��ŵa���ŬY��v"�ڵk�� i��������>����	z�v�Z*11QӧOW�:uLO�4E�pZ�<�bbb����k���*W���\�bz�HTT�*U�d��u뚞 i����R��j%�Ttt�*V����D���� \1���ɓG111z����������N$::Z�~���M��z�Ꙟ 醘���ɣ��X����W����������n�:U�X�����7=	 �1�e��%&&F�v횦N���� 鎘�R}�Q����w�Q\\�*T�@�;���XU�PA׮]Ӕ)S԰aCӓ �b��I��QH�;��!?y�d5j���$ 0������ͫ��X���ۊ��U@@��^�jz�C�\�zU�&MR�ƍMO ��y .+o޼���S�b�l��&��W���^���'�I�&�'�q�< ��2�׭[G�۩��x�+WNW�^Մ	ԴiSӓ �.� \^�|����z�v�C��~$$$��͚53=	 �1 �3裣�U�R%]�v��,����ޫW�j���< �1 ʟ?������o***��7�j��lٲ�r�BCCռysӓ ��� �B����7�|Sk׮U`` Ao��������ӓ �.� �7�'�o��֬YCЧ�6�B~ܸqjѢ��I `��y ���{L���z��׵f�U�\��O6l����._���cǪe˖�'�]#������HU�REׯ_7=�imܸQe˖��˗5f��j���$ �{�< ��
(>>^����"""�4������_�.]��ѣպukӓ �!� �
(������kZ�z�����T�i�&����ҥK5j�ڴicz 8b �A�	}ѢE�j�*�>�lڴIeʔѥK�4r�H�m���$ p(�< ܣ�\			z��W�j�*U�Z��_|��!߮];ӓ ��� pR�ʕ+U�Z5%&&���p6o�l�#F� ���y �OTBB��)�+V��i�������ŋ5|�p�o���$ pX�< <���j��H�"Z�|��W�N�߃/����ÆS�LO �F��J>�/\���-[F���-[��B~�С�ر��I ���y xO<�V�^y�-[�L5j� ��b˖-*]��.\��!C��S�N�'�S ��!���K��f͚�q��Yvc�֭���Յ4x�`u����$ p�< ��'�|RV�U/����,YB��i۶m*]��Ο?�A��K�.�'�S!� ���ŋ�V�Z.�_}��|||t��y8P]�v5=	 �1 �詧���j�K/��E��lЧ��[�n�'�S"� ��=胃�]*�o�.�;wN���W���MO �E�@x��e�Z��/j��]��n޼izV�۾}����u��9���O=z�0=	 �1 i$e�/X����믿������W={�4=	 �1 i�g���j�/�����N�:N��|󍼽���￫O�>�ի��I ��y Hc)�~޼yN�)C�w���ݻ��I �2�y H�
��j���?�y��^�zN�;v쐷��Ξ=�^�z�O�>�'�K!� ���9s�8|��رC^^^:{��z�쩾}��� .���t����j���Ӝ9sT�~}���;w�N�{��~���� .���t�2�gϞ�())���{�s�Nyyy�̙3�޽����oz �,b x��d�Z���j֬Y��~�����u��u��M0=	 \1 ����3g�aÆv��v풗��N�>��]�j����'��#����^V�U�
Ҍ3ԨQ#��]�v���S�O�V�.]4h� ӓ  "����AnwA�{�nۉ|�Ν5x�`ӓ  "������Z�z�g�&M��E��޽[���:u�:u�!C��� H�� ;�2����w�}'///�:uJ;v�СC�m �1 v��_��j��O?���05m��H��ٳG���:y�:t�aÆ�� �#��Τ�iӦ�Y�f��{�쑇��N�<����k����vm ��!�����K�Z�zꩧ4u�T5o�<]�~�޽��v��iĈi~M ��#��N��)S�($$D�n�J���ݻW:q�ڶm��#G�ٵ  ��� ;���/�j���'���ɓ�,���{yzz�ĉjӦ! �� ;�2�'M��-Z�j��۷O:~��Z�n�Q�F)C���� ��C��x�Wd�Z��Oh�ĉjٲe���}�d�Xt��q�j�J�G�&���� � R��	:����o;�oٲ�ƌC���!���.\���oݺ�����e�Xt��1�h�Bcǎ%��� �`
.���,XP����������;����7�� E��*R��AߦM�{
��b���~SHH�BCC	y p`�< 8�W_}U			z���5n�8�m��_���~��|���	y p�< 8��A?v�X�k��A�2�5k����� ��y ppE����1cԾ}�;~����bѯ����M�j	�< 8	���D�={V�����- ��'O͝;WAAA=z����[I��Çm!�=z�رc�� ���畘���R���    Ҝ{�l���O*O�<��  R��[��w�^]�zU���s�)_�|�W R�ɓ'u��i�)RD�{�V�
Lo ����T�R���%I�+W����� �����+<<�/��39x�,�-�%iĈ�ܹ��U ��B���8t�,��=�%JH�,���ϯaÆ�K�.� R1 N e�ׯ__����$��⋊��S���5t�Pu����R @j"���%�~�ȑ#�W���M�&7���z뭷�|��iȐ!�֭��� ��D��K�u��UXX�!�,e�<Xݻw7� �ڈy pPG���b��ÇU�NM�>��!��X�b��4h�z�葎k i�� t��Q[�׮]�?C>Y�b���y�j����ٳg:� �b �ѣGU�T):tH���
Wƌ����~�m[�0@�z�Jõ ��D��Vr�{    IDATI>�?t�jժ����:��������[EQD9+�l�Fwwwwwwwo�X@D@A�1�n,~<�9��$��'ޯ��ܟ��K��;�|�p���
y�w�yG���z�G4t�P80� �1 N������������u�jѢE�6)�~Ȑ!4hPڍ db ���ӧe�X��wߩnݺZ�x�C��M�ҥ�A?x�`<8� 2
1 ����|�:u�,�mJ�.���(,XP�Ґ!C�� 鋘 �2�k׮�%K��i�ۼ����8p��	�  �F�����_d�X���ߪV�Z��6������T�@0@ÆK��  i�� �2���´t�Re͚5��M����������L ��#�����믲X,��o�e˖eH�۔)S�����ӈ#2�l ��!������o���Y�f���M�2e�c��ϟ_}���ȑ#3| ��� � l!���_�F�Z�|����)[��=����Q�F� �k�< 8 [ȟ:uJիW7�6���"##�?~���[�G�6=	 �1 ��9sF:uꔪU��+V([�l�gٕ+WN���ʗ/�z��1cƘ� �b :s�,�N�<�jժi�ʕ�6)��gϞ;v��I  � `���.�<yRU�Vuؐ�����}�v�˗O=z�иq�LO �G�����ꫯ�U�V9t�۔/_^۷oW޼yս{w�?��$ pk�< d0[ȟ8qB!!!N�6)��[�n�0a��I ඈy �@gϞ����N�8���`�^�Zٳg7=�}��ڶm���ͫ�]�� `1 ��ٳ��������5k�8e��T�P!U�O�4��$ p;�< d ۍ����U�J�y�
*h�֭ʓ'�:w�L�@#� ��;wN^^^���/��k׺D��T�X1U�O�<��$ p�< ��s�����SǎS``�˅��G}����ɓG�:uҔ)SLO �@�@:9�����t��1hݺuʑ#��Y�R�J���P�ܹձcGM�:��$ py�< ��������SG�U@@�֯_��!o�2�;t�iӦ�� .���4f��?z������&�m,���Õ;wn�o�^ӧO7=	 \1 i�����_|!???mذ��B����C���ʕ+�ڷo�3f�� .���4r��yyy�ȑ#���uې��}Μ9ծ];͜9��$ p9�< ���/���[G�Q�ʕ�q�F�̙��,�<==�e��̙Sm۶%� �� �.^�(///>|X�+W֦M�����R��Y�LO �A��C���>|X>>>��������͛�#G�i�F�g�6=	 \1 �ҥK�����.oooB�_x{{ۃ�u�֚3g��I ��y x �.]����:d��\�r����l?�ȑ#�Z�j��s皞 N����t��e����СC����������ٳ�e˖�7o��I ഈy ��/_����<h��B����-Zh����'�S"���n�<(B�!���j�ƍʞ=��7o��� N���{p��U�\Y�}���aH�s�6=������
���� N���q���������X,�|���ӆ�-[65k�L�-2=	 �1 ��v#��U�T��O'���Z�~��fͪ�M�� p��y �W�\������߯J�*)""By��1=�e�
�ŋ�� ����p��U���j߾}�裏��u��)k֬jҤ��,Ybz 84b � e�W�X���`AAA��oܸ��.]jz 8,b R�z������駟�bŊںu����kz��	

�ڵk�5kV5j�H˖-3=	 1 �s��5���i�޽�P�!oX�*U�f�eɒE6����MO �C��R���~�m۶� 888UЯX���$ p(�< �w��5����O>Q���	y�իW+s��jР�V�\iz 8b�[�~������g��/_^۷oW�|�L�����ڃ�~��= �1�m��>���wp���Z�j�=�W�Zez G�pKׯ_W@@�>��c�+W��wU�V�ʕ+�)S&իWO�W�6=	 �"����ׯ+00P�w�V�r����󛞅{T�Z�TA�f�ӓ �b�[�q��k�.��������^����m�֭K�p[�< ��2�˖-K�;�5j�
��k�^ ���nܸ��� �ܹSe˖Վ;T�@ӳ�jԨa�T�:u�n�:Ë  c� \�͛7$�ժ2e��.�f͚Z�l����U�vm�_���$ �0�< ��2��{�=EEE�.(,,,U�oذ��$ ��< �u��MU�REqqq���U���.]���$ժU����y .�֭[�R��bcc���***J4=�v�ک�~�ƍ�'@�"����!_�tiB��Ԯ][K�,QRR���´i�&ӓ  �� \ʭ[�����.]Z���z�GL�B�S��/^���DլYS�7o6=	 �1�eܺuK!!!����;�CȻ��u�
�-[��� i���n߾���EEE�W��-Z���ըQ���r�y N/eȿ��ۊ��V�B�Lς��_��.\h���pӓ  �� ���۷�;v�T�R�<�R��A_�zuEDD�� i������U�jUEFF�T�R���ѣ�>jzT�4�|%$$�Z�jںu��I �Јy N)>>^���ھ}��z�-B��Q�F��~۶m�'�C!�8ۍ<!�ѨQ#͛7Ow��UժU	z N���T����7�o���bbbT�paӳ�d7n��s��Ν;��3"�8���xU�^][�nUɒ%	y<�&M�؃>44T����'�}#�8�;w�F����Pɒ%��{��,8��M�jΜ9�s�BBB�c�ӓ �� ޝ;wT�zu����7� 䑦�5k�ٳg� �1���n�	y���͛k֬Y����?� �1�aݹsG5k�Ԗ-[���+66VE�1=.�E��9s�������hӓ �_� ҝ;w�͛7�D��<2D˖-S}LL��I ���y ��ݻ�U��6mڤ%J(..N�?���Yp-[�����u��mU�R���Јy ��ݻ
�ƍ��k��0�u�֩�>66��$ �K�< �a��'��Z�n�iӦ����


R\\��I �'�< �p��]ծ][6lP�����E���7צMM�:U�n�"�8$b�qw��U�:u�~�z+V���Ci۶��N���7o*((HV���$ �#������u�jݺu*V���V��x�	ӳ�Tڵk�)S���͛
�Ν;MO I�< �T�N�]�V���*!�־}{M�<���P�y F�n�	y8�:hҤI�q��k�.ӓ �9b@�KHHP�z��f����+�Z�z��'M��Iǎ5q�DݸqCڽ{��I �1 C%$$�~��Z�z5!�թS�TA������M� 2Lbb�4h�U�V��_��j�SO=ez�@:u�����������'�A������_��V�\I��et��%U��ٳ��$ n����l7�+W��K/�$�ժ��~��, Mt��E�ƍ�������O>���$ n����հaC�X������ڵ�ƎK��p�<�t����F�i���z��e�Z��3Ϙ���nݺi̘1�v�����w�^ӓ �b@�HLLT�ƍ�l�2Bn�{��=z��]�&___}�駦'pq�<�4g��K��^��jճ�>kz�!z��Q�F� 21 M%&&�iӦ�<�ZϞ=5r�H]�zU���ڷo��I \1 �$%%�iӦZ�x���yY�V=��s�gF���K#F��իWU�re�߿��$ .���&y��z���Çۃ����'p1�<������f͚iѢEz��d�Z���ϛ�8�>}�hذa�r�|||z i���P���Լys-\����F߾}5t�P{���g�'p�<�����-Zh��z��ge�Z��/��8�~��iȐ!=�4E�x IIIjٲ��ϟO�����<x�._�,<x��$ N��pߒ��ԪU+͛7O�<�V�^|�Eӳ �0`� 4��2=	�#�ܗ��$�n�Zs��%�4p�@8P�.]���7A��� �-��̙���~ZV�U/����Y�S4h�`��?���$ N��pO���Զm[BHC�V���	z ��𯒓�նm[͚5KO=���V�^~�eӳ �0d����O/^����>lz 'B��G�<�����}�ڃ�ȑ#�'p�<������v��i�̙z��'e�Z��+�����aÆ�O�>�pႼ��z ���𗒓�վ}{͘1��2����ջwo{����'pp�<�?INNV�4}�t=���Z�z��WM��#ԫW/��=!�������;jڴi�<`�ȑ#ճgO�?^^^^:z���I 1�.99Y�:u�ԩSU�hQY�V+V��,�-�5J=z����c�LO���y ���;w֔)Sy�A�=Zݻw׹s����I��b�=�'O���E�*..Nŋ7=��1cƨ[�n�����/MO�@�y��%''�k׮�<y��q�����^3=@
cǎU׮]	z B�n�k׮�8q"!8�q�ƩK�.:{��<==u��qӓ 8 bpc��/R�����T�D	ӓ ����ǫs����?q��I #�7ս{wM�0�������թS'������� �7G�n�{��7n��)���X����'�G�2e҄	ԱcG{���W�g0���L�=4n�8=��c����o�az���)S&M�8��@��gϞ;v,!� [зo�^gΜ����N�<iz�F�n�W�^3f�
.���X�,Y��$ )S�L�<yr��?u��Y 21��>}�h��ф<��lA߮];���o�X,=�F�y�����G#G�T��7�|��$ i,S�L�2e�ڶmk������, ��\X߾}5r�H=�裊���[o�ez�t�)S&M�:Umڴ!�7B�.�_�~1b!��L�2iڴijݺ�~��WY,}��7�gHG�<������Ç�P�B���Q�R�LO�A2eʤ�ӧ�U�V=��y��0@Æ#�7f��-[�_~��bѷ�~kz�t@�.d���:t�
*���h���ۦ'0$s�̚1c�Z�hA�.��\ĠA�4d�=��#����;�cz �2gά�3g�E����e�X��wߙ� �<x�L��[�7k֌�\18�!C�hРA*X�����U�tiӓ 8�̙3k���j֬�N�>-�Ţ����, i����СC5p�@B���}ӦM	z���6l���***J����I \�̙5g�5i�D?���,�~��ӳ <bpBÇW���U�@EEE���3=	��Ȝ9��Ν�ƍ� �'3b���׏���2gάy��Q�F���#�Ţ���, ����ȑ#շo_{ȗ)S��$ N*s�̚?�6lH�N���ĨQ�ԧO�ϟ_;v� �<4[�7h�@?���,�������>�=z�z��m��e˚��EdɒE,P���	z�	�3f�z�����+22R����I \L�,Y�p�Bկ__?���,�~��'ӳ �bp`cǎUϞ=�/_>EFF�\�r�'pQ���[�.A8bpP�ƍS�=y &K�,Z�x��֭���^�E�O�6=�? �4~�xu��]������������M؂�N�:=��y��L�0AݺuS޼y�}�v�/_��$ n&K�,Z�d�j׮���N�E?����Y �18��'�k׮�< �lA_�V-�p`�<� &M��.]�(o޼ڶm�>��Cӓ ���Y�j�ҥ
ӷ�~+�Ţ_~���, )��<y�:w�l�
*�� ���˖-#�E��M�2E�:uR�<y�u�VB�ñ}͚5��7��b���_5=��y���S��cǎ���X���I �fͪ�˗�F�=�@�y���S��C�ʓ'�"""��G�� ���իW��_-�Ţ�~���,���ӦMS��;wnEDD�R�J�'�=ɖ-�V�X�jժ� �6}�tB�S˖-�V�\�jժ�ԩS�X,:s��Y�["�4c��o�^�r�Rxx�,��I �@lA_�jU�0��2�̙3ծ];�̙S������0=	 J�lٴj�*�����ɓ��� �F�`֬Yj۶-!��؂>$$D_}��<<<��ￛ��bHg�g�V�6m�3gNmٲE����'@�ʞ=�V�^M��@:�3g�Z�nmy///ӓ  ]؂>88X'N� �B��d�ܹjժ�r�ȡ͛7� \^��ٵf�U�RE'N�����Ξ=kz�҈y ̛7O-[��������I �!�gϮ�k�*((HǏ'�tF�il޼yjѢ�r�ȡM�6�����$ �P��ԗ_~)OOO�;w��,�%�@�?�Z�h��ٳkӦM�\���I `D�9�n�:�Hg�<�F,X@�@
��бc�z �@X�p��7o�lٲi�ƍ���5=	 B�9�~�z����رc�������M�\1<�E��Y�fʖ-�6l� ???ӓ ���ȑ���ǣG��@"恇�x�b5m�������'�C��������yyy��gN��В%KԤIe͚��#d ��˙3����=�6�y�,]�T�7��|@@��I �lA_�re9r��1ܧe˖�Q�Fʚ5��k�  �.gΜ��p9rD��޺x��Y�S"���|�r5l�PY�f�?� p�lA����Ç��"�{�ǐ�R���I ��r�ʥ͛7���[������u��%ӳ �B��`Ŋjذ�2gά5k�� �FlA���E�����ʕ+ՠA{��� .%W�\ڲe�<==u��!���<�V�Z����+s��Z�z�BBBLO ��Ǡ�����˗M�1��իW�^�zʜ9�V�Z���Pӓ ���Ν[[�l����<H������C�jժ�'�[ȝ;����e�X��g����GW�\1=pX�<�k֬Q�z�$����< d,��w�<��ڵkU�n]I��jժ^ �)O�<
W�J�t��U�\���1�Ϻu�T�NI��*��ի^ �-O�<����G}������_ ��7�k׮-���Q���E  ����bŊڿ�|}}u��Uӳ �A����_��~#�|�rլY��" @Jy���֭[U�bE�۷��R ���6lؠڵk+))I˖-#��Aق�B�
���O���G�"���6nܨZ�j�C>,,��$ �?ț7��mۦ?�P{����]�fz`1��i�&���)))IK�.U�Z�LO ��H����ٴi�j֬���$-Y����W �sȗ/��mۦ����O>���?A�E�íl޼�~#�d��_ �%_�|ھ}�>���ٳG����~���Y@�#��6�l٢�5k*!!A�/&���� 17�5j�C���W �s˟?��o߮r����?V@@ A�B���EDD�z��JHHТE�T�^=ӓ  i(�������￯ݻw�p+�<\ZDD��U����-\�P���7=	 �lA_�lY�޽[����q��Y@�#�Ჶn�j��_�`�4h`z  (P@;v�Pٲe�k�.�n���Kڶm��U���w�j���jذ��I �`�2e�h�Ν=\1��}�vU�Z��52=	 ��
(���(���{ڹs����t��Mӳ�tA�åDFF*44Tw��ռy�y pS)��j��pY�<\Fdd�BBBt��͝;W�76=	 `P���w�}Wqqq�R�
A�C��%�رC�����oҤ��I  P�`AEGG�t�Ҋ��U�*Ut��-ӳ�4C���EEE)$$D���3g��6mjz ���pe�<�Ztt�����ٳg�Y�f�' �#�<���h���;���Qpp0A�@��i��Y�f�y��' Xʠ��B����pJ�[�۷ok�̙jѢ��I  'P�P!EGG����Vtt�BBBt��mӳ�F������x��m͘1C-[�4=	 �D
*����*U���+�Ί��S���UPP�n߾��ӧ�U�V�' �Pʠ߱cA�E��i��ť
�֭[����  �IDAT�� pb�>��bbb��[oٿ☠��!��lO�}���M�F� �Dʠ���TժUozpψy8<�ժ��@ݼySS�NU�6mLO ��+&&Fo����o�N�é�ph;w�L�m۶5=	 ��
.���X���ڶm��U�F��)�pX�v�����)SԮ];ӓ  .�vC_�dImݺ���S ��v�ڥ�� ݸqC�'OV���MO ���{L���z�7�u�VU�^���C#��pv�ޭ��@ݸqC�&MR�LO ���A�5j�Ν;�g���C�����ׯk�ĉ�ر��I  7T�H������_Wxx8A�E��a�ٳG����~��&L��N�:�� pcE�Q\\�^�umٲE5k�$��p�y8�={����Oׯ_����չsgӓ  ��З(QB�7o&��p�y��'��
�.]��� ���?���8���kڼy����z8bF�ݻ���ƍ#� )e�oڴI�j��ݻwM��y��w�^����ڵk;v��v�jz  �hѢ���S��ŵq�F�����~��=�ǌ�nݺ�� ��*Z���V��/�6�v��=�"�����g�ѣG�{��' p�l7�Ŋ����	zE�#C�۷O�+W�իW5j�(�����$  ��O<!�ժW_}U�ׯW�:uzA�#��߿_����z��F���={�� �K��֭Sݺu���`z�1�q��U�\YW�\ш#ԫW/ӓ  xhO>���V�^y��]���G�#��>��3����ʕ+>|�z��mz  i&eЯY�F���#�a�y���!?l�0�����$  ��SO=%�ժ�_~Y�W�&�a�y������G�/_�СCշo_ӓ  H7�����Hw�<��������˗/kȐ!�ׯ��I  ����~ZV�U/���V�Z�(11��,�0bi�СC��������' �aR�ʕ+	z�+bi���?����.]��A�i���' ��y�Y�V���Z�b�6lH�#]�H3)C~���8p��I  �2�/_N�#]�H�����.^��hРA�' `ܳ�>+�ժ^xA˗/W�ƍ	z�)b��������ŋտ<��$  Fʠ_�t)A�4E��9r�~#߯_?2��$  �s�='�ժ�^K�.U�&Mz�	b�ȑ#���҅Էo_:��$  Vʠ_�d��6m���$ӳ��y<�/��B��޺p����aÆ�� ��{���e�Z��s�i���=1��v��Qyyy�����ݻ��nz  N#e�/Z�H͚5#����yܗ�G����S�ϟW�^�4b�ӓ  p:/����V��}�Y-\�P͛7'��@�yܳcǎ�o�{�쩑#G�� ��J�, ��@�yܓcǎ���S�ΝS�=4j�(ӓ  pz/����V��y�-X�@-[�$�q_�y��/��R^^^:ww�ѣG�� ��H����#�q_�y���Ǐ���SgϞU�n�4f�ӓ  p9/����V��~�i͛7O�Z�"�qO�y���Ǐ���CgϞU׮]5v�Xӓ  pY)�~�ܹjݺ5A�E��/�8q�~#ߥK�7��$  \��/�,�ժ��zJs��Q�6mz�#br��	yxx���W�Ν5~�xӓ  p)�~���j۶����Mς�"��W_}%OOO�����ԩ! ����V��|�I͚5����"�aw��Iyxx�̙3�ر�&L��L�2�� �[J�3g�T�v�z�	1I�y�Ţ3gΨC��8q"! �a�����V��x�	͘1C�۷'�
1�:u�~#߾}{M�4�� �A���ӧ�H��ws�N���b�o���v��i��Ʉ<  �X�b���cǎ=$�n�믿����~��7�m�VS�L!� pPŊS\\��-��S���D̻����Z�E����ڶm��S��  8��ŋ�
�N�:�n��wC�|�=�۴iC� �D^{�5������ה)SԹsg�ލ�n&eȷn�ZӦM#� p2)�~����ҥA麗y7�����b��_~Q�V�4}�tB  'U�D	{�O�4I]�v5=	�n�ﾳ�|˖-	y  \@�%�"E�h�ĉ�"���w�}�J�*��V�-4c�e��=  ����_���	ԭ[7ӓ��(:g�����ռys͜9�� �ż������c�=���ǫ{��'!�Pu.��ￗ���N�>�f͚i֬Y�<  .*eЏ7N=z�0=	��sQ���,�~��'5m�T�g�&� pq%K���رcճgOӓ�Ψ;��?�C�I�&�3g! ��(Y��bbbT�pa�3F�z�2=	��s1��s��  ��7�|���G�V�޽MOB:��\ȏ?�(�Ţ���?jܸ1! �{뭷�G}T�F�R�>}LOB:��\DʐoԨ��͛G� ��R�ȑ#շo_ӓ�ƨ=���G�E?���6l�����  @�T�T){Џ1B���3=	i��sr?���=�4h@� �?)U�����U�P!>\���7=	i��sb?���*U��~�A���ׂ�%Kӳ  �z����A?l�00��$�b�I�n���իWO.$� �?z�w�GyDC����MO�C"���ӧ�����^u��բE�y  pOR��!C4h� ӓ��y's��iY,}��w�[��/^L� ��R�ti{�<X�6=	��w"?���=��ԩC� �V�tiEEE�`��4h��bz 1�$R�|�ڵ�d�B  <�w�}���СCMO�}"��/��"�Ţo��V�j�"� @�y���
h��6l��I�ļ�K�aaaZ�t��f�jz  p!)����>|��I�Gļ���_e�X��7�(,,L˖-#� @�(S��=����#F���{@�;��~���5k�$� @�+S��v�ء���o߾9r��I�ļ����_�5jh���<  �e˖�}�>}4j�(ӓ��yc�S�N�z��<  �p���"##�?~���[�G�6=	��w gΜ����N�:�jժiŊʖ-��Y  ��+WN���ʗ/�z��1cƘ���@�;�3g��b���ɓ�V��V�\I�  �R}Ϟ=5v�Xӓ�ļ������ᡓ'O�jժ�<  p|���o߮|��G�7n��IH��7��_}��BCC�j�*B  8����k���ʛ7��w���Ǜ���!�����'B�  ��2�u�	&���Ɯ={V���:qℂ���z�jeϞ��,  ����j۶mʛ7��v�J�; bހ�g����CǏWpp�֬YC�  �P�B�TA?i�$ӓ�1��l7�ǏW�*Uy  �t*T���[�*O�<�ܹ3Ao1��Ν;'///}��


�ڵk	y  ��*V��*�'O�lz�["�3ȹs����cǎ)00��  N>RDD���ɣN�:iʔ)�'�b>�?^^^^:v��n�:�ȑ��,  ��V�R%EDD(w���ر��N�jz�[!��������驣G�*  @�ׯ'� �KI�:tдi�LOr�|:���=zT����<  pY�E���ʝ;�ڷo��ӧ�����tr��y{{�/�����6l�@�  ������p�ʕK�۷׌3LOry�|:�pႼ��t������  �m؂>gΜj׮�fΜiz�K#���ŋ����#G��r��ڸq�r��iz  @����Ԗ-[�3gN�mۖ�OG�|�x񢼼�t��aU�\Y�6m"� �[���J��f�2=�%�i�v#��a����  ��yyyi���ʑ#�ڴi�ٳg���r��4p��%������?���7!  �?�����oݺ��̙cz�K!�ҥK�����C���c͕+��Y   ����9r�U�V�;w��I.���/_����:d�1!  �g��fϞ]-[�Լy�LOr	���|�����u��A�'�	y  ���2�[�h���盞���`��?x�<<<y  �{��뫍7*{��j޼�,X`z�S#��ӕ+WT�re}��g��"�Ν��,   ����*�.\hz��"��Õ+W����b��   ���O6lP�l�ԬY3-Z���$�D��#ۍ��T�R%B  �!���k���ʚ5��6mJ�? b�\�rE���ڿ�*U�����ɓ��,   ��*�/^lz�S!���իW���}��飏>"�  �X``�֭[��Y��I�&Z�d��IN���)C�bŊ�<  @:	

�}�ƍ�t�Rӓ�1�7�^�*???}�駪X���nݪ�y�  ಂ���v�Ze͚U�5Ҳe�LOrx��_�v�����w�^U�P��  � U�Tњ5k�%K5l�P˗/7=ɡ��2�?��Cm۶��  �@�����~Ŋ�'9,b>�k׮���_�|�ʗ/O�  �իW+s��jР�V�\iz�C"���������מ={T�|ym߾]���3=  �m���ڃ�~���_ �:�?��B  �A���jժU��_�j��I��c����
���r���   �jժZ�r�2eʤz��i��զ'9����ׯ+00P�w�V�r�����  �?�V�Z��_�f��I�mc�ƍ
Ԯ]������   �z���o��[�.A/7���!_�lYB  �IԨQ#UЯ]���"��.�oܸ��� �ܹSe˖Վ;T�@ӳ   p�jԨa�T�:u�n�:Ë�q���y󦂂�d�ZU�LB  �IլYS˖-Srr�j׮���כ�d���|ʐ��E�  8����TA�a�ӓ2�[��͛7U�J����   .�V�ZZ�t����T�V-�z���[�n�J�*���ջﾫ��(,X��,   ��ڵk�
��7���a\:�S�|�ҥ	y   U�vm-Y�DIII
ӦM�LO�.�n�Rpp�bbbT�tiEGG�G1=   �N�:Z�x�U�fMm޼���t�1��-���(::Z��!  �&�֭�*�l�bzR�r���}��BBBE�  ��z��iѢEJHHP�5\:�]*�S���o����h*T��,   d����k���7=)]�L�߾}[���ڱc�J�*E�  ��؃�z�ꊈ�0=)͹D���ǫjժ���T�R��G}��,   ֠A͟?_			�V���n�jzR�r�����Whh��o߮��z��  @*�5J�۶m3=)�8u��n�	y   ��F�i޼y�{���V��2A�1o��՛o����.\��,   8�ƍk�ܹ�s��B��9e���ǫz��ںu�J�,I�  ��4i���������4=�8]�߹sG5j�PDD�J�,���X=��c�g  �I4m�Ts��ѝ;w�;v�����*��ܹ��ի+<<\o��!  �ҬY3͞=���ib�v#O�   -4o�\�f�R||������)b�Ν;�Y���l٢�_]���*R���Y   pr-Z��̙3���`EGG��t_>��ܹ���0m޼Y%J� �  ��Z�l�*�cbbLO�g�w��U�Z��i�&�(QBqqqz���M�  ��iٲ��O��۷o�J�*N��w��UXX�6nܨ�^{��  @�jݺu�����5=�_9d��n�	y   d�֭[kڴi�}�����gz�?r���{��j׮�6�x�⊋�SѢEM�  ��hӦ��N��[�n9|�;T�߽{Wu������U�X1B   F�m�VS�N�͛7$��jz�_r��OHHPݺu�n�:+VLV�UO<��Y   pS�ڵӔ)St��Mj�Ν�'��C�|BB��ԩ��k���W_%�  �ڷo�ɓ';l��yۍ<!   GԡCM�4I7n�P``�v��ez��јOHHP�z��f����+�Z�z��'MN   ��cǎ�8q�nܸ��� �޽��$Ic>!!A�����ի	y   8�N�:�
��?���$31����hժUz��e�Z��SO��   ܳN�:i���~������}��|bb��ׯ��+W�   p:]�tI�{��1�%Cc�v#�r�J���K�Z�z��3r   �кt�q����������'�|bdG��|bb�6l�+V�   pz]�v�رc�}��|bb�5j��˗��_��j�3�<�G   �[�n3f��]�&???�ݻ7C�O��OLLT�ƍ�l�2B   .�{��=z��]�&___}��vv�Ƽ-�.]�^xAV�U�>�lz	   d�=zhԨQ��󉉉jڴ)!   �гgO�9RW�^������ۗ�g�K�'%%�iӦZ�x���yY�V=��s�q   �0z��#F��ի�\����ߟ��y��   pg�{������A���t;+Mc>))I͚5ӢE���s��j����O�#    �קO6LW�\���O�}��|RR��7o���   p{}���СC�A��g���i�IIIjѢ�,X�g�}VV�U/��BZ�4   ����!C��[�?t�'%%�e˖�?>!   �A���5x�`]�|Y>>>:x�`���C�|RR�Z�j�y���g���jՋ/��V�    �0`� 4��J��}��OJJR�֭5w�\B   ����u��%y{{�I�?P��B~Μ9z��e�Z��K/=�   ��4H����P�w�1�����m��   �<x����&A_1�����m�j֬Yzꩧd�Z���/?��   �;2d���맋/���[�~�׹�'�  ��3t�P�����G���׸��ONNV�v�4s�L=�䓲Z�z�W��0    �oذa�ӧ�.\� //�������d�o�^3f� �  �46|�p�����_|��=������du��AӧO�O<!�ժW_}��   �#F�P�^��;��6擓�ձcGM�6��   ��ȑ#ճgO�?^^^^:z���������du��IS�NUѢEe�ZU�X�4   ���5J=z����c�����)擓�չsgM�2��   2��ѣս{w�;wN������b��'OVѢE��ŋ��`    �o̘1�֭�=���˿�u��ONNV׮]5y�d=��㊋��k���a�   ���cǪk׮����������    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/board.svg-0137e6d6049b73f2db6de45c8e7f9a7e.stex"

[deps]

source_file="res://images/board.svg"
source_md5="c0393b61547b60c3752c12091914bc0b"

dest_files=[ "res://.import/board.svg-0137e6d6049b73f2db6de45c8e7f9a7e.stex" ]
dest_md5="6782768ba194576391b8f8a4f7789633"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDST�   �           )  PNG �PNG

   IHDR   �   �   �>a�  �IDATx��ݱ��@��WΖ������M�aB8��.�3_�&O�у�˾�{��s� :�� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �$i�eǔR��}�qLk��q��8������u]?�_����Z�I���i�u�I��k�i:a�c�7@�5���ϳ���U�� ����|�{�x<���W@k-��-۶}<�.˲���j�Y�%�0���RJ�a@\~���o :�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 8�3 �7)2J��i    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/position.svg-baaa077245867a1ec36c25ad5648cc01.stex"

[deps]

source_file="res://images/position.svg"
source_md5="1f31264acd6cb58c89a0ec8dd1820406"

dest_files=[ "res://.import/position.svg-baaa077245867a1ec36c25ad5648cc01.stex" ]
dest_md5="ab8cb951c706e44531d03d94128a250f"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST<   <           �  PNG �PNG

   IHDR   <   <   :��r  �IDATh�͛{l���ٙ]�6Ɔ�`[�8<Lm���v"l��0iC"����Z�HmE4TШ��RZ�J�4u�(Jy#F6�L	�H��bk����;�?�w�3;�`�#]�<�ܽ���=���Y�چ,��|󍹝��cn�NYY dff���H{{;;v�������Hii)�p�l������z���Ͷ����턄���Z�j@���[���_���������4��Ѩ�Ӂq@:0��N��	|������X���={�W^y����\WWǉ'�egg[T<@1�(^�pa^bbb�\����i��������˗/��ۀ}�uQǮ������}�(}Uhhh��� Z���ԩSW.Z�h٘1cb��v�Z����?9s��&�,�
�,��6mrm����߶�O�0�BG�s�̙�ǩS�.��|���܉;v�����o;e��{��;wZ궶���:���A�u˱��\n޼Ijj*�.]H-,,��3�<󷴴�\UUۺW6nܸ�����'N�<y����Or��јvb~�wLخ�.˹��b���UTTlHHHx���:::�۷o_�۹s���6++�	�����Z�S�O�a�7�C�222��dɒ�� !!��t��5YYY��4p�����\k�ꫯn���~0==}��9s^V�>cݐجY�J֬Y����:baϟ?���?o^c�#X�ӫ��fdd�R���222��ᇻ����B,lRR��������0���(++�]���|�����ك��;�ѣG�Z�v�g��=ΰ�֭�AK ���lJJJp %%�C�����W�^����/�����S[[��u�Vs�nnn6�[EQ�[222��ߩ����U:t�������|RSS���@����d*�o~���C��ʒ��G���O������A�c8))�������|���{�D"躎aC��+//_t�ԩ*��([�n�(**R�})))�95�(��x<s�~�+W�\�7o�4�"��)S P/^�a����Z����;]��u�TT�*��}����������fΜ�-�Ǖ�>���)))� ����B�4ew]7�UU����~ ���UUU�fF�.X����/\��,''g�����*�
�7�0��Bm�ϧݸq�3q��m'N����l޼�G}�~�ȑ%N���UU�2�j������׷��Z���O����N������e)�c�HdX#zJJJ���뗈}-���庮+v�\U���꺎��1�T{8l��� 6�Z�
-..�Y�fT�Y�����vhe��j�6,Г'O.�?�C�%u��Ŵ����������J$1�"�ا'Q܂��G01b���z�3�Ԓ��~���	�-x�)���`�	á����gk�Ν����6a�\���X�_�����l^�wH�.//��͝;`�kv˝퉇��N�)���iC=z��	 Zt�q�<Ve׶�S���ѹ7���6TЉ���◇d� ��XvriYa�_�c�mԨQ��^{-�,�t��v՜�V_�ڞ����m���#�h�<N9�[ �w^Zn�n�C�����5�%ϫ�b����z�2��-�1�e��"�Crp��cYi7��Gh;�����t0]�ܹs7p�a��-eז?e(Y��LEn9�\�B��\֢.ڬ(J�T�NQ[�8�_;�d$2�@ pu���׵��F��gϞm����^�����čE�"��7�Т��6�+8A�ǳ0y.���қ�)~/����g���lco�ex�X�nS����)�XU��p����H䌢(�D����"���6FUU5�Wvc���^�ˡP�kӦM_ = Q�O�i�+:���E�䅻�T7�>&���m`]����zߐ��"L �c}�no�N��[:th�ҥK�kK��hRe����\z���`��;M��B�����l�R'�=�����A��������V�����ޒ��XCC������J��(����,M��4�����\o��X8��w��?PPP�,N�|>|>߭H$��vPy[�����/o�wc���� �g���4��g��/EQ~��x
�S�]9�b������N�qGGǵ���7�~~~>`{�2�ø�����t]������K��e��e�����E�?~���j{_�ao��Y�x�^�^�ŭ��=P�jgΜ�����:��w4Y���Z.���	u�OO�q�mj��n�ʕ+����.��S���f�ƍ�yOaa�,�aD�e���WVX|�ʊm�Ҳk����@T�`0عz���K�XSS3f�0�X�`ŋ�7���2E'�NS�=�����-t8�q��͋��---1/�WWW����~����� 9r$�1EQ�y�}��gE"��-�ڵT?Ƶ��4�#do�{P_˸�p8XWW�4~p������ڵki.,,�m���Ç�ǜ���)����TU��~8�������^�������I�w�,�y�gӘ/�>`4%�p��x����n����.^�x��W_�Է���-ԍ��[�n�B�P����r�r�	ni�=?������]�;v 'h�{Z1�+W�t��>}�\�Ӻ���4M3�\�����������{��)~�w�^3yp�^�bE���
�X��k�h�m��~�a����q��Og}��� �@ p��O?�f�ƌ�����������^zɱ�}����;�����Lg�@ O��_�������$�_�Z���ۆa����v����uҤI{����}®^�ʮ]�,}ܲe�+O������	������ŵ����B��Ǐ�����8=O��Iʭ[����a|��������������-;4�����d�w~WSSc��V ��
�?~<>�/���#wĈ9۶m7v�رӦMK���3��`������O?�}8n9z��O=�����9E�9�*�e`��o����K�TZ
    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/white_piece.svg-a88235d70f9f00a867e89af0c37295ab.stex"

[deps]

source_file="res://images/white_piece.svg"
source_md5="99858160df58c85009c40c3d26422719"

dest_files=[ "res://.import/white_piece.svg-a88235d70f9f00a867e89af0c37295ab.stex" ]
dest_md5="e105232fec46cd1f198eefe75c3ac2e3"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           [remap]

path="res://Area2D.gdc"
               [remap]

path="res://Board.gdc"
[remap]

path="res://Game.gdc"
 [remap]

path="res://Piece.gdc"
[remap]

path="res://Position.gdc"
             �PNG

   IHDR   @   @   �iq�  qIDATx��{pTU����~���I�A	$2$�H E, 
(�>��ؙ\vvqtwj�ف�}��H�S�̨�*����0��
��S^�
B!$��t������!��N��t�_U�n�9�;������sסO�'}��QA!~'i�E�Dw2��P��w=�%EY}���c�˕�ɢ�!u�$m�)��qz�ȷD�~F����y��ly���n\s�i�}�����$!�Pi��4:$YF�V��g%H0��u��� *�.����zr�W֥Ô���V-���>��Z�G�d�����B I2*��FK��A� !��_�#1��'��:� �MH��V�ܯ~\mV���-�HZYZ(@Vk���H�
�V�@�ZYZ(Ձd��V����akPxP�������:[�$�����KJ00u|	�Y�^��43u|	I	�7��U ��������=e<��*bX�@�(�¦���C��ŢG�[6!AE���%v)g���X[�EϘ;�hh�L徱E!Q^�ʻ{�9|��qy&�*�����OEu]�r��Y�-�Ⱥ�8x����F�2����,���u��n�ɩs�1�7�H���w�/���/��x=��3���ɜ�y����ov)���������%\� ��6��%-A�̒L�����y<��JZ�Θ��i޴��HN�g�;�x{Ou��� �r���;�L�@3�Ņ�3f�������<����%�"91�iG�R�ض ����8�L��2��cu̽+��/[��}��˖�u!�tȼ��XS�]k�	:5�������3��t��ڝ��W������(�]�7uĊ�:��� �
��֨ew��#VD��j���L�NO��Z��CfG���N}�Q��_>�ߟ6�݇��ݻ��t�
z���/z��&�Mu���F[Ԋ�Fe���&;���S����͍�<^����9L�= ��c+���\1bړ
���6��?������_�������%���wSZ\@^N&�y���*7oiT�`^� ����z�<���'��{�/`Ъ��������x��;��r4[�eFR��b�̛�ί/�v� v�n�G�����qx�,�t��5�}2�7�A�u�/p���{x�e�Y�e��9�9�'�X2o&��>?p�W��� �dֿ�sj��<���@ׯ�o���	P���yё��Ǡ��l�wy���}l����l�WZB��h�v�˗�C�լ�v��� ���o�x��W7�|�U�N#�j�/�׫���=��qŅ���*�B��#�mn��k��=�4lް���E���'b�����\�:��6_X44Y�6�1� ��{;3� �lSM�']a��ǻ)��a�LML�OLK�P^YÇ��7��� ���:Ԓ�s�T���QK
���:�����(p��
����ݹ)��ҺՔ��;7�W�n�bÕ^�G4�ӧ{Y��2��=�Ѫ$��CI��AC����c���z����df��dHZ�/�k���`m�+ǁ�8�>?�toD�#^�u���8/�E�1 ��ƽ��ܓ�ʻ{����ͅ�����\`����J�(+�������hvz{(�T<��`Oq�ed�8w��-f��G���l6n�Ȃ���HY.=QGzb�����,�������l��~�ŋs��9��q,-+�F��sH,^�b�n7�~����� 8�N^�u����������dV/,e��RJ����Oaf߾�����8��A����,��r�n7����{8���b@AEE��[��]�< ���|s�$�$A�9�������}�X,TTT �`pJ���쀦k�O�V2]���d�~�ds�ф�{t��d�{|��hlss���|

��.%Ib����>v���̙3���*����ū���Ob�
+����2����b�op���<��̝�q�ͬX����HO7S�@+W�@A��'�P=6A�3m����xfZ���!pz�l=ZǺ��!��=�������yj�`^x�e�4*E��e�>��*K������p���O��
�Z����9|�`�ח1^[_�8u9d_@a͞j��&˨�j���B�Yb�7��z5�PX�eM�r#�y3��'�b@�-@����Q�I�Ë�����\�쥢������e$�(�H�d�`2h04�����j����r����7ٹb�`4h�I�c� c�<-.~�ցee%1:��c:���fN��|`ţ%dܰ(�j�`ux9��ƀ-9ƞm7Up��*�����x��O�?��Ia�?�@٦���RY��P������_Tauxivt]��=��؋%��|� *��r���uV%�Ft*	w���,	2���l�;+�����|J�R�%A ��N%��%ꬮ�A�,��C����lms`��9,f���
���7�ʜ�C%K�\qt�7��\q��%�7��a����.u��h���j�-��BÇ���n��7�UO|s�������iq�P�}к0{i�?4! 9N�A�"N�U͎�B1<#���z�������)&��=�2�8U߽����2No��x�
�V�ɠ!��s�^�U���K=wp�Z�:<��khs�hluc���:�8<~?W�^v�m
Y�(+�Lck���Ԭ�7G�5����3�s�v~��I���ǐ�<�����~(�xk���ǋk61,#��(�v:G-D{$xXF"/��ԫ���0�c�1r�SY2o&*Y���g�m+<RT��_�c�p3�}����EW>�
Wo����ҧf�o��՝���[��f���O��m2���-�����eȩy#�@��<�t���5L9���C�����r?O�����lb��!�pR�--,e-�v�J���>TF�	�B�R�Y�3����i����t#'j[8Uߊ�~W&Rtj���$�s��2�Lj���6;�?���>��?�%rG'�'t��e&�UĬ)�_2�,*TYlT_qP�좱͍��M�ˇ� Th�vL.I�F�z�L�^MZ�s��,���IK@��@�/��a�_��H9���;8���VMqa.%����#7�L�)��'���T�5r��y�WTs�L5�(z�pDuF(�O�������4j�&2R�$���kQIƤ�p���N ����fw���LC��/�9�͢RP��(J�������[���op+P�����B=�_&���i�B��t���w����a��k�.	X�(J��q}'ZA0���q�(J@�j���5jԨUw|d�!�m�J�?n{(
N����s�o�~�]��S}|�dP�=.%�B�;��h��Y?>����Bvۮ��o=,�i]��IZ�w��˳��lY��u���NCWj^��.%e���O-T&�(:��s������|�3�y?��c�ٓ��Z}�s�����J~u�qK    IEND�B`�      ECFG      application/config/name         Morris     application/run/main_scene         res://Game.tscne   application/config/icon         res://icon.pngn )   rendering/environment/default_environment          res://default_env.tres         GDPC