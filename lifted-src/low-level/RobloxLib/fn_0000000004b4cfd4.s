; instruction-faithful ARM64 fallback for RobloxLib::function_4b4cfd4
0x0000000004b4cfd4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4cfd8: mov        x29, sp
0x0000000004b4cfdc: adrp       x0, #0x6190000
0x0000000004b4cfe0: add        x0, x0, #0xdb0
0x0000000004b4cfe4: bl         #0x428c
0x0000000004b4cfe8: cbz        w0, #0x4b4d01c
0x0000000004b4cfec: adrp       x8, #0x6190000
0x0000000004b4cff0: add        x8, x8, #0xd88
0x0000000004b4cff4: bl         #0x2f7f10
0x0000000004b4cff8: adrp       x9, #0x5f88000
0x0000000004b4cffc: add        x9, x9, #0x30
0x0000000004b4d000: stp        x9, xzr, [x8]
0x0000000004b4d004: adrp       x9, #0x6190000
0x0000000004b4d008: str        x8, [x9, #0xdb8]
0x0000000004b4d00c: adrp       x0, #0x6190000
0x0000000004b4d010: add        x0, x0, #0xdb0
0x0000000004b4d014: ldp        x29, x30, [sp], #0x10
0x0000000004b4d018: b          #0x43e8
0x0000000004b4d01c: ldp        x29, x30, [sp], #0x10
0x0000000004b4d020: ret        
0x0000000004b4d024: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4d028: mov        x29, sp
0x0000000004b4d02c: adrp       x0, #0x6190000
0x0000000004b4d030: add        x0, x0, #0xde8
0x0000000004b4d034: bl         #0x428c
0x0000000004b4d038: cbz        w0, #0x4b4d06c
0x0000000004b4d03c: adrp       x8, #0x6190000
0x0000000004b4d040: add        x8, x8, #0xdc0
0x0000000004b4d044: bl         #0x2f7f10
0x0000000004b4d048: adrp       x9, #0x5f88000
0x0000000004b4d04c: add        x9, x9, #0x80
0x0000000004b4d050: stp        x9, xzr, [x8]
0x0000000004b4d054: adrp       x9, #0x6190000
0x0000000004b4d058: str        x8, [x9, #0xdf0]
0x0000000004b4d05c: adrp       x0, #0x6190000
0x0000000004b4d060: add        x0, x0, #0xde8
0x0000000004b4d064: ldp        x29, x30, [sp], #0x10
0x0000000004b4d068: b          #0x43e8
0x0000000004b4d06c: ldp        x29, x30, [sp], #0x10
0x0000000004b4d070: ret        
0x0000000004b4d074: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4d078: mov        x29, sp
0x0000000004b4d07c: adrp       x0, #0x6190000
0x0000000004b4d080: add        x0, x0, #0xe20
0x0000000004b4d084: bl         #0x428c
0x0000000004b4d088: cbz        w0, #0x4b4d0bc
0x0000000004b4d08c: adrp       x8, #0x6190000
0x0000000004b4d090: add        x8, x8, #0xdf8
0x0000000004b4d094: bl         #0x2f7f10
0x0000000004b4d098: adrp       x9, #0x5f88000
0x0000000004b4d09c: add        x9, x9, #0xd0
0x0000000004b4d0a0: stp        x9, xzr, [x8]
0x0000000004b4d0a4: adrp       x9, #0x6190000
0x0000000004b4d0a8: str        x8, [x9, #0xe28]
0x0000000004b4d0ac: adrp       x0, #0x6190000
0x0000000004b4d0b0: add        x0, x0, #0xe20
0x0000000004b4d0b4: ldp        x29, x30, [sp], #0x10
0x0000000004b4d0b8: b          #0x43e8
0x0000000004b4d0bc: ldp        x29, x30, [sp], #0x10
0x0000000004b4d0c0: ret        
