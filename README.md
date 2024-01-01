# ⚔ Godot 2D Survivors
<p align=center><img src = "https://github.com/MinSungJe/Godot2DSurvivors/assets/101497652/07314a6e-8bdb-4f42-b7f0-2cc37720e8ef" width="70%" height="70%"></p>

> 🏹 Practice for Godot with making 2D Survivors Game.  
>>**🗡 Reference** : [ **Create a Complete 2D Survivors Style Game in Godot 4** 
 ](https://www.udemy.com/course/create-a-complete-2d-platformer-in-the-godot-engine/) by [Firebelley Games](https://www.udemy.com/user/firebelley-games/)
>> <details>
>><summary><b>🗡 More Information about References</b></summary>
>>
>> 
>>  
>> 
>></details>


## 📢 Recent Update
**⚙ (2024-01-01)**
> **SFX**
>- UpgradeCard Click 및 Hover Sound 추가

## 🧾 Update History

<details>
<summary><b>⚙ (2023-12-31)</b></summary>

> **SFX**
>- SoundButton 추가
>- RestartButton과 QuitButton 교체
</details>

<details>
<summary><b>⚙ (2023-12-30)</b></summary>

> **SFX**
>- SFX를 위한 Sound 파일 추가
>- RandomStreamPlayer에 Pitch Random 옵션 추가
>- Experience Vial을 먹으면 5가지 중 랜덤한 소리가 남
>- Player가 공격받으면 5가지 중 랜덤한 소리가 남
</details>

<details>
<summary><b>⚙ (2023-12-29)</b></summary>

> **SFX**
>- SFX를 위한 Sound 파일 추가
>- RandomStreamPlayer 추가
>- Enemy가 공격받으면 5가지 중 랜덤한 소리가 남
</details>

<details>
<summary><b>⚙ (2023-12-28)</b></summary>

> **Vignette**
>- Vignette 추가
>- Player Health가 변화할 시 Player Damage 효과 추가
</details>

<details>
<summary><b>⚙ (2023-12-25)</b></summary>

> **Player**
>- 이동속도 감소
>- VelocityComponent 추가
>
> **Upgrade**
>- Player MovementSpeed Upgrade 추가
</details>

<details>
<summary><b>⚙ (2023-12-24)</b></summary>

> **Theme**
>- Button Style 추가
</details>

<details>
<summary><b>⚙ (2023-12-23)</b></summary>

> **End Screen**
>- End Screen Animation 추가
</details>

<details>
<summary><b>⚙ (2023-12-21)</b></summary>

> **Experience Bar**
>- Experience Bar 테마 수정
</details>

<details>
<summary><b>⚙ (2023-12-19)</b></summary>

> **Upgrade**
>- Upgrade Card에 in, Hover, discard Animation 추가
>- Upgrade 선택 창에 약간의 Background 추가
</details>

<details>
<summary><b>⚙ (2023-12-18)</b></summary>

> **Theme**
>- NameLabel을 담기 위한 Theme Update(AlternatePanelContainer)
>- Upgrade Panel Theme의 디자인 수정
</details>

<details>
<summary><b>⚙ (2023-12-17)</b></summary>

> **Theme**
>- PanelContainer를 위한 Theme 추가
>- 이제 Upgrade Panel에 푸른색 Panel이 적용됨
</details>

<details>
<summary><b>⚙ (2023-12-13)</b></summary>

> **Upgrade**
>- Sword Damage Upgrade, Axe Damage Upgrade 추가
>- Upgrade Manager의 upgrade_pool을 WeightedTable로 변경 
>- Axe Upgrade를 하지 않으면 Axe Damage Upgrade가 나타나지 않도록 수정
>
> **Floating Text**
>- Floating Text에 format 추가
>- 이제 정수가 아닐 경우 소수점 첫째자리까지 표시함
</details>

<details>
<summary><b>⚙ (2023-12-12)</b></summary>

> **Hit Flash Component**
>- HitFlashComponent 추가
>- Enemy의 체력이 변화하면 반짝이는 효과를 넣어줌
>
> **Enemy**
>- HitFlash 효과 추가
</details>

<details>
<summary><b>⚙ (2023-12-09)</b></summary>

> **Floating Text**
>- FLoating Text 추가
>- Enemy에게 주는 Damage가 표기됨
</details>

<details>
<summary><b>⚙ (2023-12-07)</b></summary>

> **Theme**
>- Theme 생성
>- Font 추가
</details>


<details>
<summary><b>⚙ (2023-12-06)</b></summary>

> **Experience Vial**
>- Animation 추가
</details>

<details>
<summary><b>⚙ (2023-12-05)</b></summary>

> **Wizard Enemy**
>- Animation 추가
</details>

<details>
<summary><b>⚙ (2023-12-04)</b></summary>

> **Weight Tabel**
>- Enemy들의 스폰율을 조절하는 Weight Table Script 추가
>- 이제 여러 Enemy들의 출현 빈도를 조절할 수 있음
</details>

<details>
<summary><b>⚙ (2023-12-03)</b></summary>

> **Enemy**
>- Wizard Enemy 추가
>
>- **Velocity Component**
>- Enemy들의 이동을 관리하는 Velocity Component 추가
>- Max speed와 Acceleration을 조절할 수 있음
</details>

<details>
<summary><b>⚙ (2023-12-01)</b></summary>

> **Enemy**
>- Enemy Death Animation 구현 (DeathComponent 이용)
>- 이동하는 방향에 따라 Sprite가 자연스럽게 반전됨
</details>

<details>
<summary><b>⚙ (2023-11-30)</b></summary>

> **Enemy**
>- Enemy 이동 Animation 추가
>
> **Death Component**
>- Enemy Death Animation 구현을 위한 Death Component 구현
</details>

<details>
<summary><b>⚙ (2023-11-29)</b></summary>

> **Player**
>- Animation 추가
>- 이동하는 방향에 따라 Sprite가 자연스럽게 반전됨
</details>

<details>
<summary><b>⚙ (2023-11-28)</b></summary>

> **Ability**
>- Ability 최대 선택가능 횟수 추가(Sword: 5, Axe: 1)
>- AxeAbility의 쿨다운 증가 (2s -> 3.5s)
</details>

<details>
<summary><b>⚙ (2023-11-27)</b></summary>

> **Upgrade**
>- Axe Ability가 Upgrade UI에 나옴
>- Upgrade UI를 통해 Axe Ability가 적용됨
>- 이제 UpgradeCard가 최대 2개씩 중복없이 나옴
>- Axe는 Ability 분류임 -> 기본공격이 아닌 Upgrade로 추가를 하는 방식
</details>

<details>
<summary><b>⚙ (2023-11-26)</b></summary>

> **Ability**
>- Axe Ability 추가
>- AxeAbility Scene과 AxeAbilityController 추가
>- Axe가 Enemy를 공격함
>- Axe가 플레이어 주위로 회전하며 이동함 (Tween 이용)
</details>

<details>
<summary><b>⚙ (2023-11-25)</b></summary>

> **Enemy Manager**
>- 벽 바깥에서 Enemy가 생성되는 현상 수정
</details>


<details>
<summary><b>⚙ (2023-11-24)</b></summary>

> **TileMap**
>- 벽 타일맵, 바깥 배경 TileMap 추가
>- 이제 벽 타일맵 바깥으로 Entity들이 이동할 수 없음
</details>

<details>
<summary><b>⚙ (2023-11-23)</b></summary>

> **Difficulty**
>- 시간이 지남에 따라 Enemy Spawn rate 증가
>- 5초마다 difficulty 상승
</details>

<details>
<summary><b>⚙ (2023-11-22)</b></summary>

> **Player**
>- HealthBar 추가
>- 현재 체력을 표시함
>
> **UI**
>- EndScreen 추가
>- VictoryScreen과 DefeatScreen을 출력함
</details>

<details>
<summary><b>⚙ (2023-11-20)</b></summary>

> **Scene Tree**
>- Scene Tree 정리
>- Tree에 Entities, Foreground Node2D 생성
>- Entities에는 Player와 Enemy가, Foreground에는 Ability가 위치함
>
> **Player**
>- Health 추가 (HealthComponent 이용)
>- 0.5초 간의 무적시간이 있음
</details>

<details>
<summary><b>⚙ (2023-11-18)</b></summary>

> **Upgrade**
>- Upgrade UI로 나온 UpgradeCard를 누르면 실제로 해당 Upgrade가 적용되도록 변경
</details>

<details>
<summary><b>⚙ (2023-11-17)</b></summary>

> **Upgrade UI**
>- Upgrade UI로 나온 UpgradeCard를 누르면 실제로 누른 Upgrade가 Dictionary에 들어감
>- Upgrade UI가 사라지고 게임은 다시 진행됨
</details>

<details>
<summary><b>⚙ (2023-11-16)</b></summary>

> **Upgrade UI**
>- UpgradeScreen, UpgradeCard 추가
>- LevelUp시, Dictionary에 넣어진 upgrade 정보가 화면에 나옴
>- 게임은 Pause상태가 됨
</details>

<details>
<summary><b>⚙ (2023-11-15)</b></summary>

> **Resources**
>- ability_upgrade script를 가지고 있는 sword_rate Resource 추가
>- id, name, discription을 export variable로 가짐
>
> **Upgrade Manager**
>- Upgrade Manager 추가
>- Experience Manager의 LevelUp 신호를 받아 Upgrade가 진행됨
>- upgrade pool 중 하나를 랜덤으로 골라 Dictionary에 집어넣음
</details>

<details>
<summary><b>⚙ (2023-11-14)</b></summary>

> **Experience Bar**
>- Experience Bar 추가
>- Vial을 먹은 만큼 추가된 Experience Bar가 화면에 보임
</details>

<details>
<summary><b>⚙ (2023-11-13)</b></summary>

> **Components**
>- HitboxComponent와 HurtboxComponent 추가
>- HitboxComponent : SwordAbility를 구성, Layer, Damage 설정
>- HurtboxComponent : BasicEnemy를 구성, Mask, Damage를 HitboxComponent에서 전달받아 HealthComponent의 Damage()를 실행시킴
>- 두 Components를 활용해 Damage 기능 추가
>- 이제 BasicEnemy가 SwordAbility 두 방에 사라짐
</details>

<details>
<summary><b>⚙ (2023-11-09)</b></summary>

> **Experience Vial**
>- Experience Vial 추가
>- Player와 일정 거리 안에 있으면 사라짐
>- Experience Manager, GameEvents(Autoload) 추가
>- Player가 Experience Vial을 먹으면 현재 Experience 수치가 Console에 표시됨
>
> **Components**
>- Composition 기법 활용
>- HealthComponent와 VialDropComponent 추가
>- HealthComponent : 체력 기능을 활용할 수 있음
>- VialDropComponent : 죽고 나서 vial을 떨어뜨릴 수 있음
</details>

<details>
<summary><b>⚙ (2023-11-08)</b></summary>

> **Change Acceleration**
>- GameCamera : 카메라가 조금 더 빠르게 Player에 따라붙음
>- Player : 약간의 가속효과 추가, 이동속도 감소
>- Enemy : 이동속도 감소
>
> **Enemy**
>- 이제 Enemy끼리 완전히 겹쳐지지 않음
>
> **Motion Mode Setting**
>- Player, Enemy의 Motion Mode를 Grounded -> Floating으로 변경
>
> **Time**
>- ArenaTimeManager, ArenaTimeUI 추가
>- 이제 진행 시간이 UI로 표시됨
</details>

<details>
<summary><b>⚙ (2023-11-07)</b></summary>

> **Ability**
>- 이제 Sword Ability가 Enemy를 없앰
>- 이제 Sword Ability가 Enemy 주변에서 적절하게 회전되어 공격함
>
> **Enemy Manager**
>- Enemy Manager 추가
>- 이제 Basic Enemy가 플레이어 주변에서 자동으로 생성됨
</details>

<details>
<summary><b>⚙ (2023-11-06)</b></summary>

> **Ability**
>- Sword Ability Animation 추가
>- 이제 Sword Ability가 Player 주변의 가까운 Enemy에서 나옴
</details>

<details>
<summary><b>⚙ (2023-11-04)</b></summary>

> **Ability**
>- Sword Ability 추가
>- 1.5초마다 검이 나오기만 함 (공격기능 미구현)
</details>

<details>
<summary><b>⚙ (2023-11-03)</b></summary>

> **Enemy**
>- Basic Enemy(Rat) 추가
>- Player를 추적하는 기본적인 Movement 추가
>- Player와 Enemy가 충돌하지 않도록 Layer 설정
</details>

<details>
<summary><b>⚙ (2023-11-02)</b></summary>

> **Player**
>- 기본적인 Movement 추가
>
> **Map**
>- TileMap, TileSet 추가
>
> **Game Camera**
>- GameCamera 추가
>- 이제 GameCamera가 Player를 따라다니며 화면을 움직임
</details>

<details>
<summary><b>⚙ (2023-11-01)</b></summary>

> # ✏ Start of Course
> **Setup**
>- Godot 4 기본 Setup
>- Git Repository 생성
>
> **Player**
>- Player 생성
>- Sprite, CollisionShape 추가
</details>