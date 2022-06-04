import 'package:flutter/material.dart';
import 'package:giojit/module/home/models/giojitApiClass/giojitApi.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class GiogitList extends StatefulWidget {
  List<GiojitApiModel> apimodel;
  GiogitList(this.apimodel, {Key? key}) : super(key: key);

  @override
  State<GiogitList> createState() => _GiogitListState();
}

class _GiogitListState extends State<GiogitList> {
  TextEditingController _controller = TextEditingController();

  var list;
  @override
  void initState() {
    super.initState();
    list = widget.apimodel;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            controller: _controller,
            decoration: InputDecoration(
              hintText: "Search",
              suffixIcon: IconButton(
                onPressed: () => searchlist(),
                icon: const Icon(Icons.search),
              ),
            ),
          ),
        ),
        Expanded(
          child: ListView.builder(
            scrollDirection: Axis.vertical,
            itemCount: list.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: EdgeInsets.all(2.w),
                // each list inside the container.
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(8)),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.4),
                            spreadRadius: 0.5,
                            blurRadius: 10.0,
                            offset: const Offset(0.0, 3.0))
                      ]),
                  child: Padding(
                    padding: EdgeInsets.all(2.5.w),
                    child: Column(
                      children: [
                        //row for showing title and subtitle
                        // Row(
                        //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //   children: [
                        //     Padding(
                        //       padding: EdgeInsets.only(left: 2.5.w),
                        //       child: Text(
                        //         "ID :  " + list[index].id.toString(),
                        //         // state.apimodel[index].id.toString(),
                        //         overflow: TextOverflow.ellipsis,
                        //         style: GoogleFonts.spartan(
                        //           color: Colors.green[700],
                        //           textStyle:
                        //               Theme.of(context).textTheme.headline4,
                        //           fontSize: 14,
                        //           fontWeight: FontWeight.w500,
                        //           fontStyle: FontStyle.normal,
                        //         ),
                        //       ),
                        //     ),
                        //     Text(
                        //       "User Id :  " + list[index].userId.toString(),
                        //       // state.apimodel[index].userId.toString(),
                        //       overflow: TextOverflow.ellipsis,
                        //       maxLines: 2,
                        //       style: GoogleFonts.spartan(
                        //         color: Colors.orange,
                        //         textStyle:
                        //             Theme.of(context).textTheme.headline4,
                        //         fontSize: 16,
                        //         fontWeight: FontWeight.w500,
                        //         fontStyle: FontStyle.normal,
                        //       ),
                        //     ),
                        //   ],
                        // ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(
                              width: 5,
                            ),
                            //Title and subltile
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 70.w,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 1.5.w),
                                    child: Text(
                                      list[index].title.toString(),
                                      // state.apimodel[index].title
                                      //     .toString(),
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 2,
                                      style: GoogleFonts.bebasNeue(
                                        color: Colors.black,
                                        textStyle: Theme.of(context)
                                            .textTheme
                                            .headline4,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                  ),
                                ),
                                //subtitle
                                SizedBox(
                                  width: 83.w,
                                  child: Padding(
                                    padding: EdgeInsets.all(1.5.w),
                                    child: Text(
                                      list[index].body.toString(),
                                      // state.apimodel[index].body.toString(),
                                      textAlign: TextAlign.left,
                                      style: GoogleFonts.spartan(
                                        color: Colors.black,
                                        textStyle: Theme.of(context)
                                            .textTheme
                                            .headline4,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }

  searchlist() {
    final searchresult = widget.apimodel.where((element) {
      final titlelower = element.title!.toLowerCase();
      final searchlower = _controller.text.toLowerCase();
      return titlelower.contains(searchlower);
    }).toList();
    setState(() {
      list = searchresult;
    });
  }
}
