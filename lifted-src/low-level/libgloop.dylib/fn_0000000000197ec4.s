; instruction-faithful ARM64 fallback for libgloop.dylib::function_197ec4
0x0000000000197ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000000197ec8: stp        x29, x30, [sp, #0x10]
0x0000000000197ecc: add        x29, sp, #0x10
0x0000000000197ed0: mov        x8, x1
0x0000000000197ed4: ldr        x9, [x8, #0x18]!
0x0000000000197ed8: cbz        x9, #0x197eec
0x0000000000197edc: cmp        x9, x1
0x0000000000197ee0: b.eq       #0x197f00
0x0000000000197ee4: str        x9, [x0, #0x18]
0x0000000000197ee8: b          #0x197ef0
0x0000000000197eec: add        x8, x0, #0x18
0x0000000000197ef0: str        xzr, [x8]
0x0000000000197ef4: ldp        x29, x30, [sp, #0x10]
0x0000000000197ef8: ldp        x20, x19, [sp], #0x20
0x0000000000197efc: ret        
0x0000000000197f00: str        x0, [x0, #0x18]
0x0000000000197f04: ldr        x8, [x8]
0x0000000000197f08: ldr        x9, [x8]
0x0000000000197f0c: ldr        x9, [x9, #0x18]
0x0000000000197f10: mov        x19, x0
0x0000000000197f14: mov        x0, x8
0x0000000000197f18: mov        x1, x19
0x0000000000197f1c: blr        x9
0x0000000000197f20: mov        x0, x19
0x0000000000197f24: ldp        x29, x30, [sp, #0x10]
0x0000000000197f28: ldp        x20, x19, [sp], #0x20
0x0000000000197f2c: ret        
0x0000000000197f30: bl         #0x6138
