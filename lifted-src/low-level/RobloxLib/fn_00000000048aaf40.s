; instruction-faithful ARM64 fallback for RobloxLib::function_48aaf40
0x00000000048aaf40: sub        sp, sp, #0x40
0x00000000048aaf44: stp        x22, x21, [sp, #0x10]
0x00000000048aaf48: stp        x20, x19, [sp, #0x20]
0x00000000048aaf4c: stp        x29, x30, [sp, #0x30]
0x00000000048aaf50: add        x29, sp, #0x30
0x00000000048aaf54: mov        x21, x3
0x00000000048aaf58: mov        x22, x2
0x00000000048aaf5c: mov        x20, x1
0x00000000048aaf60: bl         #0x48cce74
0x00000000048aaf64: bl         #0x48c4888
0x00000000048aaf68: cbz        x0, #0x48aafb8
0x00000000048aaf6c: mov        x19, x0
0x00000000048aaf70: mov        w1, #0x6a
0x00000000048aaf74: mov        x2, #0
0x00000000048aaf78: mov        x3, x22
0x00000000048aaf7c: bl         #0x48c53f8
0x00000000048aaf80: str        xzr, [sp, #8]
0x00000000048aaf84: add        x1, sp, #8
0x00000000048aaf88: mov        x0, x19
0x00000000048aaf8c: bl         #0x48ab0a8
0x00000000048aaf90: ldr        x22, [sp, #8]
0x00000000048aaf94: tbnz       w0, #0x1f, #0x48ab004
0x00000000048aaf98: ldr        x8, [x22, #8]
0x00000000048aaf9c: str        x8, [sp]
0x00000000048aafa0: mov        w2, w0
0x00000000048aafa4: mov        x1, sp
0x00000000048aafa8: mov        x0, x21
0x00000000048aafac: blr        x20
0x00000000048aafb0: mov        x20, x0
0x00000000048aafb4: b          #0x48ab008
0x00000000048aafb8: bl         #0x4934148
0x00000000048aafbc: adrp       x0, #0x5578000
0x00000000048aafc0: add        x0, x0, #0x77
0x00000000048aafc4: adrp       x2, #0x5578000
0x00000000048aafc8: add        x2, x2, #0x8e
0x00000000048aafcc: mov        w1, #0x1c
0x00000000048aafd0: bl         #0x493423c
0x00000000048aafd4: mov        w0, #0xd
0x00000000048aafd8: mov        w1, #7
0x00000000048aafdc: movk       w1, #8, lsl #16
0x00000000048aafe0: mov        x2, #0
0x00000000048aafe4: bl         #0x493433c
0x00000000048aafe8: mov        x20, #0
0x00000000048aafec: mov        x0, x20
0x00000000048aaff0: ldp        x29, x30, [sp, #0x30]
0x00000000048aaff4: ldp        x20, x19, [sp, #0x20]
0x00000000048aaff8: ldp        x22, x21, [sp, #0x10]
0x00000000048aaffc: add        sp, sp, #0x40
0x00000000048ab000: ret        
0x00000000048ab004: mov        x20, #0
0x00000000048ab008: mov        x0, x22
0x00000000048ab00c: bl         #0x48e4178
0x00000000048ab010: mov        x0, x19
0x00000000048ab014: bl         #0x48c4894
0x00000000048ab018: mov        x0, x20
0x00000000048ab01c: ldp        x29, x30, [sp, #0x30]
0x00000000048ab020: ldp        x20, x19, [sp, #0x20]
0x00000000048ab024: ldp        x22, x21, [sp, #0x10]
0x00000000048ab028: add        sp, sp, #0x40
0x00000000048ab02c: ret        
