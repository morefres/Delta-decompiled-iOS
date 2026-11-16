; instruction-faithful ARM64 fallback for RobloxLib::function_4a8ef6c
0x0000000004a8ef6c: sub        sp, sp, #0x40
0x0000000004a8ef70: stp        x22, x21, [sp, #0x10]
0x0000000004a8ef74: stp        x20, x19, [sp, #0x20]
0x0000000004a8ef78: stp        x29, x30, [sp, #0x30]
0x0000000004a8ef7c: add        x29, sp, #0x30
0x0000000004a8ef80: mov        x20, x1
0x0000000004a8ef84: mov        x19, x0
0x0000000004a8ef88: ldr        x21, [x0, #0xf0]
0x0000000004a8ef8c: str        wzr, [sp, #0xc]
0x0000000004a8ef90: add        x2, sp, #0xc
0x0000000004a8ef94: bl         #0x4a8caf0
0x0000000004a8ef98: cbz        w0, #0x4a8efa8
0x0000000004a8ef9c: ldr        w8, [sp, #0xc]
0x0000000004a8efa0: cbz        w8, #0x4a8efbc
0x0000000004a8efa4: mov        w0, #1
0x0000000004a8efa8: ldp        x29, x30, [sp, #0x30]
0x0000000004a8efac: ldp        x20, x19, [sp, #0x20]
0x0000000004a8efb0: ldp        x22, x21, [sp, #0x10]
0x0000000004a8efb4: add        sp, sp, #0x40
0x0000000004a8efb8: ret        
0x0000000004a8efbc: ldr        x0, [x19]
0x0000000004a8efc0: cbz        x0, #0x4a8efcc
0x0000000004a8efc4: bl         #0x498d890
0x0000000004a8efc8: cbz        w0, #0x4a8efa8
0x0000000004a8efcc: adrp       x1, #0x545d000
0x0000000004a8efd0: add        x1, x1, #0xe45
0x0000000004a8efd4: mov        x0, x20
0x0000000004a8efd8: bl         #0x497f034
0x0000000004a8efdc: cbz        x0, #0x4a8f004
0x0000000004a8efe0: mov        x22, x0
0x0000000004a8efe4: mov        x0, x21
0x0000000004a8efe8: bl         #0x4a38b4c
0x0000000004a8efec: cbz        x0, #0x4a8f010
0x0000000004a8eff0: bl         #0x4952788
0x0000000004a8eff4: mov        x1, x0
0x0000000004a8eff8: mov        x0, x22
0x0000000004a8effc: bl         #0x4981348
0x0000000004a8f000: cbz        w0, #0x4a8f010
0x0000000004a8f004: mov        x0, x19
0x0000000004a8f008: mov        x1, x20
0x0000000004a8f00c: bl         #0x4a8c96c
0x0000000004a8f010: ldr        x8, [x19]
0x0000000004a8f014: cbz        x8, #0x4a8efa8
0x0000000004a8f018: mov        x19, x0
0x0000000004a8f01c: mov        x0, x8
0x0000000004a8f020: bl         #0x498d8c8
0x0000000004a8f024: mov        x0, x19
0x0000000004a8f028: ldp        x29, x30, [sp, #0x30]
0x0000000004a8f02c: ldp        x20, x19, [sp, #0x20]
0x0000000004a8f030: ldp        x22, x21, [sp, #0x10]
0x0000000004a8f034: add        sp, sp, #0x40
0x0000000004a8f038: ret        
