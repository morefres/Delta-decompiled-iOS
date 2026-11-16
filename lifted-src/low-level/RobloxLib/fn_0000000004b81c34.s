; instruction-faithful ARM64 fallback for RobloxLib::function_4b81c34
0x0000000004b81c34: stp        x28, x27, [sp, #-0x20]!
0x0000000004b81c38: stp        x29, x30, [sp, #0x10]
0x0000000004b81c3c: add        x29, sp, #0x10
0x0000000004b81c40: mov        w9, #0x4020
0x0000000004b81c44: adrp       x16, #0x5ba4000
0x0000000004b81c48: ldr        x16, [x16, #0x328]
0x0000000004b81c4c: blr        x16
0x0000000004b81c50: sub        sp, sp, #4, lsl #12
0x0000000004b81c54: sub        sp, sp, #0x20
0x0000000004b81c58: bl         #0x47c8bd8
0x0000000004b81c5c: bl         #0x47c8eb8
0x0000000004b81c60: bl         #0x47c8f8c
0x0000000004b81c64: ldp        x29, x30, [sp, #0x10]
0x0000000004b81c68: b          #0x47c8d80
