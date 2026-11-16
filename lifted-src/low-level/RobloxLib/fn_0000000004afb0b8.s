; instruction-faithful ARM64 fallback for RobloxLib::function_4afb0b8
0x0000000004afb0b8: stp        x22, x21, [sp, #-0x30]!
0x0000000004afb0bc: stp        x20, x19, [sp, #0x10]
0x0000000004afb0c0: stp        x29, x30, [sp, #0x20]
0x0000000004afb0c4: add        x29, sp, #0x20
0x0000000004afb0c8: mov        x19, x0
0x0000000004afb0cc: add        x21, x0, #7, lsl #12
0x0000000004afb0d0: ldr        w22, [x21, #0x524]
0x0000000004afb0d4: ldr        w8, [x21, #0x658]
0x0000000004afb0d8: cbz        w8, #0x4afb110
0x0000000004afb0dc: mov        x20, x1
0x0000000004afb0e0: ldr        x1, [x1]
0x0000000004afb0e4: sub        x8, x2, x1
0x0000000004afb0e8: cmp        w22, #7
0x0000000004afb0ec: csel       x2, xzr, x8, eq
0x0000000004afb0f0: mov        x0, x19
0x0000000004afb0f4: bl         #0x4af950c
0x0000000004afb0f8: cmn        x0, #0x78
0x0000000004afb0fc: b.hi       #0x4afb174
0x0000000004afb100: ldr        x8, [x20]
0x0000000004afb104: add        x8, x8, x0
0x0000000004afb108: str        x8, [x20]
0x0000000004afb10c: b          #0x4afb168
0x0000000004afb110: cmp        w22, #7
0x0000000004afb114: b.ne       #0x4afb124
0x0000000004afb118: mov        x2, #0
0x0000000004afb11c: ldr        x8, [x19, #0x7638]
0x0000000004afb120: b          #0x4afb130
0x0000000004afb124: ldr        x9, [x19, #0x7630]
0x0000000004afb128: ldr        x8, [x19, #0x7638]
0x0000000004afb12c: sub        x2, x9, x8
0x0000000004afb130: ldr        x9, [x19, #0x7628]
0x0000000004afb134: add        x1, x9, x8
0x0000000004afb138: mov        x0, x19
0x0000000004afb13c: bl         #0x4af950c
0x0000000004afb140: cmn        x0, #0x78
0x0000000004afb144: b.hi       #0x4afb174
0x0000000004afb148: cmp        w22, #7
0x0000000004afb14c: ccmp       x0, #0, #0, ne
0x0000000004afb150: b.eq       #0x4afb168
0x0000000004afb154: ldr        x8, [x19, #0x7638]
0x0000000004afb158: add        x8, x8, x0
0x0000000004afb15c: str        x8, [x19, #0x7640]
0x0000000004afb160: mov        w8, #4
0x0000000004afb164: b          #0x4afb16c
0x0000000004afb168: mov        w8, #2
0x0000000004afb16c: mov        x0, #0
0x0000000004afb170: str        w8, [x21, #0x604]
0x0000000004afb174: ldp        x29, x30, [sp, #0x20]
0x0000000004afb178: ldp        x20, x19, [sp, #0x10]
0x0000000004afb17c: ldp        x22, x21, [sp], #0x30
0x0000000004afb180: ret        
