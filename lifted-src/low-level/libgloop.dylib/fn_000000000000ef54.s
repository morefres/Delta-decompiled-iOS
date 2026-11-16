; instruction-faithful ARM64 fallback for libgloop.dylib::function_ef54
0x000000000000ef54: ldr        x2, [x1, #0x10]
0x000000000000ef58: cbz        x2, #0xef6c
0x000000000000ef5c: ldp        x8, x9, [x1]
0x000000000000ef60: ldr        x8, [x8]
0x000000000000ef64: add        x1, x8, x9, lsl #3
0x000000000000ef68: b          #0x13094
0x000000000000ef6c: mov        x1, #0
0x000000000000ef70: b          #0x13094
0x000000000000ef74: cbz        x2, #0xef84
0x000000000000ef78: add        x8, x2, x2, lsl #3
0x000000000000ef7c: lsl        x2, x8, #2
0x000000000000ef80: b          #0xc7bf18
0x000000000000ef84: ret        
0x000000000000ef88: ldr        x2, [x1, #0x10]
0x000000000000ef8c: cbz        x2, #0xefa4
0x000000000000ef90: ldp        x8, x9, [x1]
0x000000000000ef94: ldr        x8, [x8]
0x000000000000ef98: mov        w10, #0x18
0x000000000000ef9c: madd       x1, x9, x10, x8
0x000000000000efa0: b          #0x12af0
0x000000000000efa4: mov        x1, #0
0x000000000000efa8: b          #0x12af0
0x000000000000efac: cmp        x1, #0x11
0x000000000000efb0: b.lo       #0xefb8
0x000000000000efb4: b          #0xc7b9cc
0x000000000000efb8: b          #0xc7b9b4
0x000000000000efbc: ldr        q0, [x1]
0x000000000000efc0: str        q0, [x0]
0x000000000000efc4: ldp        q0, q1, [x1, #0x10]
0x000000000000efc8: ldr        q2, [x1, #0x30]
0x000000000000efcc: ldr        x8, [x1, #0x40]
0x000000000000efd0: str        x8, [x0, #0x40]
0x000000000000efd4: stp        q1, q2, [x0, #0x20]
0x000000000000efd8: str        q0, [x0, #0x10]
0x000000000000efdc: ret        
