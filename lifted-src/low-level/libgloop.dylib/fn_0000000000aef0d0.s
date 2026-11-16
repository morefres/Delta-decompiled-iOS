; instruction-faithful ARM64 fallback for libgloop.dylib::function_aef0d0
0x0000000000aef0d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aef0d4: stp        x29, x30, [sp, #0x10]
0x0000000000aef0d8: add        x29, sp, #0x10
0x0000000000aef0dc: mov        x8, x1
0x0000000000aef0e0: mov        x19, x0
0x0000000000aef0e4: adrp       x9, #0xf19000
0x0000000000aef0e8: add        x9, x9, #0x6d8
0x0000000000aef0ec: ldr        w9, [x9]
0x0000000000aef0f0: tbnz       w9, #0xa, #0xaef13c
0x0000000000aef0f4: adrp       x10, #0xf19000
0x0000000000aef0f8: add        x10, x10, #0x6dc
0x0000000000aef0fc: ldr        w10, [x10]
0x0000000000aef100: and        w10, w10, #0xfffffff0
0x0000000000aef104: and        w10, w10, #0xff0fffff
0x0000000000aef108: tbz        w9, #7, #0xaef15c
0x0000000000aef10c: mov        w11, #0xd010
0x0000000000aef110: movk       w11, #0x480f, lsl #16
0x0000000000aef114: cmp        w10, w11
0x0000000000aef118: b.ne       #0xaef15c
0x0000000000aef11c: add        x1, x19, #0x2c0
0x0000000000aef120: mov        x0, x8
0x0000000000aef124: bl         #0xab6da0
0x0000000000aef128: adrp       x20, #0xab8000
0x0000000000aef12c: add        x20, x20, #0x160
0x0000000000aef130: adrp       x2, #0xab6000
0x0000000000aef134: add        x2, x2, #0xde0
0x0000000000aef138: b          #0xaef1b4
0x0000000000aef13c: add        x1, x19, #0x2c0
0x0000000000aef140: mov        x0, x8
0x0000000000aef144: bl         #0xab0780
0x0000000000aef148: adrp       x20, #0xab1000
0x0000000000aef14c: add        x20, x20, #0xa0
0x0000000000aef150: adrp       x2, #0xab0000
0x0000000000aef154: add        x2, x2, #0x880
0x0000000000aef158: b          #0xaef1b4
0x0000000000aef15c: tbz        w9, #7, #0xaef19c
0x0000000000aef160: mov        w9, #0xd400
0x0000000000aef164: movk       w9, #0x410f, lsl #16
0x0000000000aef168: cmp        w10, w9
0x0000000000aef16c: mov        w9, #0xd0c0
0x0000000000aef170: movk       w9, #0x410f, lsl #16
0x0000000000aef174: ccmp       w10, w9, #4, ne
0x0000000000aef178: b.ne       #0xaef19c
0x0000000000aef17c: add        x1, x19, #0x2c0
0x0000000000aef180: mov        x0, x8
0x0000000000aef184: bl         #0xab2e60
0x0000000000aef188: adrp       x20, #0xab4000
0x0000000000aef18c: add        x20, x20, #0x3e0
0x0000000000aef190: adrp       x2, #0xab2000
0x0000000000aef194: add        x2, x2, #0xea0
0x0000000000aef198: b          #0xaef1b4
0x0000000000aef19c: add        x1, x19, #0x2c0
0x0000000000aef1a0: mov        x0, x8
0x0000000000aef1a4: bl         #0xab13f8
0x0000000000aef1a8: mov        x20, #0
0x0000000000aef1ac: adrp       x2, #0xab1000
0x0000000000aef1b0: add        x2, x2, #0x5a4
0x0000000000aef1b4: add        x0, x19, #0xf8
0x0000000000aef1b8: add        x1, x19, #0x2c0
0x0000000000aef1bc: bl         #0xa79654
0x0000000000aef1c0: str        x20, [x19, #0x2b8]
0x0000000000aef1c4: ldrb       w8, [x19, #0x54]
0x0000000000aef1c8: orr        w8, w8, #4
0x0000000000aef1cc: strb       w8, [x19, #0x54]
0x0000000000aef1d0: mov        w0, #1
0x0000000000aef1d4: ldp        x29, x30, [sp, #0x10]
0x0000000000aef1d8: ldp        x20, x19, [sp], #0x20
0x0000000000aef1dc: ret        
