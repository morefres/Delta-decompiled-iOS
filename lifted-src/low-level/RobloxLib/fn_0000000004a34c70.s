; instruction-faithful ARM64 fallback for RobloxLib::function_4a34c70
0x0000000004a34c70: sub        sp, sp, #0x40
0x0000000004a34c74: stp        x22, x21, [sp, #0x10]
0x0000000004a34c78: stp        x20, x19, [sp, #0x20]
0x0000000004a34c7c: stp        x29, x30, [sp, #0x30]
0x0000000004a34c80: add        x29, sp, #0x30
0x0000000004a34c84: mov        x21, x1
0x0000000004a34c88: mov        x19, x0
0x0000000004a34c8c: ldr        x8, [x1]
0x0000000004a34c90: str        x8, [sp, #8]
0x0000000004a34c94: adrp       x3, #0x607f000
0x0000000004a34c98: add        x3, x3, #0x7b8
0x0000000004a34c9c: add        x1, sp, #8
0x0000000004a34ca0: mov        x0, #0
0x0000000004a34ca4: bl         #0x48b9c70
0x0000000004a34ca8: cbz        x0, #0x4a34ce8
0x0000000004a34cac: mov        x22, x0
0x0000000004a34cb0: bl         #0x4a34a08
0x0000000004a34cb4: mov        x20, x0
0x0000000004a34cb8: adrp       x1, #0x607f000
0x0000000004a34cbc: add        x1, x1, #0x7b8
0x0000000004a34cc0: mov        x0, x22
0x0000000004a34cc4: bl         #0x48bc954
0x0000000004a34cc8: cbz        x20, #0x4a34cec
0x0000000004a34ccc: ldr        x8, [sp, #8]
0x0000000004a34cd0: str        x8, [x21]
0x0000000004a34cd4: cbz        x19, #0x4a34cec
0x0000000004a34cd8: ldr        x0, [x19]
0x0000000004a34cdc: bl         #0x495e734
0x0000000004a34ce0: str        x20, [x19]
0x0000000004a34ce4: b          #0x4a34cec
0x0000000004a34ce8: mov        x20, #0
0x0000000004a34cec: adrp       x1, #0x607f000
0x0000000004a34cf0: add        x1, x1, #0x7b8
0x0000000004a34cf4: mov        x0, #0
0x0000000004a34cf8: bl         #0x48bc954
0x0000000004a34cfc: mov        x0, x20
0x0000000004a34d00: ldp        x29, x30, [sp, #0x30]
0x0000000004a34d04: ldp        x20, x19, [sp, #0x20]
0x0000000004a34d08: ldp        x22, x21, [sp, #0x10]
0x0000000004a34d0c: add        sp, sp, #0x40
0x0000000004a34d10: ret        
