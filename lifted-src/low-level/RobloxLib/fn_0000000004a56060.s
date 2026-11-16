; instruction-faithful ARM64 fallback for RobloxLib::function_4a56060
0x0000000004a56060: and        w8, w1, #1
0x0000000004a56064: mov        w9, #0x87
0x0000000004a56068: tst        w1, w9
0x0000000004a5606c: csel       w8, wzr, w8, eq
0x0000000004a56070: cmp        w1, #0
0x0000000004a56074: csinc      w0, w8, wzr, ne
0x0000000004a56078: ret        
0x0000000004a5607c: mov        x3, x2
0x0000000004a56080: mov        x2, x1
0x0000000004a56084: ldr        x1, [x0]
0x0000000004a56088: adrp       x0, #0x60ab000
0x0000000004a5608c: add        x0, x0, #0x7e8
0x0000000004a56090: b          #0x4a6a31c
0x0000000004a56094: mov        x1, x0
0x0000000004a56098: adrp       x0, #0x60ab000
0x0000000004a5609c: add        x0, x0, #0x7e8
0x0000000004a560a0: b          #0x4a6a438
