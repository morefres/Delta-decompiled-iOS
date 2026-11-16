; instruction-faithful ARM64 fallback for RobloxLib::function_48ed500
0x00000000048ed500: ldrsb      w8, [x1]
0x00000000048ed504: tbnz       w8, #0x1f, #0x48ed56c
0x00000000048ed508: and        x11, x8, #0xff
0x00000000048ed50c: ldr        x9, [x0, #8]
0x00000000048ed510: mov        w10, #0x307
0x00000000048ed514: b          #0x48ed534
0x00000000048ed518: tst        w8, w10
0x00000000048ed51c: b.eq       #0x48ed558
0x00000000048ed520: add        x8, x1, #1
0x00000000048ed524: ldrsb      w12, [x8]
0x00000000048ed528: and        x11, x12, #0xff
0x00000000048ed52c: mov        x1, x8
0x00000000048ed530: tbnz       w12, #0x1f, #0x48ed570
0x00000000048ed534: ldrh       w8, [x9, x11, lsl #1]
0x00000000048ed538: tbz        w8, #5, #0x48ed518
0x00000000048ed53c: mov        x8, x1
0x00000000048ed540: ldrsb      x11, [x8, #1]!
0x00000000048ed544: tbnz       x11, #0x3f, #0x48ed550
0x00000000048ed548: ldrh       w11, [x9, x11, lsl #1]
0x00000000048ed54c: tbnz       w11, #3, #0x48ed524
0x00000000048ed550: add        x8, x1, #2
0x00000000048ed554: b          #0x48ed524
0x00000000048ed558: ldr        w11, [x0, #0x18]
0x00000000048ed55c: and        w8, w8, #0x1000
0x00000000048ed560: cmp        w11, #0
0x00000000048ed564: ccmp       w8, #0, #4, ne
0x00000000048ed568: b.ne       #0x48ed520
0x00000000048ed56c: mov        x8, x1
0x00000000048ed570: mov        x0, x8
0x00000000048ed574: ret        
