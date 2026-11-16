; instruction-faithful ARM64 fallback for libgloop.dylib::function_15ef48
0x000000000015ef48: sub        sp, sp, #0x40
0x000000000015ef4c: stp        x22, x21, [sp, #0x10]
0x000000000015ef50: stp        x20, x19, [sp, #0x20]
0x000000000015ef54: stp        x29, x30, [sp, #0x30]
0x000000000015ef58: add        x29, sp, #0x30
0x000000000015ef5c: mov        x19, x0
0x000000000015ef60: mov        x8, sp
0x000000000015ef64: str        x8, [sp, #8]
0x000000000015ef68: add        x8, sp, #8
0x000000000015ef6c: str        x8, [sp]
0x000000000015ef70: cmp        x0, x1
0x000000000015ef74: b.eq       #0x15efa0
0x000000000015ef78: mov        x21, x2
0x000000000015ef7c: mov        x20, x1
0x000000000015ef80: mov        x0, x21
0x000000000015ef84: mov        x1, x19
0x000000000015ef88: bl         #0x15f0fc
0x000000000015ef8c: cbnz       w0, #0x15efa0
0x000000000015ef90: add        x19, x19, #0x10
0x000000000015ef94: cmp        x19, x20
0x000000000015ef98: b.ne       #0x15ef80
0x000000000015ef9c: mov        x19, x20
0x000000000015efa0: mov        x0, x19
0x000000000015efa4: ldp        x29, x30, [sp, #0x30]
0x000000000015efa8: ldp        x20, x19, [sp, #0x20]
0x000000000015efac: ldp        x22, x21, [sp, #0x10]
0x000000000015efb0: add        sp, sp, #0x40
0x000000000015efb4: ret        
