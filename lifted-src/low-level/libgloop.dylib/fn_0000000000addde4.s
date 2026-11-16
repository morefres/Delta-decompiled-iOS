; instruction-faithful ARM64 fallback for libgloop.dylib::function_addde4
0x0000000000addde4: stp        x20, x19, [sp, #-0x20]!
0x0000000000addde8: stp        x29, x30, [sp, #0x10]
0x0000000000adddec: add        x29, sp, #0x10
0x0000000000adddf0: mov        x19, x1
0x0000000000adddf4: mov        x20, x0
0x0000000000adddf8: add        x0, x0, #0x88
0x0000000000adddfc: add        x1, x20, #0x20
0x0000000000adde00: bl         #0x9b43ec
0x0000000000adde04: cbz        w0, #0xadde18
0x0000000000adde08: mov        w0, #0
0x0000000000adde0c: ldp        x29, x30, [sp, #0x10]
0x0000000000adde10: ldp        x20, x19, [sp], #0x20
0x0000000000adde14: ret        
0x0000000000adde18: bl         #0xae0f54
0x0000000000adde1c: ldp        x4, x6, [x20, #0x168]
0x0000000000adde20: ldr        x7, [x20, #0x178]
0x0000000000adde24: add        x1, x20, #0x88
0x0000000000adde28: add        x2, x20, #0x98
0x0000000000adde2c: mov        x3, x20
0x0000000000adde30: mov        x5, x19
0x0000000000adde34: ldp        x29, x30, [sp, #0x10]
0x0000000000adde38: ldp        x20, x19, [sp], #0x20
0x0000000000adde3c: b          #0x9aa444
0x0000000000adde40: stp        x20, x19, [sp, #-0x20]!
0x0000000000adde44: stp        x29, x30, [sp, #0x10]
0x0000000000adde48: add        x29, sp, #0x10
0x0000000000adde4c: mov        x19, x1
0x0000000000adde50: mov        x20, x0
0x0000000000adde54: bl         #0xae0f60
0x0000000000adde58: mov        x1, x20
0x0000000000adde5c: mov        x2, x19
0x0000000000adde60: ldp        x29, x30, [sp, #0x10]
0x0000000000adde64: ldp        x20, x19, [sp], #0x20
0x0000000000adde68: b          #0x9a5610
0x0000000000adde6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000adde70: stp        x29, x30, [sp, #0x10]
0x0000000000adde74: add        x29, sp, #0x10
0x0000000000adde78: mov        x19, x1
0x0000000000adde7c: mov        x20, x0
0x0000000000adde80: bl         #0xade510
0x0000000000adde84: mov        x1, x20
0x0000000000adde88: mov        x2, x19
0x0000000000adde8c: ldp        x29, x30, [sp, #0x10]
0x0000000000adde90: ldp        x20, x19, [sp], #0x20
0x0000000000adde94: b          #0x9a5610
