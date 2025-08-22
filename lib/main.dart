import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:sprite_07/components/player_sprite_sheet_component_animation_full.dart';

void main() async {
  runApp(GameWidget(game: MyGame()));
}

class MyGame extends FlameGame {
  @override
  Future<void> onLoad() async {
    super.onLoad();
    add(PlayerSpriteSheetComponentAnimationFull());
  }
}
