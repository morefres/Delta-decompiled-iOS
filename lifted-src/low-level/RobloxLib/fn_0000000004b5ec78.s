; instruction-faithful ARM64 fallback for RobloxLib::function_4b5ec78
0x0000000004b5ec78: mov        x8, x0
0x0000000004b5ec7c: ldrh       w9, [x0, #8]
0x0000000004b5ec80: rev16      w9, w9
0x0000000004b5ec84: adrp       x0, #0x505d000
0x0000000004b5ec88: add        x0, x0, #0x678
0x0000000004b5ec8c: add        x8, x8, x9
0x0000000004b5ec90: cmp        w9, #0
0x0000000004b5ec94: csel       x8, x0, x8, eq
0x0000000004b5ec98: ldrh       w9, [x8]
0x0000000004b5ec9c: rev        w9, w9
0x0000000004b5eca0: cmp        w1, w9, lsr #16
0x0000000004b5eca4: b.hs       #0x4b5ecc0
0x0000000004b5eca8: add        x9, x8, w1, uxtw #1
0x0000000004b5ecac: ldrh       w9, [x9, #2]
0x0000000004b5ecb0: rev16      w9, w9
0x0000000004b5ecb4: add        x8, x8, x9
0x0000000004b5ecb8: cmp        w9, #0
0x0000000004b5ecbc: csel       x0, x0, x8, eq
0x0000000004b5ecc0: ret        
