; instruction-faithful ARM64 fallback for RobloxLib::function_4b3cfc0
0x0000000004b3cfc0: stp        x22, x21, [sp, #-0x30]!
0x0000000004b3cfc4: stp        x20, x19, [sp, #0x10]
0x0000000004b3cfc8: stp        x29, x30, [sp, #0x20]
0x0000000004b3cfcc: add        x29, sp, #0x20
0x0000000004b3cfd0: mov        x19, x0
0x0000000004b3cfd4: adrp       x0, #0x6155000
0x0000000004b3cfd8: add        x0, x0, #0xdc0
0x0000000004b3cfdc: bl         #0x428c
0x0000000004b3cfe0: adrp       x21, #0x6155000
0x0000000004b3cfe4: add        x21, x21, #0xdb8
0x0000000004b3cfe8: cbz        w0, #0x4b3d020
0x0000000004b3cfec: adrp       x20, #0x6155000
0x0000000004b3cff0: add        x20, x20, #0xdb8
0x0000000004b3cff4: mov        x0, x20
0x0000000004b3cff8: bl         #0x2531dd4
0x0000000004b3cffc: adrp       x0, #0x2531000
0x0000000004b3d000: add        x0, x0, #0xdd0
0x0000000004b3d004: adrp       x2, #0
0x0000000004b3d008: add        x2, x2, #0
0x0000000004b3d00c: mov        x1, x20
0x0000000004b3d010: bl         #0x4b984dc
0x0000000004b3d014: adrp       x0, #0x6155000
0x0000000004b3d018: add        x0, x0, #0xdc0
0x0000000004b3d01c: bl         #0x43e8
0x0000000004b3d020: str        x21, [x19]
0x0000000004b3d024: ldp        x29, x30, [sp, #0x20]
0x0000000004b3d028: ldp        x20, x19, [sp, #0x10]
0x0000000004b3d02c: ldp        x22, x21, [sp], #0x30
0x0000000004b3d030: ret        
