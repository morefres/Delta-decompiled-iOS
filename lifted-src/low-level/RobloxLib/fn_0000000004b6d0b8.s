; instruction-faithful ARM64 fallback for RobloxLib::function_4b6d0b8
0x0000000004b6d0b8: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6d0bc: stp        x20, x19, [sp, #0x10]
0x0000000004b6d0c0: stp        x29, x30, [sp, #0x20]
0x0000000004b6d0c4: add        x29, sp, #0x20
0x0000000004b6d0c8: mov        x20, x2
0x0000000004b6d0cc: mov        x21, x1
0x0000000004b6d0d0: mov        x19, x0
0x0000000004b6d0d4: ldrb       w8, [x0, #0x34]
0x0000000004b6d0d8: tbnz       w8, #0, #0x4b6d0f4
0x0000000004b6d0dc: ldr        w0, [x21, #0x30]
0x0000000004b6d0e0: cmn        w0, #1
0x0000000004b6d0e4: b.eq       #0x4b6d140
0x0000000004b6d0e8: str        w0, [x19, #0x30]
0x0000000004b6d0ec: mov        w8, #1
0x0000000004b6d0f0: strb       w8, [x19, #0x34]
0x0000000004b6d0f4: cbz        w20, #0x4b6d134
0x0000000004b6d0f8: ldr        x8, [x21, #0x10]
0x0000000004b6d0fc: cbz        x8, #0x4b6d134
0x0000000004b6d100: ldr        x2, [x21, #0x18]
0x0000000004b6d104: mov        x0, x21
0x0000000004b6d108: mov        x1, x20
0x0000000004b6d10c: blr        x8
0x0000000004b6d110: adrp       x8, #0x505d000
0x0000000004b6d114: add        x8, x8, #0x678
0x0000000004b6d118: cmp        x0, #0
0x0000000004b6d11c: csel       x1, x0, x8, ne
0x0000000004b6d120: mov        x0, x19
0x0000000004b6d124: ldp        x29, x30, [sp, #0x20]
0x0000000004b6d128: ldp        x20, x19, [sp, #0x10]
0x0000000004b6d12c: ldp        x22, x21, [sp], #0x30
0x0000000004b6d130: b          #0x4b6d14c
0x0000000004b6d134: adrp       x1, #0x505d000
0x0000000004b6d138: add        x1, x1, #0x678
0x0000000004b6d13c: b          #0x4b6d120
0x0000000004b6d140: mov        x0, x21
0x0000000004b6d144: bl         #0x4b57b24
0x0000000004b6d148: b          #0x4b6d0e8
