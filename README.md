# TANUKICHI_2021-PCB
This PCB is developed for RoboCup Junior Soccer. The robot has competed as "CAIO Tezukayama" in 2019 and "Leopard" in 2021.

## Related Web sites
- [Yuta's Blog](http://yuta.techblog.jp)
- [<img width="12px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/318px-YouTube_full-color_icon_%282017%29.svg.png"> Yuta - YouTube Channel](https://www.youtube.com/@yuta9428)
- [<img width="12px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Twitter-logo.svg/300px-Twitter-logo.svg.png"> Yuta@ciao_yuta - Twitter](https://twitter.com/ciao_yuta)

## Related Repositories
- [yutatech/RoboCup2021](https://github.com/yutatech/RoboCup2021)
- [yutatech/TANUKICHI_2021-Software](https://github.com/yutatech/TANUKICHI_2021-Software)

## Related Resources
#### TDP
- [Leopard RoboCup 2021 Team Discription Paper](http://yuta.techblog.jp/RoboCupJapanTournament2021/Leopard%20RoboCup%202021%20Team%20Discription%20Paper.pdf)

#### Video
- [Video - Leopard (Soccer Open) - RoboCup 2021 WORLDWIDE](https://www.youtube.com/watch?v=Lgoi_pQrCUY)
	- [This video](https://www.youtube.com/watch?v=PFkYVE7N84A) and [this video](https://www.youtube.com/watch?v=1l03lD6fXiQ) are also the same. Uploaded from TokyoTech.

## Awards
- ロボカップジュニア日本大会2021オンライン (RoboCup Junior Japan Tournament 2021 Online)
	- サッカーオープン 優勝 (SoccerOpen 1st Place)
	- ベストプレゼンビデオ賞 (Best Presentation Video Award)
	- ベストインタビュー賞 (Best Interview Award)
	- ベストビジュアルポスター賞 (Best Visual Poster Award)
- RoboCup 2021 WORLDWIDE
	- SoccerOpen Indvidual 1st Place
	- SoccerOpen SuperTeam 1st Place

## Environment
These files are edited with KiCAD 5.1.5

## PCB design files
- MAIN
	- This PCB is the main board of the robot. 
- MOTOR
	- This PCB drives 4 motors and 2 kickers. It is connected to MAIN with pin headers.
- LINE
	- This PCB includes 2 types of line sensor boards. The robot has two sensor boards of each type.
- TOP
	- This PCB distributes the wiring from MAIN to the devices mounted on top of the robot.
- BOTTOM
	- This PCB is connected to the line sensor board without using cables.
- BOOST V1
	- This PCB is a boost circuit for kickers. It outputs 60V. This version is installed to the robot because it is stable and works well.
- BOOST V2
	- This PCB is also a boost circuit for kickers. It outputs 150V. This version is an improvement on V1, but was not adopted because it would have caused noise in the surrounding circuit.
- ENCODER
	- This PCB is a magnetic pulse encoder board.
- PROTECTION
	- This PCB is Li-PO Battery protection circuit. The voltage of each cell is not monitored, so any imitation should be done at your own risk.