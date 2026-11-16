; instruction-faithful ARM64 fallback for RobloxLib::function_4b59bbc
0x0000000004b59bbc: ldrh       w8, [x0, #6]
0x0000000004b59bc0: rev        w8, w8
0x0000000004b59bc4: cmp        w1, w8, lsr #16
0x0000000004b59bc8: b.hs       #0x4b59c18
0x0000000004b59bcc: add        x8, x0, w1, uxtw #2
0x0000000004b59bd0: ldr        w8, [x8, #8]
0x0000000004b59bd4: rev        w8, w8
0x0000000004b59bd8: add        x9, x0, x8
0x0000000004b59bdc: adrp       x10, #0x505d000
0x0000000004b59be0: add        x10, x10, #0x678
0x0000000004b59be4: cmp        w8, #0
0x0000000004b59be8: csel       x8, x10, x9, eq
0x0000000004b59bec: ldur       w9, [x0, #2]
0x0000000004b59bf0: rev        w9, w9
0x0000000004b59bf4: add        x11, x0, x9
0x0000000004b59bf8: cmp        w9, #0
0x0000000004b59bfc: csel       x9, x10, x11, eq
0x0000000004b59c00: mov        x0, x8
0x0000000004b59c04: mov        x1, x2
0x0000000004b59c08: mov        x2, x3
0x0000000004b59c0c: mov        x3, x4
0x0000000004b59c10: mov        x4, x9
0x0000000004b59c14: b          #0x4b59c20
0x0000000004b59c18: fmov       s0, wzr
0x0000000004b59c1c: ret        
