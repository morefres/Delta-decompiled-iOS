; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::_swift_defaultActor_destroy
0x000000000002e30c: add        x8, x0, #0x10
0x000000000002e310: ldxp       x10, x9, [x8]
0x000000000002e314: stxp       w11, x10, x9, [x8]
0x000000000002e318: cbnz       w11, #0x2e310
0x000000000002e31c: tst        x9, #7
0x000000000002e320: b.ne       #0x2e34c
0x000000000002e324: ret        
0x000000000002e328: eor        x9, x13, x9
0x000000000002e32c: eor        x10, x12, x10
0x000000000002e330: orr        x9, x10, x9
0x000000000002e334: cmp        x9, #0
0x000000000002e338: and        x9, x13, #7
0x000000000002e33c: ccmp       x9, #0, #4, ne
0x000000000002e340: mov        x9, x13
0x000000000002e344: mov        x10, x12
0x000000000002e348: b.eq       #0x2e324
0x000000000002e34c: and        x11, x9, #0xfffffffffffffff8
0x000000000002e350: orr        x11, x11, #3
0x000000000002e354: ldxp       x12, x13, [x8]
0x000000000002e358: cmp        x12, x10
0x000000000002e35c: cset       w14, ne
0x000000000002e360: cmp        x13, x9
0x000000000002e364: cinc       w14, w14, ne
0x000000000002e368: cbz        w14, #0x2e378
0x000000000002e36c: stxp       w14, x12, x13, [x8]
0x000000000002e370: cbnz       w14, #0x2e354
0x000000000002e374: b          #0x2e328
0x000000000002e378: stxp       w14, x10, x11, [x8]
0x000000000002e37c: cbnz       w14, #0x2e354
0x000000000002e380: b          #0x2e328
