; instruction-faithful ARM64 fallback for RobloxLib::function_496da74
0x000000000496da74: stp        x24, x23, [sp, #-0x40]!
0x000000000496da78: stp        x22, x21, [sp, #0x10]
0x000000000496da7c: stp        x20, x19, [sp, #0x20]
0x000000000496da80: stp        x29, x30, [sp, #0x30]
0x000000000496da84: add        x29, sp, #0x30
0x000000000496da88: mov        x19, x0
0x000000000496da8c: ldr        x8, [x0, #0x10]
0x000000000496da90: cmn        x8, #1
0x000000000496da94: b.eq       #0x496db80
0x000000000496da98: mov        x22, #0
0x000000000496da9c: add        x23, x8, #1
0x000000000496daa0: adrp       x20, #0x5583000
0x000000000496daa4: add        x20, x20, #0xeef
0x000000000496daa8: b          #0x496dab8
0x000000000496daac: add        x22, x22, #0x40
0x000000000496dab0: subs       x23, x23, #1
0x000000000496dab4: b.eq       #0x496db80
0x000000000496dab8: ldr        x8, [x19]
0x000000000496dabc: add        x9, x8, x22
0x000000000496dac0: prfm       pldl1keep, [x9, #0x40]
0x000000000496dac4: ldr        x21, [x9, #8]
0x000000000496dac8: cbz        x21, #0x496daf0
0x000000000496dacc: ldr        x8, [x21, #0x20]
0x000000000496dad0: ldr        x8, [x8, #8]
0x000000000496dad4: mov        x0, x21
0x000000000496dad8: blr        x8
0x000000000496dadc: mov        x0, x21
0x000000000496dae0: mov        x1, x20
0x000000000496dae4: mov        w2, #0x271
0x000000000496dae8: bl         #0x497ad7c
0x000000000496daec: ldr        x8, [x19]
0x000000000496daf0: add        x9, x8, x22
0x000000000496daf4: ldr        x21, [x9, #0x18]
0x000000000496daf8: cbz        x21, #0x496db20
0x000000000496dafc: ldr        x8, [x21, #0x20]
0x000000000496db00: ldr        x8, [x8, #8]
0x000000000496db04: mov        x0, x21
0x000000000496db08: blr        x8
0x000000000496db0c: mov        x0, x21
0x000000000496db10: mov        x1, x20
0x000000000496db14: mov        w2, #0x271
0x000000000496db18: bl         #0x497ad7c
0x000000000496db1c: ldr        x8, [x19]
0x000000000496db20: add        x9, x8, x22
0x000000000496db24: ldr        x21, [x9, #0x28]
0x000000000496db28: cbz        x21, #0x496db50
0x000000000496db2c: ldr        x8, [x21, #0x20]
0x000000000496db30: ldr        x8, [x8, #8]
0x000000000496db34: mov        x0, x21
0x000000000496db38: blr        x8
0x000000000496db3c: mov        x0, x21
0x000000000496db40: mov        x1, x20
0x000000000496db44: mov        w2, #0x271
0x000000000496db48: bl         #0x497ad7c
0x000000000496db4c: ldr        x8, [x19]
0x000000000496db50: add        x8, x8, x22
0x000000000496db54: ldr        x21, [x8, #0x38]
0x000000000496db58: cbz        x21, #0x496daac
0x000000000496db5c: ldr        x8, [x21, #0x20]
0x000000000496db60: ldr        x8, [x8, #8]
0x000000000496db64: mov        x0, x21
0x000000000496db68: blr        x8
0x000000000496db6c: mov        x0, x21
0x000000000496db70: mov        x1, x20
0x000000000496db74: mov        w2, #0x271
0x000000000496db78: bl         #0x497ad7c
0x000000000496db7c: b          #0x496daac
0x000000000496db80: ldr        x0, [x19, #8]
0x000000000496db84: adrp       x20, #0x5583000
0x000000000496db88: add        x20, x20, #0xeef
0x000000000496db8c: mov        x1, x20
0x000000000496db90: mov        w2, #0x117
0x000000000496db94: bl         #0x497ad7c
0x000000000496db98: mov        x0, x19
0x000000000496db9c: mov        x1, x20
0x000000000496dba0: mov        w2, #0x118
0x000000000496dba4: ldp        x29, x30, [sp, #0x30]
0x000000000496dba8: ldp        x20, x19, [sp, #0x20]
0x000000000496dbac: ldp        x22, x21, [sp, #0x10]
0x000000000496dbb0: ldp        x24, x23, [sp], #0x40
0x000000000496dbb4: b          #0x497ad7c
