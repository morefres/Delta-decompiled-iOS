; instruction-faithful ARM64 fallback for libgloop.dylib::function_c1efd0
0x0000000000c1efd0: sub        sp, sp, #0x90
0x0000000000c1efd4: stp        x24, x23, [sp, #0x50]
0x0000000000c1efd8: stp        x22, x21, [sp, #0x60]
0x0000000000c1efdc: stp        x20, x19, [sp, #0x70]
0x0000000000c1efe0: stp        x29, x30, [sp, #0x80]
0x0000000000c1efe4: add        x29, sp, #0x80
0x0000000000c1efe8: mov        x21, x1
0x0000000000c1efec: mov        x19, x0
0x0000000000c1eff0: mov        w0, #0x40
0x0000000000c1eff4: bl         #0xc7bee8
0x0000000000c1eff8: cbz        x0, #0xc1f08c
0x0000000000c1effc: mov        x20, x0
0x0000000000c1f000: ldr        x1, [x21, #0x30]
0x0000000000c1f004: add        x0, sp, #0x10
0x0000000000c1f008: bl         #0xc1e26c
0x0000000000c1f00c: ldp        q0, q1, [sp, #0x10]
0x0000000000c1f010: stp        q0, q1, [x20]
0x0000000000c1f014: ldp        q0, q1, [sp, #0x30]
0x0000000000c1f018: stp        q0, q1, [x20, #0x20]
0x0000000000c1f01c: str        x20, [sp, #8]
0x0000000000c1f020: ldr        x22, [x21, #0x10]
0x0000000000c1f024: cbz        x22, #0xc1f04c
0x0000000000c1f028: ldr        x24, [x21, #8]
0x0000000000c1f02c: mov        x0, x22
0x0000000000c1f030: bl         #0xc7bee8
0x0000000000c1f034: cbz        x0, #0xc1f098
0x0000000000c1f038: mov        x23, x0
0x0000000000c1f03c: mov        x1, x24
0x0000000000c1f040: mov        x2, x22
0x0000000000c1f044: bl         #0xc7bf0c
0x0000000000c1f048: b          #0xc1f050
0x0000000000c1f04c: mov        w23, #1
0x0000000000c1f050: ldp        x1, x2, [x21, #0x20]
0x0000000000c1f054: add        x0, sp, #0x10
0x0000000000c1f058: bl         #0xc274c0
0x0000000000c1f05c: stp        x22, x23, [x19]
0x0000000000c1f060: str        x22, [x19, #0x10]
0x0000000000c1f064: ldr        q0, [sp, #0x10]
0x0000000000c1f068: stur       q0, [x19, #0x18]
0x0000000000c1f06c: ldr        x8, [sp, #0x20]
0x0000000000c1f070: stp        x8, x20, [x19, #0x28]
0x0000000000c1f074: ldp        x29, x30, [sp, #0x80]
0x0000000000c1f078: ldp        x20, x19, [sp, #0x70]
0x0000000000c1f07c: ldp        x22, x21, [sp, #0x60]
0x0000000000c1f080: ldp        x24, x23, [sp, #0x50]
0x0000000000c1f084: add        sp, sp, #0x90
0x0000000000c1f088: ret        
0x0000000000c1f08c: mov        w0, #8
0x0000000000c1f090: mov        w1, #0x40
0x0000000000c1f094: bl         #0xc6bae0
0x0000000000c1f098: mov        w0, #1
0x0000000000c1f09c: mov        x1, x22
0x0000000000c1f0a0: bl         #0xc6b9e0
0x0000000000c1f0a4: brk        #1
0x0000000000c1f0a8: mov        x19, x0
0x0000000000c1f0ac: b          #0xc1f0c0
0x0000000000c1f0b0: mov        x19, x0
0x0000000000c1f0b4: cbz        x22, #0xc1f0c0
0x0000000000c1f0b8: mov        x0, x23
0x0000000000c1f0bc: bl         #0xc7bd38
0x0000000000c1f0c0: add        x0, sp, #8
0x0000000000c1f0c4: bl         #0xc0f94c
0x0000000000c1f0c8: b          #0xc1f0dc
0x0000000000c1f0cc: bl         #0xc75008
0x0000000000c1f0d0: mov        x19, x0
0x0000000000c1f0d4: mov        x0, x20
0x0000000000c1f0d8: bl         #0xc7bd38
0x0000000000c1f0dc: mov        x0, x19
0x0000000000c1f0e0: bl         #0xc7b4c8
