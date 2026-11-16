; instruction-faithful ARM64 fallback for RobloxLib::function_4a32190
0x0000000004a32190: sub        sp, sp, #0x40
0x0000000004a32194: stp        x22, x21, [sp, #0x10]
0x0000000004a32198: stp        x20, x19, [sp, #0x20]
0x0000000004a3219c: stp        x29, x30, [sp, #0x30]
0x0000000004a321a0: add        x29, sp, #0x30
0x0000000004a321a4: mov        x19, x3
0x0000000004a321a8: mov        x20, x2
0x0000000004a321ac: mov        x21, x1
0x0000000004a321b0: str        xzr, [sp, #8]
0x0000000004a321b4: add        x1, sp, #8
0x0000000004a321b8: bl         #0x48ab0a8
0x0000000004a321bc: tbnz       w0, #0x1f, #0x4a321ec
0x0000000004a321c0: ldr        x8, [sp, #8]
0x0000000004a321c4: ldr        x8, [x8, #8]
0x0000000004a321c8: str        x8, [sp]
0x0000000004a321cc: mov        w2, w0
0x0000000004a321d0: mov        x1, sp
0x0000000004a321d4: mov        x0, x21
0x0000000004a321d8: mov        x3, x20
0x0000000004a321dc: mov        x4, x19
0x0000000004a321e0: bl         #0x4a34c68
0x0000000004a321e4: mov        x19, x0
0x0000000004a321e8: b          #0x4a321f0
0x0000000004a321ec: mov        x19, #0
0x0000000004a321f0: ldr        x0, [sp, #8]
0x0000000004a321f4: bl         #0x48e4178
0x0000000004a321f8: mov        x0, x19
0x0000000004a321fc: ldp        x29, x30, [sp, #0x30]
0x0000000004a32200: ldp        x20, x19, [sp, #0x20]
0x0000000004a32204: ldp        x22, x21, [sp, #0x10]
0x0000000004a32208: add        sp, sp, #0x40
0x0000000004a3220c: ret        
