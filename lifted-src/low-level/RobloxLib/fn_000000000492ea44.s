; instruction-faithful ARM64 fallback for RobloxLib::function_492ea44
0x000000000492ea44: stp        x26, x25, [sp, #-0x50]!
0x000000000492ea48: stp        x24, x23, [sp, #0x10]
0x000000000492ea4c: stp        x22, x21, [sp, #0x20]
0x000000000492ea50: stp        x20, x19, [sp, #0x30]
0x000000000492ea54: stp        x29, x30, [sp, #0x40]
0x000000000492ea58: add        x29, sp, #0x40
0x000000000492ea5c: cbz        x0, #0x492eaf8
0x000000000492ea60: mov        x20, x0
0x000000000492ea64: ldr        x8, [x0, #0x18]
0x000000000492ea68: cbz        x8, #0x492ead8
0x000000000492ea6c: mov        x19, x1
0x000000000492ea70: mov        x0, x20
0x000000000492ea74: bl         #0x492ce5c
0x000000000492ea78: cbz        w0, #0x492ead8
0x000000000492ea7c: mov        x22, #0
0x000000000492ea80: sxtw       x25, w0
0x000000000492ea84: mov        w21, #1
0x000000000492ea88: b          #0x492ea98
0x000000000492ea8c: add        x22, x22, #1
0x000000000492ea90: cmp        x25, x22
0x000000000492ea94: b.eq       #0x492eadc
0x000000000492ea98: ldr        x0, [x20, #0x18]
0x000000000492ea9c: mov        x1, x22
0x000000000492eaa0: bl         #0x49fd508
0x000000000492eaa4: mov        x24, x0
0x000000000492eaa8: bl         #0x492e000
0x000000000492eaac: mov        x23, x0
0x000000000492eab0: mov        x0, x24
0x000000000492eab4: bl         #0x492e00c
0x000000000492eab8: cbz        x0, #0x492ea8c
0x000000000492eabc: ldr        x8, [x23, #0x50]
0x000000000492eac0: cbz        x8, #0x492ea8c
0x000000000492eac4: mov        x1, x19
0x000000000492eac8: blr        x8
0x000000000492eacc: cmp        w0, #0
0x000000000492ead0: csel       w21, wzr, w21, eq
0x000000000492ead4: b          #0x492ea8c
0x000000000492ead8: mov        w21, #1
0x000000000492eadc: mov        x0, x21
0x000000000492eae0: ldp        x29, x30, [sp, #0x40]
0x000000000492eae4: ldp        x20, x19, [sp, #0x30]
0x000000000492eae8: ldp        x22, x21, [sp, #0x20]
0x000000000492eaec: ldp        x24, x23, [sp, #0x10]
0x000000000492eaf0: ldp        x26, x25, [sp], #0x50
0x000000000492eaf4: ret        
0x000000000492eaf8: bl         #0x4b91bb8
0x000000000492eafc: mov        w21, #0
0x000000000492eb00: b          #0x492eadc
