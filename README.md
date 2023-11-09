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
**⚙ (2023-11-09)**
> **Experience Vial**
>- Experience Vial 추가
>- Player와 일정 거리 안에 있으면 사라짐
>- Experience Manager, GameEvents(Autoload) 추가
>- Player가 Experience Vial을 먹으면 현재 Experience 수치가 Console에 표시됨


## 🧾 Update History

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