; instruction-faithful ARM64 fallback for RobloxLib::function_4b5d03c
0x0000000004b5d03c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b5d040: stp        x29, x30, [sp, #0x10]
0x0000000004b5d044: add        x29, sp, #0x10
0x0000000004b5d048: ldr        w20, [x0]
0x0000000004b5d04c: tbnz       w20, #0x1f, #0x4b5d068
0x0000000004b5d050: cmp        w20, w1
0x0000000004b5d054: b.lo       #0x4b5d070
0x0000000004b5d058: mov        w0, #1
0x0000000004b5d05c: ldp        x29, x30, [sp, #0x10]
0x0000000004b5d060: ldp        x20, x19, [sp], #0x20
0x0000000004b5d064: ret        
0x0000000004b5d068: mov        w0, #0
0x0000000004b5d06c: b          #0x4b5d05c
0x0000000004b5d070: mov        x19, x0
0x0000000004b5d074: add        w8, w20, w20, lsr #1
0x0000000004b5d078: add        w20, w8, #8
0x0000000004b5d07c: cmp        w20, w1
0x0000000004b5d080: b.ls       #0x4b5d074
0x0000000004b5d084: mov        w8, #0xaaa9
0x0000000004b5d088: movk       w8, #0xaaa, lsl #16
0x0000000004b5d08c: cmp        w20, w8
0x0000000004b5d090: b.ls       #0x4b5d0a0
0x0000000004b5d094: mov        w0, #0
0x0000000004b5d098: mov        w20, #-1
0x0000000004b5d09c: b          #0x4b5d0bc
0x0000000004b5d0a0: ldr        x0, [x19, #8]
0x0000000004b5d0a4: mov        w8, #0x18
0x0000000004b5d0a8: umull      x1, w20, w8
0x0000000004b5d0ac: bl         #0x43713ec
0x0000000004b5d0b0: cbz        x0, #0x4b5d098
0x0000000004b5d0b4: str        x0, [x19, #8]
0x0000000004b5d0b8: mov        w0, #1
0x0000000004b5d0bc: str        w20, [x19]
0x0000000004b5d0c0: b          #0x4b5d05c
