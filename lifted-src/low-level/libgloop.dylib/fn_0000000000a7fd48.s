; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7fd48
0x0000000000a7fd48: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7fd4c: stp        x20, x19, [sp, #0x10]
0x0000000000a7fd50: stp        x29, x30, [sp, #0x20]
0x0000000000a7fd54: add        x29, sp, #0x20
0x0000000000a7fd58: adrp       x19, #0xf1f000
0x0000000000a7fd5c: ldr        x0, [x19, #0xb8]
0x0000000000a7fd60: adrp       x1, #0xa7f000
0x0000000000a7fd64: add        x1, x1, #0xda0
0x0000000000a7fd68: bl         #0xabb4d8
0x0000000000a7fd6c: adrp       x20, #0xf1f000
0x0000000000a7fd70: ldr        x0, [x20, #0xb0]
0x0000000000a7fd74: bl         #0xababa0
0x0000000000a7fd78: adrp       x21, #0xf1f000
0x0000000000a7fd7c: ldr        x0, [x21, #0xa8]
0x0000000000a7fd80: bl         #0xa60d50
0x0000000000a7fd84: str        xzr, [x19, #0xb8]
0x0000000000a7fd88: str        xzr, [x20, #0xb0]
0x0000000000a7fd8c: str        xzr, [x21, #0xa8]
0x0000000000a7fd90: ldp        x29, x30, [sp, #0x20]
0x0000000000a7fd94: ldp        x20, x19, [sp, #0x10]
0x0000000000a7fd98: ldp        x22, x21, [sp], #0x30
0x0000000000a7fd9c: ret        
