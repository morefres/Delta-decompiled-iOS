; instruction-faithful ARM64 fallback for RobloxLib::function_4b5dffc
0x0000000004b5dffc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b5e000: stp        x29, x30, [sp, #0x10]
0x0000000004b5e004: add        x29, sp, #0x10
0x0000000004b5e008: ldr        w20, [x0]
0x0000000004b5e00c: tbnz       w20, #0x1f, #0x4b5e028
0x0000000004b5e010: cmp        w20, w1
0x0000000004b5e014: b.lo       #0x4b5e030
0x0000000004b5e018: mov        w0, #1
0x0000000004b5e01c: ldp        x29, x30, [sp, #0x10]
0x0000000004b5e020: ldp        x20, x19, [sp], #0x20
0x0000000004b5e024: ret        
0x0000000004b5e028: mov        w0, #0
0x0000000004b5e02c: b          #0x4b5e01c
0x0000000004b5e030: mov        x19, x0
0x0000000004b5e034: add        w8, w20, w20, lsr #1
0x0000000004b5e038: add        w20, w8, #8
0x0000000004b5e03c: cmp        w20, w1
0x0000000004b5e040: b.ls       #0x4b5e034
0x0000000004b5e044: mov        w8, #0x5554
0x0000000004b5e048: movk       w8, #0x555, lsl #16
0x0000000004b5e04c: cmp        w20, w8
0x0000000004b5e050: b.ls       #0x4b5e060
0x0000000004b5e054: mov        w0, #0
0x0000000004b5e058: mov        w20, #-1
0x0000000004b5e05c: b          #0x4b5e07c
0x0000000004b5e060: ldr        x0, [x19, #8]
0x0000000004b5e064: mov        w8, #0x30
0x0000000004b5e068: umull      x1, w20, w8
0x0000000004b5e06c: bl         #0x43713ec
0x0000000004b5e070: cbz        x0, #0x4b5e058
0x0000000004b5e074: str        x0, [x19, #8]
0x0000000004b5e078: mov        w0, #1
0x0000000004b5e07c: str        w20, [x19]
0x0000000004b5e080: b          #0x4b5e01c
