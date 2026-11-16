; instruction-faithful ARM64 fallback for RobloxLib::function_483ddb8
0x000000000483ddb8: sub        sp, sp, #0x30
0x000000000483ddbc: stp        x20, x19, [sp, #0x10]
0x000000000483ddc0: stp        x29, x30, [sp, #0x20]
0x000000000483ddc4: add        x29, sp, #0x20
0x000000000483ddc8: mov        x20, x1
0x000000000483ddcc: str        x2, [sp, #8]
0x000000000483ddd0: ldr        x8, [x1, #8]
0x000000000483ddd4: ldr        x4, [x8]
0x000000000483ddd8: ldr        x5, [x8, #0x468]
0x000000000483dddc: add        x2, sp, #8
0x000000000483dde0: mov        x1, #0
0x000000000483dde4: bl         #0x48b6cec
0x000000000483dde8: cbz        x0, #0x483de04
0x000000000483ddec: mov        x19, x0
0x000000000483ddf0: ldr        w8, [x20]
0x000000000483ddf4: cbz        w8, #0x483de5c
0x000000000483ddf8: tbnz       w8, #7, #0x483de4c
0x000000000483ddfc: mov        w20, #0
0x000000000483de00: b          #0x483de70
0x000000000483de04: bl         #0x4934148
0x000000000483de08: adrp       x0, #0x5572000
0x000000000483de0c: add        x0, x0, #0x129
0x000000000483de10: adrp       x2, #0x5572000
0x000000000483de14: add        x2, x2, #0x1a8
0x000000000483de18: mov        w1, #0xe8
0x000000000483de1c: bl         #0x493423c
0x000000000483de20: mov        w0, #0x14
0x000000000483de24: mov        w1, #0xd
0x000000000483de28: movk       w1, #8, lsl #16
0x000000000483de2c: mov        x2, #0
0x000000000483de30: bl         #0x493433c
0x000000000483de34: mov        w20, #0
0x000000000483de38: mov        x0, x20
0x000000000483de3c: ldp        x29, x30, [sp, #0x20]
0x000000000483de40: ldp        x20, x19, [sp, #0x10]
0x000000000483de44: add        sp, sp, #0x30
0x000000000483de48: ret        
0x000000000483de4c: mov        x0, x20
0x000000000483de50: bl         #0x4864e50
0x000000000483de54: mov        x20, x0
0x000000000483de58: cbz        x0, #0x483de70
0x000000000483de5c: ldr        x0, [x20, #0x880]
0x000000000483de60: ldr        x2, [x20, #8]
0x000000000483de64: mov        x1, x19
0x000000000483de68: bl         #0x483da70
0x000000000483de6c: mov        x20, x0
0x000000000483de70: mov        x0, x19
0x000000000483de74: bl         #0x495e734
0x000000000483de78: mov        x0, x20
0x000000000483de7c: ldp        x29, x30, [sp, #0x20]
0x000000000483de80: ldp        x20, x19, [sp, #0x10]
0x000000000483de84: add        sp, sp, #0x30
0x000000000483de88: ret        
