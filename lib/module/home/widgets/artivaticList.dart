import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

import '../bloc/homebloc/homebloc_bloc.dart';

class ArtivaticList extends StatelessWidget {
  const ArtivaticList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeblocBloc, HomeblocState>(
      builder: (context, state) {
        return ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: state.apimodel.length,
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
                      //row for showing image and title and subtitle
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 2.5.w),
                            child: Text(
                              "ID :  " + state.apimodel[index].id.toString(),
                              overflow: TextOverflow.ellipsis,
                              style: GoogleFonts.spartan(
                                color: Colors.green[700],
                                textStyle:
                                    Theme.of(context).textTheme.headline4,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ),
                          Text(
                            "User Id :  " +
                                state.apimodel[index].userId.toString(),
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: GoogleFonts.spartan(
                              color: Colors.orange,
                              textStyle: Theme.of(context).textTheme.headline4,
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                        ],
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
                                    state.apimodel[index].title.toString(),
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 2,
                                    style: GoogleFonts.bebasNeue(
                                      color: Colors.black,
                                      textStyle:
                                          Theme.of(context).textTheme.headline4,
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
                                    state.apimodel[index].body.toString(),
                                    textAlign: TextAlign.left,
                                    style: GoogleFonts.spartan(
                                      color: Colors.black,
                                      textStyle:
                                          Theme.of(context).textTheme.headline4,
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
        );
      },
    );
  }
}
