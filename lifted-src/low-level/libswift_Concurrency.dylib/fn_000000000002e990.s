; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2e990
0x000000000002e990: sub        sp, sp, #0x30
0x000000000002e994: stp        x20, x19, [sp, #0x10]
0x000000000002e998: stp        x29, x30, [sp, #0x20]
0x000000000002e99c: add        x29, sp, #0x20
0x000000000002e9a0: mov        x20, x1
0x000000000002e9a4: mov        x19, x0
0x000000000002e9a8: adr        x0, #0x4ab50
0x000000000002e9ac: nop        
0x000000000002e9b0: adr        x1, #0x2f9c4
0x000000000002e9b4: nop        
0x000000000002e9b8: mov        x2, #0
0x000000000002e9bc: bl         #0x39380
0x000000000002e9c0: nop        
0x000000000002e9c4: ldr        x3, #0x4ab48
0x000000000002e9c8: cbz        x3, #0x2e9ec
0x000000000002e9cc: adr        x2, #0x2ea30
0x000000000002e9d0: nop        
0x000000000002e9d4: mov        x0, x19
0x000000000002e9d8: mov        x1, x20
0x000000000002e9dc: ldp        x29, x30, [sp, #0x20]
0x000000000002e9e0: ldp        x20, x19, [sp, #0x10]
0x000000000002e9e4: add        sp, sp, #0x30
0x000000000002e9e8: br         x3
0x000000000002e9ec: stp        x19, x20, [sp]
0x000000000002e9f0: mov        w0, #0x68
0x000000000002e9f4: bl         #0x390ec
0x000000000002e9f8: cbz        x0, #0x2ea08
0x000000000002e9fc: ldr        x8, [x0]
0x000000000002ea00: cmp        x8, x19
0x000000000002ea04: b          #0x2ea1c
0x000000000002ea08: mov        x0, sp
0x000000000002ea0c: bl         #0x30794
0x000000000002ea10: cbz        w0, #0x2ea20
0x000000000002ea14: bl         #0x390f8
0x000000000002ea18: cmp        w0, #1
0x000000000002ea1c: cset       w0, eq
0x000000000002ea20: ldp        x29, x30, [sp, #0x20]
0x000000000002ea24: ldp        x20, x19, [sp, #0x10]
0x000000000002ea28: add        sp, sp, #0x30
0x000000000002ea2c: ret        
0x000000000002ea30: sub        sp, sp, #0x30
0x000000000002ea34: stp        x20, x19, [sp, #0x10]
0x000000000002ea38: stp        x29, x30, [sp, #0x20]
0x000000000002ea3c: add        x29, sp, #0x20
0x000000000002ea40: mov        x19, x0
0x000000000002ea44: stp        x0, x1, [sp]
0x000000000002ea48: mov        w0, #0x68
0x000000000002ea4c: bl         #0x390ec
0x000000000002ea50: cbz        x0, #0x2ea60
0x000000000002ea54: ldr        x8, [x0]
0x000000000002ea58: cmp        x8, x19
0x000000000002ea5c: b          #0x2ea74
0x000000000002ea60: mov        x0, sp
0x000000000002ea64: bl         #0x30794
0x000000000002ea68: cbz        w0, #0x2ea78
0x000000000002ea6c: bl         #0x390f8
0x000000000002ea70: cmp        w0, #1
0x000000000002ea74: cset       w0, eq
0x000000000002ea78: ldp        x29, x30, [sp, #0x20]
0x000000000002ea7c: ldp        x20, x19, [sp, #0x10]
0x000000000002ea80: add        sp, sp, #0x30
0x000000000002ea84: ret        
