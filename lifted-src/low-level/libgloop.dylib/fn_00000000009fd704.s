; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fd704
0x00000000009fd704: stp        x22, x21, [sp, #-0x30]!
0x00000000009fd708: stp        x20, x19, [sp, #0x10]
0x00000000009fd70c: stp        x29, x30, [sp, #0x20]
0x00000000009fd710: add        x29, sp, #0x20
0x00000000009fd714: mov        x20, x2
0x00000000009fd718: mov        x21, x1
0x00000000009fd71c: mov        x22, x0
0x00000000009fd720: mov        x2, #0
0x00000000009fd724: bl         #0x9fe8b8
0x00000000009fd728: cbz        x0, #0x9fd778
0x00000000009fd72c: mov        x19, x0
0x00000000009fd730: mov        x0, x22
0x00000000009fd734: mov        x1, x21
0x00000000009fd738: mov        x2, x20
0x00000000009fd73c: bl         #0x9fccd0
0x00000000009fd740: mov        x1, x0
0x00000000009fd744: mov        x0, x19
0x00000000009fd748: str        x1, [x19, #0x18]
0x00000000009fd74c: cbz        x1, #0x9fd770
0x00000000009fd750: ldr        x8, [x0]
0x00000000009fd754: ldr        x8, [x8, #0x28]
0x00000000009fd758: cbz        x8, #0x9fd778
0x00000000009fd75c: mov        x0, x19
0x00000000009fd760: blr        x8
0x00000000009fd764: mov        x8, x0
0x00000000009fd768: mov        x0, x19
0x00000000009fd76c: cbnz       w8, #0x9fd778
0x00000000009fd770: bl         #0x9fd788
0x00000000009fd774: mov        x0, #0
0x00000000009fd778: ldp        x29, x30, [sp, #0x20]
0x00000000009fd77c: ldp        x20, x19, [sp, #0x10]
0x00000000009fd780: ldp        x22, x21, [sp], #0x30
0x00000000009fd784: ret        
