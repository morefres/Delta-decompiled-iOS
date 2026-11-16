; instruction-faithful ARM64 fallback for RobloxLib::_X509_LOOKUP_free
0x0000000004a26190: cbz        x0, #0x4a261d4
0x0000000004a26194: ldr        x8, [x0, #8]
0x0000000004a26198: cbz        x8, #0x4a261c4
0x0000000004a2619c: ldr        x8, [x8, #0x10]
0x0000000004a261a0: cbz        x8, #0x4a261c4
0x0000000004a261a4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a261a8: stp        x29, x30, [sp, #0x10]
0x0000000004a261ac: add        x29, sp, #0x10
0x0000000004a261b0: mov        x19, x0
0x0000000004a261b4: blr        x8
0x0000000004a261b8: mov        x0, x19
0x0000000004a261bc: ldp        x29, x30, [sp, #0x10]
0x0000000004a261c0: ldp        x20, x19, [sp], #0x20
0x0000000004a261c4: adrp       x1, #0x5599000
0x0000000004a261c8: add        x1, x1, #0x9bd
0x0000000004a261cc: mov        w2, #0x27
0x0000000004a261d0: b          #0x497ad7c
0x0000000004a261d4: ret        
