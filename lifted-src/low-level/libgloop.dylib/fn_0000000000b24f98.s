; instruction-faithful ARM64 fallback for libgloop.dylib::function_b24f98
0x0000000000b24f98: cbz        x0, #0xb25028
0x0000000000b24f9c: cbz        x1, #0xb25024
0x0000000000b24fa0: ldr        x8, [x1]
0x0000000000b24fa4: cbz        x8, #0xb25024
0x0000000000b24fa8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b24fac: stp        x20, x19, [sp, #0x10]
0x0000000000b24fb0: stp        x29, x30, [sp, #0x20]
0x0000000000b24fb4: add        x29, sp, #0x20
0x0000000000b24fb8: mov        x19, x0
0x0000000000b24fbc: adrp       x8, #0xc87000
0x0000000000b24fc0: add        x8, x8, #0xd67
0x0000000000b24fc4: mov        x0, x1
0x0000000000b24fc8: mov        x1, x8
0x0000000000b24fcc: bl         #0xa54744
0x0000000000b24fd0: cbz        x0, #0xb2501c
0x0000000000b24fd4: ldr        w8, [x0, #8]
0x0000000000b24fd8: cmp        w8, #4
0x0000000000b24fdc: b.ne       #0xb2502c
0x0000000000b24fe0: mov        x20, x19
0x0000000000b24fe4: ldr        x8, [x19, #8]
0x0000000000b24fe8: adrp       x19, #0xcb7000
0x0000000000b24fec: add        x19, x19, #0x660
0x0000000000b24ff0: mov        x21, x0
0x0000000000b24ff4: mov        x0, x8
0x0000000000b24ff8: mov        x1, x19
0x0000000000b24ffc: mov        w2, #0x28d
0x0000000000b25000: bl         #0xa50e64
0x0000000000b25004: ldr        x0, [x21, #0x10]
0x0000000000b25008: mov        x1, x19
0x0000000000b2500c: mov        w2, #0x28e
0x0000000000b25010: bl         #0xa52534
0x0000000000b25014: str        x0, [x20, #8]
0x0000000000b25018: cbz        x0, #0xb25030
0x0000000000b2501c: mov        w0, #1
0x0000000000b25020: b          #0xb25030
0x0000000000b25024: mov        w0, #1
0x0000000000b25028: ret        
0x0000000000b2502c: mov        w0, #0
0x0000000000b25030: ldp        x29, x30, [sp, #0x20]
0x0000000000b25034: ldp        x20, x19, [sp, #0x10]
0x0000000000b25038: ldp        x22, x21, [sp], #0x30
0x0000000000b2503c: ret        
