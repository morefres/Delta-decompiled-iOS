; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1ec28
0x0000000000a1ec28: stp        x22, x21, [sp, #-0x30]!
0x0000000000a1ec2c: stp        x20, x19, [sp, #0x10]
0x0000000000a1ec30: stp        x29, x30, [sp, #0x20]
0x0000000000a1ec34: add        x29, sp, #0x20
0x0000000000a1ec38: mov        x20, x0
0x0000000000a1ec3c: bl         #0xa242a8
0x0000000000a1ec40: cbz        x0, #0xa1ec68
0x0000000000a1ec44: mov        x21, x0
0x0000000000a1ec48: mov        w19, #1
0x0000000000a1ec4c: mov        x0, x20
0x0000000000a1ec50: mov        w1, #1
0x0000000000a1ec54: bl         #0x9b88ac
0x0000000000a1ec58: mov        x0, x20
0x0000000000a1ec5c: mov        x1, x21
0x0000000000a1ec60: bl         #0x9b88a4
0x0000000000a1ec64: b          #0xa1ec6c
0x0000000000a1ec68: mov        w19, #0
0x0000000000a1ec6c: mov        x0, x19
0x0000000000a1ec70: ldp        x29, x30, [sp, #0x20]
0x0000000000a1ec74: ldp        x20, x19, [sp, #0x10]
0x0000000000a1ec78: ldp        x22, x21, [sp], #0x30
0x0000000000a1ec7c: ret        
