; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e1ae8
0x00000000009e1ae8: stp        x20, x19, [sp, #-0x20]!
0x00000000009e1aec: stp        x29, x30, [sp, #0x10]
0x00000000009e1af0: add        x29, sp, #0x10
0x00000000009e1af4: mov        x19, x0
0x00000000009e1af8: sxtw       x2, w2
0x00000000009e1afc: ldr        x8, [x0, #8]
0x00000000009e1b00: adrp       x9, #0xe99000
0x00000000009e1b04: add        x9, x9, #0x900
0x00000000009e1b08: cmp        x8, x9
0x00000000009e1b0c: b.eq       #0x9e1b44
0x00000000009e1b10: mov        x0, #0
0x00000000009e1b14: bl         #0x9e1fdc
0x00000000009e1b18: mov        x2, x0
0x00000000009e1b1c: cbz        x0, #0x9e1b54
0x00000000009e1b20: ldr        x8, [x2, #0xc8]
0x00000000009e1b24: add        x8, x8, #1
0x00000000009e1b28: str        x8, [x2, #0xc8]
0x00000000009e1b2c: ldr        x8, [x19, #8]
0x00000000009e1b30: ldr        w1, [x8]
0x00000000009e1b34: mov        x0, x19
0x00000000009e1b38: bl         #0xa3f694
0x00000000009e1b3c: mov        w0, #1
0x00000000009e1b40: b          #0x9e1b58
0x00000000009e1b44: mov        x0, #0
0x00000000009e1b48: bl         #0x9e1ff4
0x00000000009e1b4c: mov        x2, x0
0x00000000009e1b50: cbnz       x0, #0x9e1b20
0x00000000009e1b54: mov        w0, #0
0x00000000009e1b58: ldp        x29, x30, [sp, #0x10]
0x00000000009e1b5c: ldp        x20, x19, [sp], #0x20
0x00000000009e1b60: ret        
