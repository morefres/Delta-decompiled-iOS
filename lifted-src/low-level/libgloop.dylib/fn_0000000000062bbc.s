; instruction-faithful ARM64 fallback for libgloop.dylib::function_62bbc
0x0000000000062bbc: sub        sp, sp, #0x20
0x0000000000062bc0: stp        x29, x30, [sp, #0x10]
0x0000000000062bc4: add        x29, sp, #0x10
0x0000000000062bc8: mov        x8, sp
0x0000000000062bcc: str        x8, [sp, #8]
0x0000000000062bd0: add        x8, sp, #8
0x0000000000062bd4: str        x8, [sp]
0x0000000000062bd8: ldr        x8, [x0, #8]
0x0000000000062bdc: cbz        x8, #0x62bf4
0x0000000000062be0: mov        x0, x8
0x0000000000062be4: bl         #0x62d00
0x0000000000062be8: ldp        x29, x30, [sp, #0x10]
0x0000000000062bec: add        sp, sp, #0x20
0x0000000000062bf0: ret        
0x0000000000062bf4: ldr        x8, [x0, #0x10]
0x0000000000062bf8: ldr        x9, [x8]
0x0000000000062bfc: cmp        x9, x0
0x0000000000062c00: mov        x0, x8
0x0000000000062c04: b.ne       #0x62bf4
0x0000000000062c08: mov        x0, x8
0x0000000000062c0c: ldp        x29, x30, [sp, #0x10]
0x0000000000062c10: add        sp, sp, #0x20
0x0000000000062c14: ret        
