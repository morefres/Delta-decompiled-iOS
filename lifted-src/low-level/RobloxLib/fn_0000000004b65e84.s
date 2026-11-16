; instruction-faithful ARM64 fallback for RobloxLib::function_4b65e84
0x0000000004b65e84: ldrh       w8, [x0, #2]
0x0000000004b65e88: rev16      w8, w8
0x0000000004b65e8c: cbz        w8, #0x4b65eb8
0x0000000004b65e90: sub        w8, w8, #1
0x0000000004b65e94: ldrh       w9, [x0]
0x0000000004b65e98: rev16      w9, w9
0x0000000004b65e9c: umaddl     x8, w9, w8, x0
0x0000000004b65ea0: ldrh       w8, [x8, #0xa]
0x0000000004b65ea4: rev        w8, w8
0x0000000004b65ea8: mov        w9, #0xffff
0x0000000004b65eac: cmp        w9, w8, lsr #16
0x0000000004b65eb0: cset       w0, eq
0x0000000004b65eb4: ret        
0x0000000004b65eb8: mov        w0, #0
0x0000000004b65ebc: ret        
