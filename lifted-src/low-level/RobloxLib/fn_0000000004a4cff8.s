; instruction-faithful ARM64 fallback for RobloxLib::function_4a4cff8
0x0000000004a4cff8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4cffc: stp        x29, x30, [sp, #0x10]
0x0000000004a4d000: add        x29, sp, #0x10
0x0000000004a4d004: mov        x19, x0
0x0000000004a4d008: bl         #0x4a378cc
0x0000000004a4d00c: cbz        w0, #0x4a4d020
0x0000000004a4d010: mov        x0, x19
0x0000000004a4d014: bl         #0x49e6e60
0x0000000004a4d018: cmp        w0, #0
0x0000000004a4d01c: cset       w0, ne
0x0000000004a4d020: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d024: ldp        x20, x19, [sp], #0x20
0x0000000004a4d028: ret        
0x0000000004a4d02c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4d030: stp        x29, x30, [sp, #0x10]
0x0000000004a4d034: add        x29, sp, #0x10
0x0000000004a4d038: bl         #0x4a378cc
0x0000000004a4d03c: cbz        w0, #0x4a4d084
0x0000000004a4d040: adrp       x1, #0x559f000
0x0000000004a4d044: add        x1, x1, #0xdec
0x0000000004a4d048: mov        w0, #0x1b0
0x0000000004a4d04c: mov        w2, #0x2a6
0x0000000004a4d050: bl         #0x497aa48
0x0000000004a4d054: cbz        x0, #0x4a4d088
0x0000000004a4d058: mov        x19, x0
0x0000000004a4d05c: mov        w1, #6
0x0000000004a4d060: mov        w2, #0xe0
0x0000000004a4d064: bl         #0x49e53d8
0x0000000004a4d068: adrp       x8, #0x6912000
0x0000000004a4d06c: add        x8, x8, #0xe7c
0x0000000004a4d070: ldrb       w8, [x8, #1]
0x0000000004a4d074: tbnz       w8, #7, #0x4a4d094
0x0000000004a4d078: adrp       x8, #0x6099000
0x0000000004a4d07c: add        x8, x8, #0xb60
0x0000000004a4d080: b          #0x4a4d09c
0x0000000004a4d084: mov        x0, #0
0x0000000004a4d088: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d08c: ldp        x20, x19, [sp], #0x20
0x0000000004a4d090: ret        
0x0000000004a4d094: adrp       x8, #0x6099000
0x0000000004a4d098: add        x8, x8, #0xb48
0x0000000004a4d09c: ldr        q0, [x8]
0x0000000004a4d0a0: mov        x0, x19
0x0000000004a4d0a4: str        q0, [x19, #0x190]
0x0000000004a4d0a8: ldr        x8, [x8, #0x10]
0x0000000004a4d0ac: str        x8, [x19, #0x1a0]
0x0000000004a4d0b0: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d0b4: ldp        x20, x19, [sp], #0x20
0x0000000004a4d0b8: ret        
