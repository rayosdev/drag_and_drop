GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex -      �      &�y���ڞu;>��.p   res://Card.gd.remap �5             GvېZ�ּI�i-|�   res://Card.gdc               Mz�s�
)g�Tn��K!   res://Card.tscn 0      �      ��;9P<D��%���   res://Main.tscn �      �	      C (炠:Ieu����   res://Placment.tscn �&      V      w���*���W��vb��c   res://default_env.tres  @+      �       um�`�N��<*ỳ�8   res://global.gd.remap   �5      !       ���#����z�A��q   res://global.gdc�+      %      �%���cJ$����kXAN   res://icon.png   6      �      G1?��z�c��vN��   res://icon.png.import    3      �      ��fe��6�B��^ U�   res://project.binary�B      i      W���5p\U��0hݤ�        GDSC   5      K   �     �����Ӷ�   ��������Ҷ��   �������������׶�   ��������Ŷ��   ���������ض�   ����ض��   ����   �������������Ŷ�   ���������ض�   ����ڶ��   ���¶���   �����϶�   �������ض���   ��������Ҷ��   ������¶   ���������������������ζ�   �������Ŷ���   ����׶��   ������������������������ض��   ζ��   �����ڶ�   ���������ζ�   ���¶���   ����   �����Ķ�   ��������������Ķ   ���϶���   �������ׄ�������������Ҷ   ���׶���   ���ׄ�   ���������¶�   �������ׄ������������Ҷ�   �������ׄ������������¶�   �������¶���   ����¶��   ��������ζ��   ��������Ӷ��   ��������������������ض��   ������Ҷ   �����������Ҷ���   ���������������ض���   �������������������϶���   ����������������   �������ⶶ��   ����¶��   �����������������Ӷ�   �����¶�   �������Ӷ���   ������������ƶ��   ׶��   Զ��   ն��   Ҷ��             past          now       tween_completed       on_tween_compleate     
   tween_step        on_tween_step         left      right                -               sign_change             position  �������?                                                  -   	   <   
   =      C      G      K      P      [      f      j      k      l      s      y            �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '      (     )   	  *     +     ,   "  -   #  .   ,  /   2  0   C  1   D  2   O  3   Z  4   f  5   p  6   v  7   z  8   {  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   3YYY;�  V�  Y;�  V�  Y;�  V�  Y;�  V�  �  T�  PQY;�  N�  V�  R�  V�  OY5;�  �  P�  PW�	  T�
  QQYY0�  PQV�  �  �  �  �  �  �  �  P�  Q�  �  T�  P�  RR�  Q�  �  T�  P�  RR�  Q�  �  PQ�  �  Y0�  P�  QV�  &P�  QV�  �  �  PQ�  �  PQ�  �  Y0�  PQV�  &P�  T�  	�  T�  T�  T�  QV�  �  T�  �  T�  �  �  T�  �  �  (V�  �  T�  �  T�  �  �  T�  �	  �  &P�  T�  �  T�  �  P�  T�  �  �  T�  �  Q�  QV�  ;�
  W�	  T�
  �  &P�
  L�
  M�  QV�
  �
  T�  P�  Q�  (V�
  �  �
  �  W�	  T�
  �
  �  W�  T�  P�  QYY0�  P�  V�  QV�  &P�  QV�  �  �  T�  PQT�  YY0�  P�  V�  QV�  &P�  QV�  &P�  �  T�  PQT�  QV�  �  YY0�   P�!  R�"  R�#  QV�  &P�  T�$  PQQV.�  &P�"  4�%  �"  T�&  QV�  &P�  T�'  �  QV�  �  T�'  �  �  �  �  �  'P�"  4�%  QV�  &P�  T�'  QV�  �  T�'  �  �  �  �  �(  PQYY0�(  PQV�  �  T�)  PR�  R�  R�  R�  R�  T�*  R�  T�+  Q�  �  T�,  PQYY0�-  P�.  R�/  QVYY�  -YY0�0  P�1  R�2  R�3  R�4  QV�  �  PQ�  -Y`              [gd_scene load_steps=6 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://Card.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 31 )

[sub_resource type="Animation" id=2]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("ColorRect:rect_scale")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 1, 1 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Label:rect_scale")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 2.44493, 2.44493 ) ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("ColorRect:color")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Color( 1, 1, 1, 1 ) ]
}

[sub_resource type="Animation" id=3]
resource_name = "sign_change"
length = 0.4
tracks/0/type = "value"
tracks/0/path = NodePath("ColorRect:rect_scale")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4 ),
"transitions": PoolRealArray( 3.605, 0.31864, 1 ),
"update": 0,
"values": [ Vector2( 1, 1 ), Vector2( 1.24733, 1.07402 ), Vector2( 1, 1 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Label:rect_scale")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.2, 0.4 ),
"transitions": PoolRealArray( 2.2974, 0.31864, 1 ),
"update": 0,
"values": [ Vector2( 2.44493, 2.44493 ), Vector2( 2.71079, 3.89814 ), Vector2( 2.44493, 2.44493 ) ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("ColorRect:color")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0, 0.2, 0.4 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Color( 1, 1, 1, 1 ), Color( 0.686275, 0.960784, 0.94902, 1 ), Color( 1, 1, 1, 1 ) ]
}

[node name="Card" type="Sprite"]
position = Vector2( 288, 97 )
texture = ExtResource( 1 )
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="ColorRect" type="ColorRect" parent="."]
margin_left = -32.0
margin_top = -32.0
margin_right = 32.0
margin_bottom = 32.0
rect_pivot_offset = Vector2( 32, 32 )
mouse_filter = 2
input_pass_on_modal_close_click = false

[node name="Area2D" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
shape = SubResource( 1 )

[node name="Label" type="Label" parent="."]
margin_left = -12.0
margin_top = -10.0
margin_right = 13.0
margin_bottom = 11.0
rect_scale = Vector2( 2.44493, 2.44493 )
rect_pivot_offset = Vector2( 12.6793, 10.2252 )
input_pass_on_modal_close_click = false
custom_colors/font_color = Color( 0, 0, 0, 1 )
custom_colors/font_color_shadow = Color( 0, 0, 0, 1 )
custom_constants/shadow_offset_x = 0
custom_constants/line_spacing = 0
text = "5a"
align = 1
valign = 1

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/RESET = SubResource( 2 )
anims/sign_change = SubResource( 3 )

[connection signal="area_entered" from="Area2D" to="." method="_on_Area2D_area_entered"]
[connection signal="area_exited" from="Area2D" to="." method="_on_Area2D_area_exited"]
[connection signal="input_event" from="Area2D" to="." method="_on_Area2D_input_event"]
 [gd_scene load_steps=7 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://Card.tscn" type="PackedScene" id=2]
[ext_resource path="res://Placment.tscn" type="PackedScene" id=3]

[sub_resource type="GDScript" id=2]
script/source = "extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = \"text\"


# Called when the node enters the scene tree for the first time.
func _ready():
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

"

[sub_resource type="GDScript" id=3]
script/source = "extends Sprite


# Called when the node enters the scene tree for the first time.
func _ready():
	Global.equals_box = self
	pass # Replace with function body.
"

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 31 )

[node name="Main" type="Node"]
script = SubResource( 2 )

[node name="Equals" type="Sprite" parent="."]
self_modulate = Color( 1, 1, 1, 0 )
position = Vector2( 352, 97 )
texture = ExtResource( 1 )
script = SubResource( 3 )
__meta__ = {
"_edit_group_": true
}

[node name="ColorRect" type="ColorRect" parent="Equals"]
visible = false
margin_left = -32.0
margin_top = -32.0
margin_right = 32.0
margin_bottom = 32.0
mouse_filter = 2
input_pass_on_modal_close_click = false

[node name="Area2D" type="Area2D" parent="Equals"]
monitoring = false
monitorable = false

[node name="CollisionShape2D" type="CollisionShape2D" parent="Equals/Area2D"]
shape = SubResource( 1 )

[node name="Label" type="Label" parent="Equals"]
margin_left = -32.0
margin_top = -25.0
margin_right = -6.0
margin_bottom = -4.0
rect_scale = Vector2( 2.44493, 2.44493 )
input_pass_on_modal_close_click = false
custom_colors/font_color = Color( 0, 0, 0, 1 )
custom_colors/font_outline_modulate = Color( 1, 1, 1, 1 )
custom_colors/font_color_shadow = Color( 1, 1, 1, 1 )
custom_constants/shadow_offset_x = 0
custom_constants/line_spacing = 1
text = "="
align = 1
valign = 1

[node name="Placment2" parent="." instance=ExtResource( 3 )]
visible = false
position = Vector2( 682, 418 )
monitoring = false
monitorable = false
value = "2A"

[node name="Placment" parent="." instance=ExtResource( 3 )]
visible = false
position = Vector2( 448, 423 )
monitoring = false
monitorable = false

[node name="Card" parent="." instance=ExtResource( 2 )]

[node name="Card2" parent="." instance=ExtResource( 2 )]
position = Vector2( 416, 97 )

[node name="Label" parent="Card2" index="2"]
text = "-2"

[editable path="Card2"]
    [gd_scene load_steps=4 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]

[sub_resource type="GDScript" id=2]
script/source = "extends Area2D


export var value = \"1\"


# Called when the node enters the scene tree for the first time.
func _ready():
	get_node(\"Label\").text = str(value)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
"

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 31 )

[node name="Placment" type="Area2D"]
position = Vector2( 504, 250 )
script = SubResource( 2 )
__meta__ = {
"_edit_group_": true
}
value = "A"

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -1, -1 )
shape = SubResource( 1 )

[node name="Placment" type="Sprite" parent="."]
modulate = Color( 0.215686, 0.215686, 0.215686, 1 )
show_behind_parent = true
texture = ExtResource( 1 )

[node name="Label" type="Label" parent="."]
margin_left = -14.0
margin_top = -9.0
margin_bottom = 5.0
rect_scale = Vector2( 2.01011, 2.01011 )
text = "1"
align = 1
          [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC            "      ���Ӷ���   �����������Ҷ���   ���������ζ�   �����Ӷ�   �����϶�                                                        	      
                                                    3YYYYYY;�  Y;�  V�  YYY0�  PQV�  -YYYYYY`           GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Card.gdc"
 [remap]

path="res://global.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         drag_and_drop      application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     autoload/Global         *res://global.gd)   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres         