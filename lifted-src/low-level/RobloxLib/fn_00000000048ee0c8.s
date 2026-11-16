; instruction-faithful ARM64 fallback for RobloxLib::function_48ee0c8
0x00000000048ee0c8: cbz        x0, #0x48ee174
0x00000000048ee0cc: sub        sp, sp, #0x60
0x00000000048ee0d0: stp        x22, x21, [sp, #0x30]
0x00000000048ee0d4: stp        x20, x19, [sp, #0x40]
0x00000000048ee0d8: stp        x29, x30, [sp, #0x50]
0x00000000048ee0dc: add        x29, sp, #0x50
0x00000000048ee0e0: mov        x19, x1
0x00000000048ee0e4: mov        x20, x0
0x00000000048ee0e8: adrp       x21, #0x65ce000
0x00000000048ee0ec: ldr        x0, [x21, #0x230]
0x00000000048ee0f0: cbz        x0, #0x48ee118
0x00000000048ee0f4: ldr        x8, [x0, #0x10]
0x00000000048ee0f8: mov        x0, sp
0x00000000048ee0fc: blr        x8
0x00000000048ee100: str        x20, [sp, #0x10]
0x00000000048ee104: cbz        x19, #0x48ee134
0x00000000048ee108: mov        x0, sp
0x00000000048ee10c: mov        x1, x19
0x00000000048ee110: bl         #0x48ebbe0
0x00000000048ee114: b          #0x48ee164
0x00000000048ee118: bl         #0x48ec160
0x00000000048ee11c: str        x0, [x21, #0x230]
0x00000000048ee120: ldr        x8, [x0, #0x10]
0x00000000048ee124: mov        x0, sp
0x00000000048ee128: blr        x8
0x00000000048ee12c: str        x20, [sp, #0x10]
0x00000000048ee130: cbnz       x19, #0x48ee108
0x00000000048ee134: bl         #0x4934148
0x00000000048ee138: adrp       x0, #0x557c000
0x00000000048ee13c: add        x0, x0, #0x367
0x00000000048ee140: adrp       x2, #0x557c000
0x00000000048ee144: add        x2, x2, #0x3d7
0x00000000048ee148: mov        w1, #0x126
0x00000000048ee14c: bl         #0x493423c
0x00000000048ee150: mov        w0, #0xe
0x00000000048ee154: mov        w1, #0x6b
0x00000000048ee158: mov        x2, #0
0x00000000048ee15c: bl         #0x493433c
0x00000000048ee160: mov        x0, #0
0x00000000048ee164: ldp        x29, x30, [sp, #0x50]
0x00000000048ee168: ldp        x20, x19, [sp, #0x40]
0x00000000048ee16c: ldp        x22, x21, [sp, #0x30]
0x00000000048ee170: add        sp, sp, #0x60
0x00000000048ee174: ret        
