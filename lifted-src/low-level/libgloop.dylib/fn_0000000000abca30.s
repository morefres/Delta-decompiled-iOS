; instruction-faithful ARM64 fallback for libgloop.dylib::function_abca30
0x0000000000abca30: cbnz       x0, #0xabca50
0x0000000000abca34: stp        x29, x30, [sp, #-0x10]!
0x0000000000abca38: mov        x29, sp
0x0000000000abca3c: ldr        x0, [x1]
0x0000000000abca40: mov        w1, #0xf
0x0000000000abca44: bl         #0xa4cd8c
0x0000000000abca48: ldp        x29, x30, [sp], #0x10
0x0000000000abca4c: cbz        x0, #0xabca54
0x0000000000abca50: b          #0xa89f28
0x0000000000abca54: ret        
0x0000000000abca58: cbnz       x0, #0xabca78
0x0000000000abca5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000abca60: mov        x29, sp
0x0000000000abca64: ldr        x0, [x1]
0x0000000000abca68: mov        w1, #0xf
0x0000000000abca6c: bl         #0xa4cd8c
0x0000000000abca70: ldp        x29, x30, [sp], #0x10
0x0000000000abca74: cbz        x0, #0xabca7c
0x0000000000abca78: b          #0xa89f38
0x0000000000abca7c: ret        
