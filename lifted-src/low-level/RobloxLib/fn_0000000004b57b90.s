; instruction-faithful ARM64 fallback for RobloxLib::function_4b57b90
0x0000000004b57b90: stp        x22, x21, [sp, #-0x30]!
0x0000000004b57b94: stp        x20, x19, [sp, #0x10]
0x0000000004b57b98: stp        x29, x30, [sp, #0x20]
0x0000000004b57b9c: add        x29, sp, #0x20
0x0000000004b57ba0: mov        x20, x2
0x0000000004b57ba4: mov        x21, x1
0x0000000004b57ba8: mov        x19, x0
0x0000000004b57bac: ldrb       w8, [x0, #0x34]
0x0000000004b57bb0: tbnz       w8, #0, #0x4b57bcc
0x0000000004b57bb4: ldr        w0, [x21, #0x30]
0x0000000004b57bb8: cmn        w0, #1
0x0000000004b57bbc: b.eq       #0x4b57c18
0x0000000004b57bc0: str        w0, [x19, #0x30]
0x0000000004b57bc4: mov        w8, #1
0x0000000004b57bc8: strb       w8, [x19, #0x34]
0x0000000004b57bcc: cbz        w20, #0x4b57c0c
0x0000000004b57bd0: ldr        x8, [x21, #0x10]
0x0000000004b57bd4: cbz        x8, #0x4b57c0c
0x0000000004b57bd8: ldr        x2, [x21, #0x18]
0x0000000004b57bdc: mov        x0, x21
0x0000000004b57be0: mov        x1, x20
0x0000000004b57be4: blr        x8
0x0000000004b57be8: adrp       x8, #0x505d000
0x0000000004b57bec: add        x8, x8, #0x678
0x0000000004b57bf0: cmp        x0, #0
0x0000000004b57bf4: csel       x1, x0, x8, ne
0x0000000004b57bf8: mov        x0, x19
0x0000000004b57bfc: ldp        x29, x30, [sp, #0x20]
0x0000000004b57c00: ldp        x20, x19, [sp, #0x10]
0x0000000004b57c04: ldp        x22, x21, [sp], #0x30
0x0000000004b57c08: b          #0x4b6ef08
0x0000000004b57c0c: adrp       x1, #0x505d000
0x0000000004b57c10: add        x1, x1, #0x678
0x0000000004b57c14: b          #0x4b57bf8
0x0000000004b57c18: mov        x0, x21
0x0000000004b57c1c: bl         #0x4b57b24
0x0000000004b57c20: b          #0x4b57bc0
