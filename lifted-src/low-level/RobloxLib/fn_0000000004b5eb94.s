; instruction-faithful ARM64 fallback for RobloxLib::function_4b5eb94
0x0000000004b5eb94: ldrh       w8, [x0, #4]
0x0000000004b5eb98: rev16      w8, w8
0x0000000004b5eb9c: sub        w9, w8, #4
0x0000000004b5eba0: cmn        w9, #3
0x0000000004b5eba4: b.lo       #0x4b5ebc8
0x0000000004b5eba8: ldrh       w9, [x0]
0x0000000004b5ebac: rev        w10, w9
0x0000000004b5ebb0: cmp        w1, w10, lsr #16
0x0000000004b5ebb4: b.lo       #0x4b5ebc8
0x0000000004b5ebb8: ldrh       w10, [x0, #2]
0x0000000004b5ebbc: rev        w10, w10
0x0000000004b5ebc0: cmp        w1, w10, lsr #16
0x0000000004b5ebc4: b.ls       #0x4b5ebd0
0x0000000004b5ebc8: mov        w0, #0
0x0000000004b5ebcc: ret        
0x0000000004b5ebd0: rev16      w9, w9
0x0000000004b5ebd4: sub        w9, w1, w9
0x0000000004b5ebd8: mov        w10, #4
0x0000000004b5ebdc: sub        w10, w10, w8
0x0000000004b5ebe0: lsr        w11, w9, w10
0x0000000004b5ebe4: add        x11, x0, w11, uxtw #1
0x0000000004b5ebe8: ldrh       w11, [x11, #6]
0x0000000004b5ebec: rev16      w11, w11
0x0000000004b5ebf0: mov        w12, #-1
0x0000000004b5ebf4: lsl        w10, w12, w10
0x0000000004b5ebf8: orn        w9, w10, w9
0x0000000004b5ebfc: lsl        w9, w9, w8
0x0000000004b5ec00: add        w9, w9, #0x10
0x0000000004b5ec04: lsr        w9, w11, w9
0x0000000004b5ec08: lsl        w8, w12, w8
0x0000000004b5ec0c: add        w8, w8, #0x10
0x0000000004b5ec10: mov        w10, #0xffff
0x0000000004b5ec14: lsr        w8, w10, w8
0x0000000004b5ec18: and        w9, w9, w8
0x0000000004b5ec1c: add        w10, w8, #1
0x0000000004b5ec20: cmp        w9, w10, lsr #1
0x0000000004b5ec24: csinc      w8, wzr, w8, lo
0x0000000004b5ec28: sub        w0, w9, w8
0x0000000004b5ec2c: ret        
