; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7ea34
0x0000000000a7ea34: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7ea38: stp        x29, x30, [sp, #0x10]
0x0000000000a7ea3c: add        x29, sp, #0x10
0x0000000000a7ea40: mov        w1, #0
0x0000000000a7ea44: bl         #0xa7e324
0x0000000000a7ea48: cbz        x0, #0xa7ea68
0x0000000000a7ea4c: mov        x19, x0
0x0000000000a7ea50: mov        w1, #1
0x0000000000a7ea54: bl         #0xa7ed28
0x0000000000a7ea58: mov        x20, x0
0x0000000000a7ea5c: mov        x0, x19
0x0000000000a7ea60: bl         #0x9a8100
0x0000000000a7ea64: mov        x0, x20
0x0000000000a7ea68: ldp        x29, x30, [sp, #0x10]
0x0000000000a7ea6c: ldp        x20, x19, [sp], #0x20
0x0000000000a7ea70: ret        
