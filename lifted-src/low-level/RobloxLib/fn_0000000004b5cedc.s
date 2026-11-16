; instruction-faithful ARM64 fallback for RobloxLib::function_4b5cedc
0x0000000004b5cedc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b5cee0: stp        x29, x30, [sp, #0x10]
0x0000000004b5cee4: add        x29, sp, #0x10
0x0000000004b5cee8: ldr        w20, [x0]
0x0000000004b5ceec: tbnz       w20, #0x1f, #0x4b5cf08
0x0000000004b5cef0: cmp        w20, w1
0x0000000004b5cef4: b.lo       #0x4b5cf10
0x0000000004b5cef8: mov        w0, #1
0x0000000004b5cefc: ldp        x29, x30, [sp, #0x10]
0x0000000004b5cf00: ldp        x20, x19, [sp], #0x20
0x0000000004b5cf04: ret        
0x0000000004b5cf08: mov        w0, #0
0x0000000004b5cf0c: b          #0x4b5cefc
0x0000000004b5cf10: mov        x19, x0
0x0000000004b5cf14: add        w8, w20, w20, lsr #1
0x0000000004b5cf18: add        w20, w8, #8
0x0000000004b5cf1c: cmp        w20, w1
0x0000000004b5cf20: b.ls       #0x4b5cf14
0x0000000004b5cf24: mov        w8, #0x6665
0x0000000004b5cf28: movk       w8, #0x666, lsl #16
0x0000000004b5cf2c: cmp        w20, w8
0x0000000004b5cf30: b.ls       #0x4b5cf40
0x0000000004b5cf34: mov        w0, #0
0x0000000004b5cf38: mov        w20, #-1
0x0000000004b5cf3c: b          #0x4b5cf5c
0x0000000004b5cf40: ldr        x0, [x19, #8]
0x0000000004b5cf44: mov        w8, #0x28
0x0000000004b5cf48: umull      x1, w20, w8
0x0000000004b5cf4c: bl         #0x43713ec
0x0000000004b5cf50: cbz        x0, #0x4b5cf38
0x0000000004b5cf54: str        x0, [x19, #8]
0x0000000004b5cf58: mov        w0, #1
0x0000000004b5cf5c: str        w20, [x19]
0x0000000004b5cf60: b          #0x4b5cefc
