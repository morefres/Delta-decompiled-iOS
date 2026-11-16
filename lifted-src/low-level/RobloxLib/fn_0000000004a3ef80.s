; instruction-faithful ARM64 fallback for RobloxLib::function_4a3ef80
0x0000000004a3ef80: sub        sp, sp, #0x30
0x0000000004a3ef84: stp        x20, x19, [sp, #0x10]
0x0000000004a3ef88: stp        x29, x30, [sp, #0x20]
0x0000000004a3ef8c: add        x29, sp, #0x20
0x0000000004a3ef90: str        wzr, [sp, #0xc]
0x0000000004a3ef94: cbz        x1, #0x4a3f04c
0x0000000004a3ef98: mov        x20, x1
0x0000000004a3ef9c: ldr        x8, [x1]
0x0000000004a3efa0: cbz        x8, #0x4a3f04c
0x0000000004a3efa4: mov        x19, x0
0x0000000004a3efa8: adrp       x1, #0x526b000
0x0000000004a3efac: add        x1, x1, #0x7c
0x0000000004a3efb0: mov        x0, x20
0x0000000004a3efb4: bl         #0x497f090
0x0000000004a3efb8: cbz        x0, #0x4a3efe8
0x0000000004a3efbc: ldrb       w8, [x19, #4]
0x0000000004a3efc0: tbnz       w8, #0, #0x4a3f04c
0x0000000004a3efc4: ldr        w8, [x0, #8]
0x0000000004a3efc8: cmp        w8, #5
0x0000000004a3efcc: b.ne       #0x4a3f060
0x0000000004a3efd0: ldr        x8, [x19, #0x68]
0x0000000004a3efd4: ldr        x8, [x8, #0x18]
0x0000000004a3efd8: ldp        x1, x2, [x0, #0x10]
0x0000000004a3efdc: mov        x0, x19
0x0000000004a3efe0: blr        x8
0x0000000004a3efe4: cbz        w0, #0x4a3f060
0x0000000004a3efe8: adrp       x1, #0x5212000
0x0000000004a3efec: add        x1, x1, #0x692
0x0000000004a3eff0: mov        x0, x20
0x0000000004a3eff4: bl         #0x497f090
0x0000000004a3eff8: cbz        x0, #0x4a3f01c
0x0000000004a3effc: add        x1, sp, #0xc
0x0000000004a3f000: bl         #0x497f564
0x0000000004a3f004: cbz        w0, #0x4a3f07c
0x0000000004a3f008: ldr        x8, [x19, #0x68]
0x0000000004a3f00c: ldr        x8, [x8, #0x10]
0x0000000004a3f010: ldr        w1, [sp, #0xc]
0x0000000004a3f014: mov        x0, x19
0x0000000004a3f018: blr        x8
0x0000000004a3f01c: adrp       x1, #0x5582000
0x0000000004a3f020: add        x1, x1, #0x281
0x0000000004a3f024: mov        x0, x20
0x0000000004a3f028: bl         #0x497f090
0x0000000004a3f02c: cbz        x0, #0x4a3f04c
0x0000000004a3f030: mov        x1, sp
0x0000000004a3f034: bl         #0x49807e4
0x0000000004a3f038: cbz        w0, #0x4a3f098
0x0000000004a3f03c: ldr        x8, [sp]
0x0000000004a3f040: ldr        x9, [x19, #8]
0x0000000004a3f044: cmp        x8, x9
0x0000000004a3f048: b.ne       #0x4a3f0c4
0x0000000004a3f04c: mov        w0, #1
0x0000000004a3f050: ldp        x29, x30, [sp, #0x20]
0x0000000004a3f054: ldp        x20, x19, [sp, #0x10]
0x0000000004a3f058: add        sp, sp, #0x30
0x0000000004a3f05c: ret        
0x0000000004a3f060: bl         #0x4934148
0x0000000004a3f064: adrp       x0, #0x559f000
0x0000000004a3f068: add        x0, x0, #0x594
0x0000000004a3f06c: adrp       x2, #0x559f000
0x0000000004a3f070: add        x2, x2, #0x5f2
0x0000000004a3f074: mov        w1, #0xcd
0x0000000004a3f078: b          #0x4a3f0b0
0x0000000004a3f07c: bl         #0x4934148
0x0000000004a3f080: adrp       x0, #0x559f000
0x0000000004a3f084: add        x0, x0, #0x594
0x0000000004a3f088: adrp       x2, #0x559f000
0x0000000004a3f08c: add        x2, x2, #0x5f2
0x0000000004a3f090: mov        w1, #0xd4
0x0000000004a3f094: b          #0x4a3f0b0
0x0000000004a3f098: bl         #0x4934148
0x0000000004a3f09c: adrp       x0, #0x559f000
0x0000000004a3f0a0: add        x0, x0, #0x594
0x0000000004a3f0a4: adrp       x2, #0x559f000
0x0000000004a3f0a8: add        x2, x2, #0x5f2
0x0000000004a3f0ac: mov        w1, #0xde
0x0000000004a3f0b0: bl         #0x493423c
0x0000000004a3f0b4: mov        w0, #0x39
0x0000000004a3f0b8: mov        w1, #0x67
0x0000000004a3f0bc: mov        x2, #0
0x0000000004a3f0c0: bl         #0x493433c
0x0000000004a3f0c4: mov        w0, #0
0x0000000004a3f0c8: ldp        x29, x30, [sp, #0x20]
0x0000000004a3f0cc: ldp        x20, x19, [sp, #0x10]
0x0000000004a3f0d0: add        sp, sp, #0x30
0x0000000004a3f0d4: ret        
