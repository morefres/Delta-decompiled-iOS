; instruction-faithful ARM64 fallback for libgloop.dylib::function_a898e0
0x0000000000a898e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a898e4: stp        x29, x30, [sp, #0x10]
0x0000000000a898e8: add        x29, sp, #0x10
0x0000000000a898ec: mov        x19, x0
0x0000000000a898f0: ldr        w8, [x1, #0x10]
0x0000000000a898f4: str        w8, [x0, #0xc0]
0x0000000000a898f8: ldr        w8, [x1, #0x14]
0x0000000000a898fc: str        w8, [x0, #0xc4]
0x0000000000a89900: ldr        w8, [x1, #0x18]
0x0000000000a89904: str        w8, [x0, #0xc8]
0x0000000000a89908: ldr        w8, [x1, #0x1c]
0x0000000000a8990c: str        w8, [x0, #0xcc]
0x0000000000a89910: add        x2, x0, #0xe8
0x0000000000a89914: bl         #0xa88f60
0x0000000000a89918: cbnz       w0, #0xa89930
0x0000000000a8991c: adrp       x8, #0xa88000
0x0000000000a89920: add        x8, x8, #0xfe0
0x0000000000a89924: adrp       x9, #0xa89000
0x0000000000a89928: add        x9, x9, #0xa0
0x0000000000a8992c: stp        x8, x9, [x19, #0xe8]
0x0000000000a89930: str        xzr, [x19, #0xe0]
0x0000000000a89934: ldp        x29, x30, [sp, #0x10]
0x0000000000a89938: ldp        x20, x19, [sp], #0x20
0x0000000000a8993c: ret        
