; instruction-faithful ARM64 fallback for libgloop.dylib::function_b20be0
0x0000000000b20be0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b20be4: stp        x29, x30, [sp, #0x10]
0x0000000000b20be8: add        x29, sp, #0x10
0x0000000000b20bec: mov        x20, x1
0x0000000000b20bf0: mov        x19, x0
0x0000000000b20bf4: bl         #0xa14560
0x0000000000b20bf8: mov        x8, x0
0x0000000000b20bfc: mov        w0, #0
0x0000000000b20c00: cbz        x19, #0xb20c34
0x0000000000b20c04: cbz        w8, #0xb20c34
0x0000000000b20c08: tbnz       w20, #1, #0xb20c18
0x0000000000b20c0c: tbnz       w20, #0, #0xb20c28
0x0000000000b20c10: mov        w0, #1
0x0000000000b20c14: b          #0xb20c34
0x0000000000b20c18: ldrb       w8, [x19, #0x10]
0x0000000000b20c1c: and        w0, w8, #1
0x0000000000b20c20: tbz        w20, #0, #0xb20c34
0x0000000000b20c24: cbz        w0, #0xb20c34
0x0000000000b20c28: ldr        x8, [x19, #0x50]
0x0000000000b20c2c: cmp        x8, #0
0x0000000000b20c30: cset       w0, ne
0x0000000000b20c34: ldp        x29, x30, [sp, #0x10]
0x0000000000b20c38: ldp        x20, x19, [sp], #0x20
0x0000000000b20c3c: ret        
