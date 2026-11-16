; instruction-faithful ARM64 fallback for libgloop.dylib::function_2b250
0x000000000002b250: sub        sp, sp, #0x30
0x000000000002b254: stp        x20, x19, [sp, #0x10]
0x000000000002b258: stp        x29, x30, [sp, #0x20]
0x000000000002b25c: add        x29, sp, #0x20
0x000000000002b260: mov        x19, x0
0x000000000002b264: add        x0, x0, #0x70
0x000000000002b268: bl         #0xc7b678
0x000000000002b26c: add        x8, x19, #0x58
0x000000000002b270: str        x8, [sp, #8]
0x000000000002b274: add        x0, sp, #8
0x000000000002b278: bl         #0x1aedc
0x000000000002b27c: add        x0, x19, #0x40
0x000000000002b280: bl         #0xc7b678
0x000000000002b284: add        x0, x19, #0x28
0x000000000002b288: bl         #0xc7b678
0x000000000002b28c: mov        x0, x19
0x000000000002b290: bl         #0xc7b678
0x000000000002b294: ldp        x29, x30, [sp, #0x20]
0x000000000002b298: ldp        x20, x19, [sp, #0x10]
0x000000000002b29c: add        sp, sp, #0x30
0x000000000002b2a0: ret        
