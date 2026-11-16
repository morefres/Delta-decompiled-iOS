; instruction-faithful ARM64 fallback for RobloxLib::function_4a5cfa8
0x0000000004a5cfa8: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5cfac: stp        x22, x21, [sp, #0x10]
0x0000000004a5cfb0: stp        x20, x19, [sp, #0x20]
0x0000000004a5cfb4: stp        x29, x30, [sp, #0x30]
0x0000000004a5cfb8: add        x29, sp, #0x30
0x0000000004a5cfbc: cbnz       x3, #0x4a5cfc4
0x0000000004a5cfc0: tbnz       w4, #0, #0x4a5d00c
0x0000000004a5cfc4: bl         #0x4934148
0x0000000004a5cfc8: adrp       x0, #0x55a0000
0x0000000004a5cfcc: add        x0, x0, #0x180
0x0000000004a5cfd0: adrp       x2, #0x55a1000
0x0000000004a5cfd4: add        x2, x2, #0x8b2
0x0000000004a5cfd8: mov        w1, #0x66f
0x0000000004a5cfdc: bl         #0x493423c
0x0000000004a5cfe0: mov        w0, #0x39
0x0000000004a5cfe4: mov        w1, #0x106
0x0000000004a5cfe8: movk       w1, #8, lsl #16
0x0000000004a5cfec: mov        x2, #0
0x0000000004a5cff0: bl         #0x493433c
0x0000000004a5cff4: mov        w0, #0
0x0000000004a5cff8: ldp        x29, x30, [sp, #0x30]
0x0000000004a5cffc: ldp        x20, x19, [sp, #0x20]
0x0000000004a5d000: ldp        x22, x21, [sp, #0x10]
0x0000000004a5d004: ldp        x24, x23, [sp], #0x40
0x0000000004a5d008: ret        
0x0000000004a5d00c: cbz        x2, #0x4a5d070
0x0000000004a5d010: mov        x23, x5
0x0000000004a5d014: mov        x22, x6
0x0000000004a5d018: mov        x21, x2
0x0000000004a5d01c: mov        x20, x0
0x0000000004a5d020: ldr        x0, [x0]
0x0000000004a5d024: bl         #0x4a380ac
0x0000000004a5d028: mov        x19, x0
0x0000000004a5d02c: cbz        x0, #0x4a5d09c
0x0000000004a5d030: cbz        x23, #0x4a5d048
0x0000000004a5d034: mov        x1, x23
0x0000000004a5d038: add        x0, x20, #0x18
0x0000000004a5d03c: mov        x2, x22
0x0000000004a5d040: bl         #0x4987778
0x0000000004a5d044: cbz        w0, #0x4a5d09c
0x0000000004a5d048: adrp       x5, #0x4a67000
0x0000000004a5d04c: add        x5, x5, #0x1a0
0x0000000004a5d050: mov        x0, x19
0x0000000004a5d054: mov        x1, x21
0x0000000004a5d058: mov        w2, #0x5be
0x0000000004a5d05c: mov        x4, #0
0x0000000004a5d060: mov        x6, x20
0x0000000004a5d064: bl         #0x4a66740
0x0000000004a5d068: mov        x20, x0
0x0000000004a5d06c: b          #0x4a5d0a0
0x0000000004a5d070: bl         #0x4934148
0x0000000004a5d074: adrp       x0, #0x55a0000
0x0000000004a5d078: add        x0, x0, #0x180
0x0000000004a5d07c: adrp       x2, #0x55a0000
0x0000000004a5d080: add        x2, x2, #0x1e1
0x0000000004a5d084: mov        w1, #0x4cb
0x0000000004a5d088: bl         #0x493423c
0x0000000004a5d08c: mov        w0, #0x39
0x0000000004a5d090: mov        w1, #0x102
0x0000000004a5d094: movk       w1, #0xc, lsl #16
0x0000000004a5d098: b          #0x4a5cfec
0x0000000004a5d09c: mov        w20, #0
0x0000000004a5d0a0: mov        x0, x19
0x0000000004a5d0a4: bl         #0x48c4894
0x0000000004a5d0a8: mov        x0, x20
0x0000000004a5d0ac: ldp        x29, x30, [sp, #0x30]
0x0000000004a5d0b0: ldp        x20, x19, [sp, #0x20]
0x0000000004a5d0b4: ldp        x22, x21, [sp, #0x10]
0x0000000004a5d0b8: ldp        x24, x23, [sp], #0x40
0x0000000004a5d0bc: ret        
