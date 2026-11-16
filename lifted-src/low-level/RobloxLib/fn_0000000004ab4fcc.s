; instruction-faithful ARM64 fallback for RobloxLib::function_4ab4fcc
0x0000000004ab4fcc: cbz        x0, #0x4ab505c
0x0000000004ab4fd0: stp        x24, x23, [sp, #-0x40]!
0x0000000004ab4fd4: stp        x22, x21, [sp, #0x10]
0x0000000004ab4fd8: stp        x20, x19, [sp, #0x20]
0x0000000004ab4fdc: stp        x29, x30, [sp, #0x30]
0x0000000004ab4fe0: add        x29, sp, #0x30
0x0000000004ab4fe4: ldr        x19, [x0, #0x230]
0x0000000004ab4fe8: cmp        x19, x0
0x0000000004ab4fec: mov        w8, #0x13d0
0x0000000004ab4ff0: csel       x20, xzr, x8, eq
0x0000000004ab4ff4: ldr        x21, [x0, #0x238]
0x0000000004ab4ff8: ldr        x9, [x0, #0xda8]
0x0000000004ab4ffc: ldr        x10, [x0, #0xdb8]
0x0000000004ab5000: ldr        x8, [x0, #0xdc8]
0x0000000004ab5004: cmp        x9, #0
0x0000000004ab5008: csel       x22, xzr, x10, eq
0x0000000004ab500c: cbz        x8, #0x4ab502c
0x0000000004ab5010: ldp        x9, x10, [x8, #0x20]
0x0000000004ab5014: cmp        x9, x8
0x0000000004ab5018: mov        w8, #0x17a0
0x0000000004ab501c: csel       x8, xzr, x8, eq
0x0000000004ab5020: sub        x9, x10, x9
0x0000000004ab5024: add        x23, x9, x8
0x0000000004ab5028: b          #0x4ab5030
0x0000000004ab502c: mov        x23, #0
0x0000000004ab5030: ldr        x0, [x0, #0xdf0]
0x0000000004ab5034: bl         #0x4af2870
0x0000000004ab5038: sub        x8, x21, x19
0x0000000004ab503c: add        x8, x8, x20
0x0000000004ab5040: add        x9, x22, x23
0x0000000004ab5044: add        x8, x8, x9
0x0000000004ab5048: add        x0, x8, x0
0x0000000004ab504c: ldp        x29, x30, [sp, #0x30]
0x0000000004ab5050: ldp        x20, x19, [sp, #0x20]
0x0000000004ab5054: ldp        x22, x21, [sp, #0x10]
0x0000000004ab5058: ldp        x24, x23, [sp], #0x40
0x0000000004ab505c: ret        
