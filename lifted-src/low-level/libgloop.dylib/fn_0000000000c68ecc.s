; instruction-faithful ARM64 fallback for libgloop.dylib::function_c68ecc
0x0000000000c68ecc: ldr        x8, [x0, #0x28]
0x0000000000c68ed0: cbz        x8, #0xc68f1c
0x0000000000c68ed4: mov        x9, x8
0x0000000000c68ed8: ldr        x8, [x8]
0x0000000000c68edc: cbnz       x8, #0xc68ed4
0x0000000000c68ee0: ldr        x8, [x9, #0x10]
0x0000000000c68ee4: cmp        x8, #0
0x0000000000c68ee8: mov        w9, #8
0x0000000000c68eec: csel       x8, x9, x8, eq
0x0000000000c68ef0: lsl        x9, x8, #3
0x0000000000c68ef4: mov        x10, #-1
0x0000000000c68ef8: lsl        x9, x10, x9
0x0000000000c68efc: mvn        x9, x9
0x0000000000c68f00: add        x9, x8, x9
0x0000000000c68f04: cmp        x8, #7
0x0000000000c68f08: ccmp       x9, x1, #2, ls
0x0000000000c68f0c: b.lo       #0xc68f1c
0x0000000000c68f10: ldr        x8, [x0, #0x18]
0x0000000000c68f14: cmp        x8, x1
0x0000000000c68f18: b.ls       #0xc68f20
0x0000000000c68f1c: b          #0x71600
0x0000000000c68f20: str        x1, [x0, #0x20]
0x0000000000c68f24: b          #0xa14560
0x0000000000c68f28: cbz        x1, #0xc68f38
0x0000000000c68f2c: ldr        x8, [x0, #0x18]
0x0000000000c68f30: str        x8, [x1]
0x0000000000c68f34: b          #0xa14560
0x0000000000c68f38: b          #0x71600
0x0000000000c68f3c: mov        x8, x0
0x0000000000c68f40: mov        w0, #0
0x0000000000c68f44: cbz        x1, #0xc68f64
0x0000000000c68f48: ldr        x9, [x8, #0x28]
0x0000000000c68f4c: cbz        x9, #0xc68f64
0x0000000000c68f50: ldr        x8, [x8, #0x18]
0x0000000000c68f54: ldr        x9, [x9, #0x18]
0x0000000000c68f58: sub        x8, x8, x9
0x0000000000c68f5c: str        x8, [x1]
0x0000000000c68f60: mov        w0, #1
0x0000000000c68f64: ret        
