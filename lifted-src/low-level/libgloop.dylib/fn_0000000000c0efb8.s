; instruction-faithful ARM64 fallback for libgloop.dylib::function_c0efb8
0x0000000000c0efb8: stp        x24, x23, [sp, #-0x40]!
0x0000000000c0efbc: stp        x22, x21, [sp, #0x10]
0x0000000000c0efc0: stp        x20, x19, [sp, #0x20]
0x0000000000c0efc4: stp        x29, x30, [sp, #0x30]
0x0000000000c0efc8: add        x29, sp, #0x30
0x0000000000c0efcc: mov        x19, x0
0x0000000000c0efd0: ldr        x20, [x0, #0x18]
0x0000000000c0efd4: mov        x0, x20
0x0000000000c0efd8: bl         #0xc0f2b8
0x0000000000c0efdc: mov        x0, x20
0x0000000000c0efe0: bl         #0xc7bd38
0x0000000000c0efe4: ldp        x20, x8, [x19, #8]
0x0000000000c0efe8: add        x23, x8, #1
0x0000000000c0efec: mov        x0, x20
0x0000000000c0eff0: subs       x23, x23, #1
0x0000000000c0eff4: b.eq       #0xc0f008
0x0000000000c0eff8: add        x22, x0, #0x40
0x0000000000c0effc: bl         #0xc223c8
0x0000000000c0f000: mov        x0, x22
0x0000000000c0f004: b          #0xc0eff0
0x0000000000c0f008: ldr        x8, [x19]
0x0000000000c0f00c: cbz        x8, #0xc0f028
0x0000000000c0f010: mov        x0, x20
0x0000000000c0f014: ldp        x29, x30, [sp, #0x30]
0x0000000000c0f018: ldp        x20, x19, [sp, #0x20]
0x0000000000c0f01c: ldp        x22, x21, [sp, #0x10]
0x0000000000c0f020: ldp        x24, x23, [sp], #0x40
0x0000000000c0f024: b          #0xc7bd38
0x0000000000c0f028: ldp        x29, x30, [sp, #0x30]
0x0000000000c0f02c: ldp        x20, x19, [sp, #0x20]
0x0000000000c0f030: ldp        x22, x21, [sp, #0x10]
0x0000000000c0f034: ldp        x24, x23, [sp], #0x40
0x0000000000c0f038: ret        
0x0000000000c0f03c: mov        x21, x0
0x0000000000c0f040: mov        x0, x20
0x0000000000c0f044: bl         #0xc7bd38
0x0000000000c0f048: mov        x0, x19
0x0000000000c0f04c: bl         #0xc0f8a0
0x0000000000c0f050: b          #0xc0f088
0x0000000000c0f054: bl         #0xc75008
0x0000000000c0f058: mov        x21, x0
0x0000000000c0f05c: subs       x23, x23, #1
0x0000000000c0f060: b.eq       #0xc0f078
0x0000000000c0f064: add        x24, x22, #0x40
0x0000000000c0f068: mov        x0, x22
0x0000000000c0f06c: bl         #0xc223c8
0x0000000000c0f070: mov        x22, x24
0x0000000000c0f074: b          #0xc0f05c
0x0000000000c0f078: ldr        x8, [x19]
0x0000000000c0f07c: cbz        x8, #0xc0f088
0x0000000000c0f080: mov        x0, x20
0x0000000000c0f084: bl         #0xc7bd38
0x0000000000c0f088: mov        x0, x21
0x0000000000c0f08c: bl         #0xc7b4c8
0x0000000000c0f090: bl         #0xc75008
