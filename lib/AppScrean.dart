import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:muntadhar/constant.dart';

class AppScrean extends StatefulWidget {
  const AppScrean({super.key});

  @override
  State<AppScrean> createState() => _AppScreanState();
}

class _AppScreanState extends State<AppScrean> {
  List<Map<String, String>> listpost = [
    {
      'image': 'assets/images/p1.jpeg',
    },
    {
      'image': 'assets/images/h5.jpg',
    },
    {
      'image': 'assets/images/h4.jpeg',
    },
    {
      'image': 'assets/images/h1.jpeg',
    },
    {
      'image': 'assets/images/h7.JPG',
    },
    {
      'image': 'assets/images/h6.JPG',
    },
    {
      'image': 'assets/images/1.jpeg',
    },
    {
      'image': 'assets/images/2.jpeg',
    },
    {
      'image': 'assets/images/3.jpeg',
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: w,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(
                height: 60,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      const Text(
                        '1m_q0',
                        style: TextStyle(
                            color: b,
                            fontWeight: FontWeight.w700,
                            fontSize: 24),
                      ),
                      const Icon(Icons.keyboard_arrow_down_outlined),
                      Container(
                        height: 22,
                        width: 26,
                        child: const Text(
                          ' 9+',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: w),
                        ),
                        decoration: BoxDecoration(
                          color: R,
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      const Spacer(),
                      Image.asset(
                        'assets/icons/add.png',
                        //color: b,
                        height: 24,
                        width: 24,
                      ),
                      //  Icon(Icons.add_a_photo_outlined),
                      const SizedBox(
                        width: 15,
                      ),
                      const Icon(Icons.menu),
                    ],
                  ),
                ),
              ),
              const Divider(
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    ClipOval(
                      child: Image.asset(
                        'assets/images/p1.jpeg',
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Expanded(
                      child: Column(
                        children: const [
                          Text(
                            '55',
                            style: TextStyle(
                                color: b,
                                fontWeight: FontWeight.w600,
                                fontSize: 18),
                          ),
                          Text(
                            'Postes',
                            style: TextStyle(
                              color: b,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: const [
                          Text(
                            '1,283',
                            style: TextStyle(
                                color: b,
                                fontWeight: FontWeight.w600,
                                fontSize: 18),
                          ),
                          Text(
                            'Followers',
                            style: TextStyle(
                              color: b,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: const [
                          Text(
                            '1,499',
                            style: TextStyle(
                                color: b,
                                fontWeight: FontWeight.w600,
                                fontSize: 18),
                          ),
                          Text(
                            'Following',
                            style: TextStyle(
                              color: b,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'Muntadhar Mahmmod 👁🤫 ',
                  style: TextStyle(
                      color: b, fontWeight: FontWeight.w600, fontSize: 15),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text('Public figure'),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'From iraq 🇮🇶💜',
                  style: TextStyle(
                    color: b,
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'kufa univirsty electron & communication engineering\n 👨‍💻👷‍♂',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'always beliving 😏 ',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'love 👨🏻‍💻📱💻⚽️🏓🏋️‍♂️🏊‍♂️🎧🎮🎹🎼📷✈️📚📝',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              const SizedBox(
                height: 14,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                          height: 60,
                          color: secondaryColor,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              SizedBox(
                                height: 14,
                              ),
                              Text(
                                ' Professional dashboard',
                                style: TextStyle(
                                    color: b,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14),
                              ),
                              Text(
                                ' 1.7k accounts reached in the last 30 days.',
                                style: TextStyle(
                                    color: b,
                                    fontWeight: FontWeight.w300,
                                    fontSize: 14),
                              ),
                            ],
                          )),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    profileButon(
                      text: 'Eidt profile ',
                      //  backgraound_colora: secondaryColor,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    profileButon(text: 'Share profile')
                  ],
                ),
              ),
              const SizedBox(
                height: 14,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: const [
                    reel_countainer(
                      image: 'assets/images/m5.jpg',
                      text: '📷',
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    reel_countainer(
                      text: 'University 👨🏻‍💻',
                      image: 'assets/images/m1.jpg',
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    reel_countainer(
                      image: 'assets/images/m4.jpg',
                      text: 'istanbul',
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    reel_countainer(
                      image: 'assets/images/m3.jpg',
                      text: 'Northman iran',
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    reel_countainer(
                      image: 'assets/images/m2.jpg',
                      text: '🙂💜',
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              SizedBox(
                height: 30,
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          const Spacer(),
                          Image.asset(
                            'assets/icons/mmn.png',
                            height: 25,
                            width: 25,
                            color: b,
                          ),
                          const Spacer(),
                          const Divider(
                            height: 1,
                            color: b,
                            thickness: 1,
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          const Spacer(),
                          Image.asset(
                            'assets/icons/pp.png',
                            height: 22,
                            width: 22,
                            color: b,
                          ),
                          const Spacer(),
                          const Divider(
                            height: 1,
                            color: w,
                            thickness: 1,
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          const Spacer(),
                          Image.asset(
                            'assets/icons/m1.png',
                            height: 25,
                            width: 25,
                            color: b,
                          ),
                          const Spacer(),
                          const Divider(
                            height: 1,
                            color: w,
                            thickness: 1,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              GridView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    childAspectRatio: 1 / 1,
                    crossAxisSpacing: 2,
                    mainAxisSpacing: 2),
                itemBuilder: (context, index) {
                  final post = listpost[index];
                  return Container(
                    color: hyperlinkColor,
                    child: Image.asset(
                      post['image']!,
                      fit: BoxFit.cover,
                      // width: 25,
                      // height: 25,
                    ),
                  );
                },
                itemCount: listpost.length,
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          const BottomNavigationBarItem(
              label: 'home',
              icon: Icon(
                Icons.home_outlined,
                size: 30,
                color: b,
              )),
          const BottomNavigationBarItem(
              label: 'home',
              icon: Icon(
                Icons.search,
                size: 30,
                color: b,
              )),
          BottomNavigationBarItem(
              label: 'home',
              icon: Image.asset(
                'assets/icons/add.png',
                width: 30,
                height: 30,
                color: b,
              )),
          BottomNavigationBarItem(
              label: 'home',
              icon: Image.asset(
                'assets/icons/heart.png',
                width: 30,
                height: 30,
                color: b,
              )),
          BottomNavigationBarItem(
            label: 'home',
            icon: ClipOval(
              child: Image.asset(
                'assets/images/p1.jpeg',
                height: 35,
                width: 35,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
        onTap: (index) {},
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        backgroundColor: w,
      ),
    );
  }
}

class reel_countainer extends StatelessWidget {
  const reel_countainer({
    required this.image,
    required this.text,
    super.key,
  });
  final String image;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SingleChildScrollView(
          child: Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
                color: secondaryColor, borderRadius: BorderRadius.circular(60)),
            child: ClipOval(
              child: Image.asset(
                image,
                height: 80,
                width: 80,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        SizedBox(
          height: 4,
        ),
        Text(
          text,
          style: const TextStyle(
              fontWeight: FontWeight.w400, fontSize: 11, color: b),
        )
      ],
    );
  }
}

class profileButon extends StatelessWidget {
  const profileButon({
    required this.text,
    //this.backgraound_colora,
    super.key,
  });
  final String text;
  // final Color? backgraound_colora;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        // color: backgraound_colora,
        height: 36,

        decoration: buttonDecoration,
        child: Center(
          child: Text(
            text,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              color: b,
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
  }
}
