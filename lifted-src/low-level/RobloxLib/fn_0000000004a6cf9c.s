; instruction-faithful ARM64 fallback for RobloxLib::function_4a6cf9c
0x0000000004a6cf9c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a6cfa0: stp        x20, x19, [sp, #0x10]
0x0000000004a6cfa4: stp        x29, x30, [sp, #0x20]
0x0000000004a6cfa8: add        x29, sp, #0x20
0x0000000004a6cfac: mov        x20, x0
0x0000000004a6cfb0: bl         #0x4a378cc
0x0000000004a6cfb4: cbz        w0, #0x4a6d0f4
0x0000000004a6cfb8: adrp       x1, #0x55a3000
0x0000000004a6cfbc: add        x1, x1, #6
0x0000000004a6cfc0: mov        w0, #0x40
0x0000000004a6cfc4: mov        w2, #0xc9
0x0000000004a6cfc8: bl         #0x497aa48
0x0000000004a6cfcc: mov        x19, x0
0x0000000004a6cfd0: cbz        x0, #0x4a6d048
0x0000000004a6cfd4: ldp        q1, q0, [x20]
0x0000000004a6cfd8: str        q1, [x19]
0x0000000004a6cfdc: mov        x22, x19
0x0000000004a6cfe0: str        xzr, [x22, #8]!
0x0000000004a6cfe4: ldr        q1, [x20, #0x20]
0x0000000004a6cfe8: stur       q0, [x22, #8]
0x0000000004a6cfec: stur       q1, [x22, #0x18]
0x0000000004a6cff0: ldr        q0, [x20, #0x30]
0x0000000004a6cff4: stur       q0, [x22, #0x28]
0x0000000004a6cff8: str        xzr, [x22, #8]
0x0000000004a6cffc: stp        xzr, xzr, [x22, #0x18]
0x0000000004a6d000: ldr        x0, [x20, #8]
0x0000000004a6d004: cbz        x0, #0x4a6d05c
0x0000000004a6d008: bl         #0x4917338
0x0000000004a6d00c: cbz        w0, #0x4a6d0b0
0x0000000004a6d010: ldp        x21, x0, [x20, #8]
0x0000000004a6d014: str        x21, [x22]
0x0000000004a6d018: cbz        x0, #0x4a6d06c
0x0000000004a6d01c: bl         #0x4917338
0x0000000004a6d020: cbz        w0, #0x4a6d0b4
0x0000000004a6d024: ldr        x8, [x20, #0x10]
0x0000000004a6d028: str        x8, [x19, #0x10]
0x0000000004a6d02c: ldr        x0, [x20, #0x20]
0x0000000004a6d030: cbz        x0, #0x4a6d07c
0x0000000004a6d034: bl         #0x493f7c0
0x0000000004a6d038: cbz        w0, #0x4a6d0b4
0x0000000004a6d03c: ldp        x8, x0, [x20, #0x20]
0x0000000004a6d040: stur       x8, [x22, #0x18]
0x0000000004a6d044: cbnz       x0, #0x4a6d08c
0x0000000004a6d048: mov        x0, x19
0x0000000004a6d04c: ldp        x29, x30, [sp, #0x20]
0x0000000004a6d050: ldp        x20, x19, [sp, #0x10]
0x0000000004a6d054: ldp        x22, x21, [sp], #0x30
0x0000000004a6d058: ret        
0x0000000004a6d05c: mov        x21, #0
0x0000000004a6d060: str        x21, [x22]
0x0000000004a6d064: ldr        x0, [x20, #0x10]
0x0000000004a6d068: cbnz       x0, #0x4a6d01c
0x0000000004a6d06c: mov        x8, #0
0x0000000004a6d070: str        x8, [x19, #0x10]
0x0000000004a6d074: ldr        x0, [x20, #0x20]
0x0000000004a6d078: cbnz       x0, #0x4a6d034
0x0000000004a6d07c: mov        x8, #0
0x0000000004a6d080: stur       x8, [x22, #0x18]
0x0000000004a6d084: ldr        x0, [x20, #0x28]
0x0000000004a6d088: cbz        x0, #0x4a6d048
0x0000000004a6d08c: ldr        x1, [x20, #0x30]
0x0000000004a6d090: cbz        x1, #0x4a6d048
0x0000000004a6d094: adrp       x2, #0x55a3000
0x0000000004a6d098: add        x2, x2, #6
0x0000000004a6d09c: mov        w3, #0xea
0x0000000004a6d0a0: bl         #0x497ca20
0x0000000004a6d0a4: str        x0, [x19, #0x28]
0x0000000004a6d0a8: cbnz       x0, #0x4a6d048
0x0000000004a6d0ac: b          #0x4a6d0b4
0x0000000004a6d0b0: mov        x21, #0
0x0000000004a6d0b4: mov        x0, x21
0x0000000004a6d0b8: bl         #0x491700c
0x0000000004a6d0bc: ldr        x0, [x19, #0x10]
0x0000000004a6d0c0: bl         #0x491700c
0x0000000004a6d0c4: ldr        x0, [x19, #0x20]
0x0000000004a6d0c8: bl         #0x493e2a8
0x0000000004a6d0cc: ldp        x0, x1, [x19, #0x28]
0x0000000004a6d0d0: adrp       x20, #0x55a3000
0x0000000004a6d0d4: add        x20, x20, #6
0x0000000004a6d0d8: mov        x2, x20
0x0000000004a6d0dc: mov        w3, #0xbb
0x0000000004a6d0e0: bl         #0x497affc
0x0000000004a6d0e4: mov        x0, x19
0x0000000004a6d0e8: mov        x1, x20
0x0000000004a6d0ec: mov        w2, #0xbd
0x0000000004a6d0f0: bl         #0x497ad7c
0x0000000004a6d0f4: mov        x19, #0
0x0000000004a6d0f8: mov        x0, x19
0x0000000004a6d0fc: ldp        x29, x30, [sp, #0x20]
0x0000000004a6d100: ldp        x20, x19, [sp, #0x10]
0x0000000004a6d104: ldp        x22, x21, [sp], #0x30
0x0000000004a6d108: ret        
