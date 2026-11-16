; instruction-faithful ARM64 fallback for RobloxLib::_PEM_read_RSAPrivateKey
0x00000000049b4fac: stp        x22, x21, [sp, #-0x30]!
0x00000000049b4fb0: stp        x20, x19, [sp, #0x10]
0x00000000049b4fb4: stp        x29, x30, [sp, #0x20]
0x00000000049b4fb8: add        x29, sp, #0x20
0x00000000049b4fbc: mov        x19, x1
0x00000000049b4fc0: mov        x1, #0
0x00000000049b4fc4: bl         #0x49ba320
0x00000000049b4fc8: cbz        x0, #0x49b5004
0x00000000049b4fcc: mov        x20, x0
0x00000000049b4fd0: bl         #0x495dc0c
0x00000000049b4fd4: mov        x21, x0
0x00000000049b4fd8: mov        x0, x20
0x00000000049b4fdc: bl         #0x495e734
0x00000000049b4fe0: mov        x0, x21
0x00000000049b4fe4: cbz        x21, #0x49b5004
0x00000000049b4fe8: cbz        x19, #0x49b5004
0x00000000049b4fec: ldr        x8, [x19]
0x00000000049b4ff0: mov        x20, x0
0x00000000049b4ff4: mov        x0, x8
0x00000000049b4ff8: bl         #0x49d3e14
0x00000000049b4ffc: mov        x0, x20
0x00000000049b5000: str        x20, [x19]
0x00000000049b5004: ldp        x29, x30, [sp, #0x20]
0x00000000049b5008: ldp        x20, x19, [sp, #0x10]
0x00000000049b500c: ldp        x22, x21, [sp], #0x30
0x00000000049b5010: ret        
