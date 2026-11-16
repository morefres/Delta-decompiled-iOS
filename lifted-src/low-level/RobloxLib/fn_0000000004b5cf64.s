; instruction-faithful ARM64 fallback for RobloxLib::function_4b5cf64
0x0000000004b5cf64: stp        x24, x23, [sp, #-0x40]!
0x0000000004b5cf68: stp        x22, x21, [sp, #0x10]
0x0000000004b5cf6c: stp        x20, x19, [sp, #0x20]
0x0000000004b5cf70: stp        x29, x30, [sp, #0x30]
0x0000000004b5cf74: add        x29, sp, #0x30
0x0000000004b5cf78: mov        x20, x2
0x0000000004b5cf7c: mov        x19, x1
0x0000000004b5cf80: mov        x21, x0
0x0000000004b5cf84: cmp        w0, #0x12
0x0000000004b5cf88: b.eq       #0x4b5cfb0
0x0000000004b5cf8c: cmp        w21, #0x105
0x0000000004b5cf90: b.eq       #0x4b5cfd0
0x0000000004b5cf94: cmp        w21, #0x107
0x0000000004b5cf98: b.eq       #0x4b5cfd0
0x0000000004b5cf9c: cmp        w21, #0x126
0x0000000004b5cfa0: b.ne       #0x4b5d014
0x0000000004b5cfa4: add        x22, x19, #0x18
0x0000000004b5cfa8: mov        w23, #0x24
0x0000000004b5cfac: b          #0x4b5cfc4
0x0000000004b5cfb0: add        x22, x19, #0x18
0x0000000004b5cfb4: mov        x0, x22
0x0000000004b5cfb8: bl         #0x4384fd0
0x0000000004b5cfbc: str        w0, [x20, #0x18]
0x0000000004b5cfc0: mov        w23, #0x1c
0x0000000004b5cfc4: mov        x0, x22
0x0000000004b5cfc8: bl         #0x4384fd0
0x0000000004b5cfcc: str        w0, [x20, x23]
0x0000000004b5cfd0: str        wzr, [x19, #0x1c]
0x0000000004b5cfd4: ldrb       w8, [x19, #0x30]
0x0000000004b5cfd8: tbnz       w8, #0, #0x4b5d028
0x0000000004b5cfdc: ldrb       w8, [x19, #0x14]
0x0000000004b5cfe0: tbnz       w8, #0, #0x4b5d028
0x0000000004b5cfe4: ldrb       w8, [x19, #0x18]
0x0000000004b5cfe8: tbnz       w8, #0, #0x4b5d028
0x0000000004b5cfec: ldr        w8, [x19, #0x20]
0x0000000004b5cff0: tbnz       w8, #0x1f, #0x4b5d028
0x0000000004b5cff4: mov        x0, x20
0x0000000004b5cff8: mov        x1, x21
0x0000000004b5cffc: mov        x2, x19
0x0000000004b5d000: ldp        x29, x30, [sp, #0x30]
0x0000000004b5d004: ldp        x20, x19, [sp, #0x20]
0x0000000004b5d008: ldp        x22, x21, [sp, #0x10]
0x0000000004b5d00c: ldp        x24, x23, [sp], #0x40
0x0000000004b5d010: b          #0x4385694
0x0000000004b5d014: mov        x0, x21
0x0000000004b5d018: mov        x1, x19
0x0000000004b5d01c: bl         #0x43851c8
0x0000000004b5d020: ldr        w8, [x19, #0x1c]
0x0000000004b5d024: cbz        w8, #0x4b5cfd4
0x0000000004b5d028: ldp        x29, x30, [sp, #0x30]
0x0000000004b5d02c: ldp        x20, x19, [sp, #0x20]
0x0000000004b5d030: ldp        x22, x21, [sp, #0x10]
0x0000000004b5d034: ldp        x24, x23, [sp], #0x40
0x0000000004b5d038: ret        
