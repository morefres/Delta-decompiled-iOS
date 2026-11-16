; instruction-faithful ARM64 fallback for RobloxLib::function_4a24fbc
0x0000000004a24fbc: stp        x22, x21, [sp, #-0x30]!
0x0000000004a24fc0: stp        x20, x19, [sp, #0x10]
0x0000000004a24fc4: stp        x29, x30, [sp, #0x20]
0x0000000004a24fc8: add        x29, sp, #0x20
0x0000000004a24fcc: mov        x19, x0
0x0000000004a24fd0: ldr        x0, [x0]
0x0000000004a24fd4: cbnz       x0, #0x4a24ff4
0x0000000004a24fd8: mov        x20, x2
0x0000000004a24fdc: mov        x21, x1
0x0000000004a24fe0: bl         #0x49fca10
0x0000000004a24fe4: mov        x1, x21
0x0000000004a24fe8: mov        x2, x20
0x0000000004a24fec: str        x0, [x19]
0x0000000004a24ff0: cbz        x0, #0x4a25004
0x0000000004a24ff4: ldp        x29, x30, [sp, #0x20]
0x0000000004a24ff8: ldp        x20, x19, [sp, #0x10]
0x0000000004a24ffc: ldp        x22, x21, [sp], #0x30
0x0000000004a25000: b          #0x4a25048
0x0000000004a25004: bl         #0x4934148
0x0000000004a25008: adrp       x0, #0x5599000
0x0000000004a2500c: add        x0, x0, #0x56f
0x0000000004a25010: adrp       x2, #0x5599000
0x0000000004a25014: add        x2, x2, #0x586
0x0000000004a25018: mov        w1, #0xbb
0x0000000004a2501c: bl         #0x493423c
0x0000000004a25020: mov        w0, #0xb
0x0000000004a25024: mov        w1, #0xf
0x0000000004a25028: movk       w1, #8, lsl #16
0x0000000004a2502c: mov        x2, #0
0x0000000004a25030: bl         #0x493433c
0x0000000004a25034: mov        w0, #0
0x0000000004a25038: ldp        x29, x30, [sp, #0x20]
0x0000000004a2503c: ldp        x20, x19, [sp, #0x10]
0x0000000004a25040: ldp        x22, x21, [sp], #0x30
0x0000000004a25044: ret        
