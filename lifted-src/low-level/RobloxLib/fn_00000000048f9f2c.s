; instruction-faithful ARM64 fallback for RobloxLib::function_48f9f2c
0x00000000048f9f2c: ldr        x8, [x0, #0xb8]
0x00000000048f9f30: ldr        x4, [x8, #0x40]
0x00000000048f9f34: cbz        x4, #0x48f9f3c
0x00000000048f9f38: br         x4
0x00000000048f9f3c: stp        x26, x25, [sp, #-0x50]!
0x00000000048f9f40: stp        x24, x23, [sp, #0x10]
0x00000000048f9f44: stp        x22, x21, [sp, #0x20]
0x00000000048f9f48: stp        x20, x19, [sp, #0x30]
0x00000000048f9f4c: stp        x29, x30, [sp, #0x40]
0x00000000048f9f50: add        x29, sp, #0x40
0x00000000048f9f54: mov        w8, #0x2711
0x00000000048f9f58: cmp        w1, w8
0x00000000048f9f5c: b.lt       #0x48f9f88
0x00000000048f9f60: bl         #0x4934148
0x00000000048f9f64: adrp       x0, #0x557d000
0x00000000048f9f68: add        x0, x0, #0xba
0x00000000048f9f6c: adrp       x2, #0x557d000
0x00000000048f9f70: add        x2, x2, #0xcd
0x00000000048f9f74: mov        w1, #0xa4
0x00000000048f9f78: bl         #0x493423c
0x00000000048f9f7c: mov        w0, #5
0x00000000048f9f80: mov        w1, #0x67
0x00000000048f9f84: b          #0x48f9fb4
0x00000000048f9f88: cmp        w1, #0x1ff
0x00000000048f9f8c: b.gt       #0x48f9fd8
0x00000000048f9f90: bl         #0x4934148
0x00000000048f9f94: adrp       x0, #0x557d000
0x00000000048f9f98: add        x0, x0, #0xba
0x00000000048f9f9c: adrp       x2, #0x557d000
0x00000000048f9fa0: add        x2, x2, #0xcd
0x00000000048f9fa4: mov        w1, #0xa9
0x00000000048f9fa8: bl         #0x493423c
0x00000000048f9fac: mov        w0, #5
0x00000000048f9fb0: mov        w1, #0x7e
0x00000000048f9fb4: mov        x2, #0
0x00000000048f9fb8: bl         #0x493433c
0x00000000048f9fbc: mov        w0, #0
0x00000000048f9fc0: ldp        x29, x30, [sp, #0x40]
0x00000000048f9fc4: ldp        x20, x19, [sp, #0x30]
0x00000000048f9fc8: ldp        x22, x21, [sp, #0x20]
0x00000000048f9fcc: ldp        x24, x23, [sp, #0x10]
0x00000000048f9fd0: ldp        x26, x25, [sp], #0x50
0x00000000048f9fd4: ret        
0x00000000048f9fd8: mov        x24, x2
0x00000000048f9fdc: mov        x21, x3
0x00000000048f9fe0: mov        x20, x1
0x00000000048f9fe4: mov        x25, x0
0x00000000048f9fe8: ldr        x0, [x0, #0xb0]
0x00000000048f9fec: bl         #0x48d2e6c
0x00000000048f9ff0: mov        x19, x0
0x00000000048f9ff4: cbz        x0, #0x48fa078
0x00000000048f9ff8: mov        x0, x19
0x00000000048f9ffc: bl         #0x48d3104
0x00000000048fa000: mov        x0, x19
0x00000000048fa004: bl         #0x48d32b8
0x00000000048fa008: mov        x22, x0
0x00000000048fa00c: mov        x0, x19
0x00000000048fa010: bl         #0x48d32b8
0x00000000048fa014: cbz        x0, #0x48fa078
0x00000000048fa018: mov        x23, x0
0x00000000048fa01c: ldr        x8, [x25, #8]
0x00000000048fa020: cbnz       x8, #0x48fa030
0x00000000048fa024: bl         #0x48dba50
0x00000000048fa028: str        x0, [x25, #8]
0x00000000048fa02c: cbz        x0, #0x48fa078
0x00000000048fa030: ldr        x8, [x25, #0x18]
0x00000000048fa034: cbnz       x8, #0x48fa044
0x00000000048fa038: bl         #0x48dba50
0x00000000048fa03c: str        x0, [x25, #0x18]
0x00000000048fa040: cbz        x0, #0x48fa078
0x00000000048fa044: cmp        w24, #1
0x00000000048fa048: b.gt       #0x48fa0d8
0x00000000048fa04c: bl         #0x4934148
0x00000000048fa050: adrp       x0, #0x557d000
0x00000000048fa054: add        x0, x0, #0xba
0x00000000048fa058: adrp       x2, #0x557d000
0x00000000048fa05c: add        x2, x2, #0xcd
0x00000000048fa060: mov        w1, #0xbd
0x00000000048fa064: bl         #0x493423c
0x00000000048fa068: mov        w0, #5
0x00000000048fa06c: mov        w1, #0x65
0x00000000048fa070: mov        x2, #0
0x00000000048fa074: bl         #0x493433c
0x00000000048fa078: bl         #0x4934148
0x00000000048fa07c: adrp       x0, #0x557d000
0x00000000048fa080: add        x0, x0, #0xba
0x00000000048fa084: adrp       x2, #0x557d000
0x00000000048fa088: add        x2, x2, #0xcd
0x00000000048fa08c: mov        w1, #0xe6
0x00000000048fa090: bl         #0x493423c
0x00000000048fa094: mov        w0, #5
0x00000000048fa098: mov        w1, #3
0x00000000048fa09c: movk       w1, #8, lsl #16
0x00000000048fa0a0: mov        x2, #0
0x00000000048fa0a4: bl         #0x493433c
0x00000000048fa0a8: mov        w20, #0
0x00000000048fa0ac: mov        x0, x19
0x00000000048fa0b0: bl         #0x48d322c
0x00000000048fa0b4: mov        x0, x19
0x00000000048fa0b8: bl         #0x48d2f74
0x00000000048fa0bc: mov        x0, x20
0x00000000048fa0c0: ldp        x29, x30, [sp, #0x40]
0x00000000048fa0c4: ldp        x20, x19, [sp, #0x30]
0x00000000048fa0c8: ldp        x22, x21, [sp, #0x20]
0x00000000048fa0cc: ldp        x24, x23, [sp, #0x10]
0x00000000048fa0d0: ldp        x26, x25, [sp], #0x50
0x00000000048fa0d4: ret        
0x00000000048fa0d8: mov        x8, x24
0x00000000048fa0dc: mov        x0, x22
0x00000000048fa0e0: cmp        w24, #5
0x00000000048fa0e4: b.eq       #0x48fa114
0x00000000048fa0e8: cmp        w8, #2
0x00000000048fa0ec: b.ne       #0x48fa138
0x00000000048fa0f0: mov        w1, #0x18
0x00000000048fa0f4: bl         #0x48dbe9c
0x00000000048fa0f8: cbz        w0, #0x48fa078
0x00000000048fa0fc: mov        x0, x23
0x00000000048fa100: mov        w1, #0x17
0x00000000048fa104: bl         #0x48dbe9c
0x00000000048fa108: cbz        w0, #0x48fa078
0x00000000048fa10c: mov        w24, #2
0x00000000048fa110: b          #0x48fa158
0x00000000048fa114: mov        w1, #0x3c
0x00000000048fa118: bl         #0x48dbe9c
0x00000000048fa11c: cbz        w0, #0x48fa078
0x00000000048fa120: mov        x0, x23
0x00000000048fa124: mov        w1, #0x3b
0x00000000048fa128: bl         #0x48dbe9c
0x00000000048fa12c: cbz        w0, #0x48fa078
0x00000000048fa130: mov        w24, #5
0x00000000048fa134: b          #0x48fa158
0x00000000048fa138: mov        w1, #0xc
0x00000000048fa13c: bl         #0x48dbe9c
0x00000000048fa140: cbz        w0, #0x48fa078
0x00000000048fa144: mov        x0, x23
0x00000000048fa148: mov        w1, #0xb
0x00000000048fa14c: bl         #0x48dbe9c
0x00000000048fa150: cbz        w0, #0x48fa078
0x00000000048fa154: mov        w24, w24
0x00000000048fa158: ldr        x0, [x25, #8]
0x00000000048fa15c: mov        x1, x20
0x00000000048fa160: mov        w2, #1
0x00000000048fa164: mov        x3, x22
0x00000000048fa168: mov        x4, x23
0x00000000048fa16c: mov        x5, x21
0x00000000048fa170: mov        x6, x19
0x00000000048fa174: bl         #0x48df894
0x00000000048fa178: cbz        w0, #0x48fa078
0x00000000048fa17c: mov        x0, x21
0x00000000048fa180: mov        w1, #3
0x00000000048fa184: mov        w2, #0
0x00000000048fa188: bl         #0x48df824
0x00000000048fa18c: cbz        w0, #0x48fa078
0x00000000048fa190: ldr        x0, [x25, #0x18]
0x00000000048fa194: mov        x1, x24
0x00000000048fa198: bl         #0x48dbe9c
0x00000000048fa19c: cbz        w0, #0x48fa078
0x00000000048fa1a0: mov        x0, x20
0x00000000048fa1a4: bl         #0x49d3f54
0x00000000048fa1a8: and        w8, w0, #0xffff
0x00000000048fa1ac: lsl        w8, w8, #1
0x00000000048fa1b0: add        w8, w8, #0x18
0x00000000048fa1b4: mov        w9, #0x70a4
0x00000000048fa1b8: movk       w9, #0xa3d, lsl #16
0x00000000048fa1bc: umull      x8, w8, w9
0x00000000048fa1c0: lsr        x8, x8, #0x20
0x00000000048fa1c4: mov        w9, #0x19
0x00000000048fa1c8: mul        w8, w8, w9
0x00000000048fa1cc: str        w8, [x25, #0x68]
0x00000000048fa1d0: ldr        x8, [x25, #0xc8]
0x00000000048fa1d4: add        x8, x8, #1
0x00000000048fa1d8: str        x8, [x25, #0xc8]
0x00000000048fa1dc: mov        w20, #1
0x00000000048fa1e0: b          #0x48fa0ac
