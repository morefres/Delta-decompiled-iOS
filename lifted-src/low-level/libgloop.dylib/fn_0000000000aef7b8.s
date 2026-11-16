; instruction-faithful ARM64 fallback for libgloop.dylib::function_aef7b8
0x0000000000aef7b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000aef7bc: stp        x29, x30, [sp, #0x10]
0x0000000000aef7c0: add        x29, sp, #0x10
0x0000000000aef7c4: mov        x19, x0
0x0000000000aef7c8: bl         #0xb403d0
0x0000000000aef7cc: adrp       x2, #0xcb2000
0x0000000000aef7d0: add        x2, x2, #0xa65
0x0000000000aef7d4: mov        x0, x19
0x0000000000aef7d8: mov        w1, #0x1f8
0x0000000000aef7dc: mov        w3, #0x5f
0x0000000000aef7e0: ldp        x29, x30, [sp, #0x10]
0x0000000000aef7e4: ldp        x20, x19, [sp], #0x20
0x0000000000aef7e8: b          #0xa51068
0x0000000000aef7ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000aef7f0: stp        x29, x30, [sp, #0x10]
0x0000000000aef7f4: add        x29, sp, #0x10
0x0000000000aef7f8: mov        x19, x0
0x0000000000aef7fc: bl         #0xa14560
0x0000000000aef800: cbz        w0, #0xaef82c
0x0000000000aef804: ldr        x8, [x19, #0x1c8]
0x0000000000aef808: add        x9, x19, #0xc0
0x0000000000aef80c: cmp        x8, #0
0x0000000000aef810: ccmp       x8, x9, #4, ne
0x0000000000aef814: b.ne       #0xaef82c
0x0000000000aef818: ldr        x8, [x19, #0x1d0]
0x0000000000aef81c: cbz        x8, #0xaef83c
0x0000000000aef820: add        x9, x19, #0x140
0x0000000000aef824: cmp        x8, x9
0x0000000000aef828: b.eq       #0xaef83c
0x0000000000aef82c: mov        x0, #0
0x0000000000aef830: ldp        x29, x30, [sp, #0x10]
0x0000000000aef834: ldp        x20, x19, [sp], #0x20
0x0000000000aef838: ret        
0x0000000000aef83c: adrp       x1, #0xcb2000
0x0000000000aef840: add        x1, x1, #0xa65
0x0000000000aef844: mov        w0, #0x1f8
0x0000000000aef848: mov        w2, #0x72
0x0000000000aef84c: bl         #0xa50acc
0x0000000000aef850: cbz        x0, #0xaef830
0x0000000000aef854: ldr        x8, [x19, #0xa8]
0x0000000000aef858: ldr        x8, [x8, #0x10]
0x0000000000aef85c: mov        x20, x0
0x0000000000aef860: mov        x1, x19
0x0000000000aef864: blr        x8
0x0000000000aef868: mov        x0, x20
0x0000000000aef86c: b          #0xaef830
