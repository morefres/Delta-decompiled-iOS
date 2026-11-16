; instruction-faithful ARM64 fallback for RobloxLib::function_4b5ac30
0x0000000004b5ac30: stp        x20, x19, [sp, #-0x20]!
0x0000000004b5ac34: stp        x29, x30, [sp, #0x10]
0x0000000004b5ac38: add        x29, sp, #0x10
0x0000000004b5ac3c: ldr        w20, [x0]
0x0000000004b5ac40: tbnz       w20, #0x1f, #0x4b5ac5c
0x0000000004b5ac44: cmp        w20, w1
0x0000000004b5ac48: b.lo       #0x4b5ac64
0x0000000004b5ac4c: mov        w0, #1
0x0000000004b5ac50: ldp        x29, x30, [sp, #0x10]
0x0000000004b5ac54: ldp        x20, x19, [sp], #0x20
0x0000000004b5ac58: ret        
0x0000000004b5ac5c: mov        w0, #0
0x0000000004b5ac60: b          #0x4b5ac50
0x0000000004b5ac64: mov        x19, x0
0x0000000004b5ac68: add        w8, w20, w20, lsr #1
0x0000000004b5ac6c: add        w20, w8, #8
0x0000000004b5ac70: cmp        w20, w1
0x0000000004b5ac74: b.ls       #0x4b5ac68
0x0000000004b5ac78: mov        w8, #0xffffffe
0x0000000004b5ac7c: cmp        w20, w8
0x0000000004b5ac80: b.ls       #0x4b5ac90
0x0000000004b5ac84: mov        w0, #0
0x0000000004b5ac88: mov        w20, #-1
0x0000000004b5ac8c: b          #0x4b5aca8
0x0000000004b5ac90: ldr        x0, [x19, #8]
0x0000000004b5ac94: lsl        w1, w20, #4
0x0000000004b5ac98: bl         #0x43713ec
0x0000000004b5ac9c: cbz        x0, #0x4b5ac88
0x0000000004b5aca0: str        x0, [x19, #8]
0x0000000004b5aca4: mov        w0, #1
0x0000000004b5aca8: str        w20, [x19]
0x0000000004b5acac: b          #0x4b5ac50
