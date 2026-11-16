; instruction-faithful ARM64 fallback for RobloxLib::function_4b4f00c
0x0000000004b4f00c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4f010: stp        x29, x30, [sp, #0x10]
0x0000000004b4f014: add        x29, sp, #0x10
0x0000000004b4f018: mov        x19, x1
0x0000000004b4f01c: mov        x20, x0
0x0000000004b4f020: ldr        x0, [x20, #-8]!
0x0000000004b4f024: str        xzr, [x20]
0x0000000004b4f028: cbz        x0, #0x4b4f038
0x0000000004b4f02c: ldr        x8, [x0]
0x0000000004b4f030: ldr        x8, [x8, #8]
0x0000000004b4f034: blr        x8
0x0000000004b4f038: cmp        x20, x19
0x0000000004b4f03c: b.ne       #0x4b4f020
0x0000000004b4f040: ldp        x29, x30, [sp, #0x10]
0x0000000004b4f044: ldp        x20, x19, [sp], #0x20
0x0000000004b4f048: ret        
0x0000000004b4f04c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4f050: stp        x29, x30, [sp, #0x10]
0x0000000004b4f054: add        x29, sp, #0x10
0x0000000004b4f058: add        x8, x1, x0
0x0000000004b4f05c: sub        x19, x8, #0x18
0x0000000004b4f060: sub        x20, x1, #0x90
0x0000000004b4f064: ldr        x0, [x19]
0x0000000004b4f068: cbz        x0, #0x4b4f070
0x0000000004b4f06c: bl         #0x414504c
0x0000000004b4f070: sub        x19, x19, #0x18
0x0000000004b4f074: subs       x20, x20, #0x18
0x0000000004b4f078: b.ne       #0x4b4f064
0x0000000004b4f07c: ldp        x29, x30, [sp, #0x10]
0x0000000004b4f080: b          #0x23884
0x0000000004b4f084: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4f088: stp        x29, x30, [sp, #0x10]
0x0000000004b4f08c: add        x29, sp, #0x10
0x0000000004b4f090: add        x8, x1, x0
0x0000000004b4f094: sub        x19, x8, #0x18
0x0000000004b4f098: sub        x20, x1, #0x120
0x0000000004b4f09c: ldr        x0, [x19]
0x0000000004b4f0a0: cbz        x0, #0x4b4f0a8
0x0000000004b4f0a4: bl         #0x414504c
0x0000000004b4f0a8: sub        x19, x19, #0x18
0x0000000004b4f0ac: subs       x20, x20, #0x18
0x0000000004b4f0b0: b.ne       #0x4b4f09c
0x0000000004b4f0b4: ldp        x29, x30, [sp, #0x10]
0x0000000004b4f0b8: b          #0x23884
0x0000000004b4f0bc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4f0c0: stp        x29, x30, [sp, #0x10]
0x0000000004b4f0c4: add        x29, sp, #0x10
0x0000000004b4f0c8: add        x8, x1, x0
0x0000000004b4f0cc: sub        x19, x8, #0x18
0x0000000004b4f0d0: sub        x20, x1, #0x1b0
0x0000000004b4f0d4: ldr        x0, [x19]
0x0000000004b4f0d8: cbz        x0, #0x4b4f0e0
0x0000000004b4f0dc: bl         #0x414504c
0x0000000004b4f0e0: sub        x19, x19, #0x18
0x0000000004b4f0e4: subs       x20, x20, #0x18
0x0000000004b4f0e8: b.ne       #0x4b4f0d4
0x0000000004b4f0ec: ldp        x29, x30, [sp, #0x10]
0x0000000004b4f0f0: b          #0x23884
