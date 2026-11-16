; instruction-faithful ARM64 fallback for libgloop.dylib::function_4dde4
0x000000000004dde4: sub        sp, sp, #0x40
0x000000000004dde8: stp        x22, x21, [sp, #0x10]
0x000000000004ddec: stp        x20, x19, [sp, #0x20]
0x000000000004ddf0: stp        x29, x30, [sp, #0x30]
0x000000000004ddf4: add        x29, sp, #0x30
0x000000000004ddf8: mov        x8, sp
0x000000000004ddfc: str        x8, [sp, #8]
0x000000000004de00: add        x8, sp, #8
0x000000000004de04: str        x8, [sp]
0x000000000004de08: ldr        x8, [x1, #0x38]
0x000000000004de0c: cbz        x8, #0x4de48
0x000000000004de10: mov        x19, x1
0x000000000004de14: mov        x20, x0
0x000000000004de18: mov        x21, #0
0x000000000004de1c: ldr        x8, [x19, #0x28]
0x000000000004de20: cmp        x21, x8
0x000000000004de24: b.hs       #0x4de48
0x000000000004de28: ldr        x8, [x19, #0x30]
0x000000000004de2c: ldr        x1, [x8, x21, lsl #3]
0x000000000004de30: mov        x0, x20
0x000000000004de34: bl         #0x4a0ac
0x000000000004de38: add        x21, x21, #1
0x000000000004de3c: ldr        x8, [x19, #0x38]
0x000000000004de40: cmp        x21, x8
0x000000000004de44: b.lo       #0x4de1c
0x000000000004de48: mov        w0, #1
0x000000000004de4c: ldp        x29, x30, [sp, #0x30]
0x000000000004de50: ldp        x20, x19, [sp, #0x20]
0x000000000004de54: ldp        x22, x21, [sp, #0x10]
0x000000000004de58: add        sp, sp, #0x40
0x000000000004de5c: ret        
