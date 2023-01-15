import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:timeline_tile/timeline_tile.dart';

class ReceptionProgram extends StatelessWidget {
  const ReceptionProgram({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 16),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Reception ",
                  style: Theme.of(context).textTheme.subtitle1!.copyWith(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                ),
                const Icon(CupertinoIcons.heart_circle,size: 16,),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Text(
                    " We have a lot off  goodies coming up !.. especially Item 7 🍛😋",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                          fontWeight: FontWeight.normal,
                          color: Colors.black,
                        ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            TimelineTile(
              axis: TimelineAxis.vertical,
              indicatorStyle: IndicatorStyle(
                color: Colors.purple.shade100,
                height: 40,
                width: 40,
                iconStyle: IconStyle(
                  color: Colors.white,
                  iconData: Icons.chair,
                ),
              ),
              isFirst: true,
              afterLineStyle:   LineStyle(color: Colors.purple.shade100),
              alignment: TimelineAlign.start,
              endChild: Row(
                children: const [
                  SizedBox(
                    width: 5,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0, top: 8.0, bottom: 8),
                    child: Text(
                      'Receive Invited Guests',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  // Container(
                  //   margin: const EdgeInsets.only(top:10,bottom:50),
                  //   height: 50,
                  //   width: 280,
                  //   decoration: const BoxDecoration(
                  //     boxShadow:
                  //     [
                  //       BoxShadow(
                  //           blurRadius: 6,
                  //           color: Colors.grey
                  //       ),
                  //     ],
                  //     //borderRadius: BorderRadius.all(Radius.circular(24)),
                  //     border: Border(
                  //         top: BorderSide(
                  //             color: Colors.purple.shade100,
                  //             width: 5
                  //         )
                  //     ),
                  //     color: Colors.white,
                  //   ),
                  //   child: Column(
                  //     crossAxisAlignment: CrossAxisAlignment.start,
                  //     children: const [
                  //       Padding(
                  //         padding: EdgeInsets.only(left: 8.0, top: 8.0),
                  //         child: Text('Receive Invited Guests', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  //       ),
                  //     ],
                  //   ),
                  // ),
                ],
              ),
            ),
            TimelineTile(
              axis: TimelineAxis.vertical,
              indicatorStyle: IndicatorStyle(
                color: Colors.purple.shade100,
                height: 40,
                width: 40,
                iconStyle: IconStyle(
                  color: Colors.white,
                  iconData: Icons.church,
                ),
              ),
              isFirst: false,
              afterLineStyle:   LineStyle(color: Colors.purple.shade100),
              beforeLineStyle:   LineStyle(color: Colors.purple.shade100),
              alignment: TimelineAlign.start,
              endChild: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 30),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 8.0, top: 8.0, bottom: 8),
                      child: Text(
                        'Opening Prayer',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TimelineTile(
              axis: TimelineAxis.vertical,
              indicatorStyle: IndicatorStyle(
                color: Colors.purple.shade100,
                height: 40,
                width: 40,
                iconStyle: IconStyle(
                  color: Colors.white,
                  iconData: Icons.music_note,
                ),
              ),
              isFirst: false,
              afterLineStyle:   LineStyle(color: Colors.purple.shade100),
              beforeLineStyle:   LineStyle(color: Colors.purple.shade100),
              alignment: TimelineAlign.start,
              endChild: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 30),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 8.0, top: 8.0, bottom: 8),
                      child: Text(
                        'Dj & Introduction of the MC',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TimelineTile(
              axis: TimelineAxis.vertical,
              indicatorStyle: IndicatorStyle(
                color: Colors.purple.shade100,
                height: 40,
                width: 40,

                iconStyle: IconStyle(
                  color: Colors.white,
                  iconData:Icons.pages,
                ),
              ),
              isFirst: false,
              afterLineStyle:   LineStyle(color: Colors.purple.shade100),
              beforeLineStyle:   LineStyle(color: Colors.purple.shade100),
              alignment: TimelineAlign.start,
              endChild: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 30),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 8.0, top: 8.0, bottom: 8),
                      child: Text(
                        'Welcome The Couples',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TimelineTile(
              axis: TimelineAxis.vertical,
              indicatorStyle: IndicatorStyle(
                color: Colors.purple.shade100,
                height: 40,
                width: 40,

                iconStyle: IconStyle(
                  color: Colors.white,
                  iconData:Icons.pages,
                ),
              ),
              isFirst: false,
              afterLineStyle:   LineStyle(color: Colors.purple.shade100),
              beforeLineStyle:   LineStyle(color: Colors.purple.shade100),
              alignment: TimelineAlign.start,
              endChild: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 30),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 8.0, top: 8.0, bottom: 8),
                      child: Text(
                        'Welcome The Couples',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TimelineTile(
              axis: TimelineAxis.vertical,
              indicatorStyle: IndicatorStyle(
                color: Colors.purple.shade100,
                height: 40,
                width: 40,

                iconStyle: IconStyle(
                  color: Colors.white,
                  iconData:Icons.pages,
                ),
              ),
              isFirst: false,
              afterLineStyle:   LineStyle(color: Colors.purple.shade100),
              beforeLineStyle:   LineStyle(color: Colors.purple.shade100),
              alignment: TimelineAlign.start,
              endChild: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 30),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 8.0, top: 8.0, bottom: 8),
                      child: Text(
                        'Welcome The Couples',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TimelineTile(
              axis: TimelineAxis.vertical,
              indicatorStyle: IndicatorStyle(
                color: Colors.purple.shade100,
                height: 40,
                width: 40,

                iconStyle: IconStyle(
                  color: Colors.white,
                  iconData:Icons.pages,
                ),
              ),
              isFirst: false,
              afterLineStyle:   LineStyle(color: Colors.purple.shade100),
              beforeLineStyle:   LineStyle(color: Colors.purple.shade100),
              alignment: TimelineAlign.start,
              endChild: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 30),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 8.0, top: 8.0, bottom: 8),
                      child: Text(
                        'Welcome The Couples',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TimelineTile(
              axis: TimelineAxis.vertical,
              indicatorStyle: IndicatorStyle(
                color: Colors.purple.shade100,
                height: 40,
                width: 40,

                iconStyle: IconStyle(
                  color: Colors.white,
                  iconData:Icons.pages,
                ),
              ),
              isFirst: false,
              afterLineStyle:   LineStyle(color: Colors.purple.shade100),
              beforeLineStyle:   LineStyle(color: Colors.purple.shade100),
              alignment: TimelineAlign.start,
              endChild: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 30),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 8.0, top: 8.0, bottom: 8),
                      child: Text(
                        'Welcome The Couples',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TimelineTile(
              axis: TimelineAxis.vertical,
              indicatorStyle: IndicatorStyle(
                color: Colors.purple.shade100,
                height: 40,
                width: 40,

                iconStyle: IconStyle(
                  color: Colors.white,
                  iconData:Icons.pages,
                ),
              ),
              isFirst: false,
              afterLineStyle:   LineStyle(color: Colors.purple.shade100),
              beforeLineStyle:   LineStyle(color: Colors.purple.shade100),
              alignment: TimelineAlign.start,
              endChild: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 30),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 8.0, top: 8.0, bottom: 8),
                      child: Text(
                        'Welcome The Couples',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TimelineTile(
              axis: TimelineAxis.vertical,
              indicatorStyle: IndicatorStyle(
                color: Colors.purple.shade100,
                height: 40,
                width: 40,

                iconStyle: IconStyle(
                  color: Colors.white,
                  iconData:Icons.pages,
                ),
              ),
              isFirst: false,
              afterLineStyle:   LineStyle(color: Colors.purple.shade100),
              beforeLineStyle:   LineStyle(color: Colors.purple.shade100),
              alignment: TimelineAlign.start,
              endChild: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 30),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 8.0, top: 8.0, bottom: 8),
                      child: Text(
                        'Welcome The Couples',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TimelineTile(
              axis: TimelineAxis.vertical,
              indicatorStyle: IndicatorStyle(
                color: Colors.purple.shade100,
                height: 40,
                width: 40,

                iconStyle: IconStyle(
                  color: Colors.white,
                  iconData:Icons.pages,
                ),
              ),
              isFirst: false,
              afterLineStyle:   LineStyle(color: Colors.purple.shade100),
              beforeLineStyle:   LineStyle(color: Colors.purple.shade100),
              alignment: TimelineAlign.start,
              endChild: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 30),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 8.0, top: 8.0, bottom: 8),
                      child: Text(
                        'Welcome The Couples',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TimelineTile(
              axis: TimelineAxis.vertical,
              indicatorStyle: IndicatorStyle(
                color: Colors.purple.shade100,
                height: 40,
                width: 40,

                iconStyle: IconStyle(
                  color: Colors.white,
                  iconData:Icons.pages,
                ),
              ),
              isFirst: false,
              afterLineStyle:   LineStyle(color: Colors.purple.shade100),
              beforeLineStyle:   LineStyle(color: Colors.purple.shade100),
              alignment: TimelineAlign.start,
              endChild: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 30),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 8.0, top: 8.0, bottom: 8),
                      child: Text(
                        'Welcome The Couples',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TimelineTile(
              axis: TimelineAxis.vertical,
              indicatorStyle: IndicatorStyle(
                color: Colors.purple.shade100,
                height: 40,
                width: 40,

                iconStyle: IconStyle(
                  color: Colors.white,
                  iconData:Icons.pages,
                ),
              ),
              isFirst: false,
              afterLineStyle:   LineStyle(color: Colors.purple.shade100),
              beforeLineStyle:   LineStyle(color: Colors.purple.shade100),
              alignment: TimelineAlign.start,
              endChild: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 30),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 8.0, top: 8.0, bottom: 8),
                      child: Text(
                        'Welcome The Couples',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TimelineTile(
              axis: TimelineAxis.vertical,
              indicatorStyle: IndicatorStyle(
                color: Colors.purple.shade100,
                height: 40,
                width: 40,

                iconStyle: IconStyle(
                  color: Colors.white,
                  iconData:Icons.pages,
                ),
              ),
              isFirst: false,
              afterLineStyle:   LineStyle(color: Colors.purple.shade100),
              beforeLineStyle:   LineStyle(color: Colors.purple.shade100),
              alignment: TimelineAlign.start,
              endChild: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 30),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 8.0, top: 8.0, bottom: 8),
                      child: Text(
                        'Welcome The Couples',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),

          ],
        ),
      )),
    );
  }
}
