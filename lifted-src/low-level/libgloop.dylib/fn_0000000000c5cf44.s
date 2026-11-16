; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5cf44
0x0000000000c5cf44: stp        x22, x21, [sp, #-0x30]!
0x0000000000c5cf48: stp        x20, x19, [sp, #0x10]
0x0000000000c5cf4c: stp        x29, x30, [sp, #0x20]
0x0000000000c5cf50: add        x29, sp, #0x20
0x0000000000c5cf54: mov        x21, x1
0x0000000000c5cf58: mov        x20, x0
0x0000000000c5cf5c: mov        x0, x1
0x0000000000c5cf60: bl         #0xc7bee8
0x0000000000c5cf64: cbz        x0, #0xc5cfe4
0x0000000000c5cf68: mov        x19, x0
0x0000000000c5cf6c: mov        x1, x20
0x0000000000c5cf70: mov        x2, x21
0x0000000000c5cf74: bl         #0xc7bf0c
0x0000000000c5cf78: mov        w0, #0x18
0x0000000000c5cf7c: bl         #0xc7bee8
0x0000000000c5cf80: cbz        x0, #0xc5cfc4
0x0000000000c5cf84: mov        x20, x0
0x0000000000c5cf88: stp        x21, x19, [x0]
0x0000000000c5cf8c: str        x21, [x0, #0x10]
0x0000000000c5cf90: mov        w0, #0x18
0x0000000000c5cf94: bl         #0xc7bee8
0x0000000000c5cf98: cbz        x0, #0xc5cfd4
0x0000000000c5cf9c: adrp       x8, #0xf0a000
0x0000000000c5cfa0: add        x8, x8, #0x110
0x0000000000c5cfa4: stp        x20, x8, [x0]
0x0000000000c5cfa8: mov        w8, #0x14
0x0000000000c5cfac: strb       w8, [x0, #0x10]
0x0000000000c5cfb0: add        x0, x0, #1
0x0000000000c5cfb4: ldp        x29, x30, [sp, #0x20]
0x0000000000c5cfb8: ldp        x20, x19, [sp, #0x10]
0x0000000000c5cfbc: ldp        x22, x21, [sp], #0x30
0x0000000000c5cfc0: ret        
0x0000000000c5cfc4: mov        w0, #8
0x0000000000c5cfc8: mov        w1, #0x18
0x0000000000c5cfcc: bl         #0xc6bae0
0x0000000000c5cfd0: b          #0xc5cfe0
0x0000000000c5cfd4: mov        w0, #8
0x0000000000c5cfd8: mov        w1, #0x18
0x0000000000c5cfdc: bl         #0xc6bae0
0x0000000000c5cfe0: brk        #1
0x0000000000c5cfe4: mov        w0, #1
0x0000000000c5cfe8: mov        x1, x21
0x0000000000c5cfec: bl         #0xc6b9e0
0x0000000000c5cff0: mov        x21, x0
0x0000000000c5cff4: mov        x0, x20
0x0000000000c5cff8: bl         #0xc5d018
0x0000000000c5cffc: mov        x0, x21
0x0000000000c5d000: bl         #0xc7b4c8
0x0000000000c5d004: mov        x21, x0
0x0000000000c5d008: mov        x0, x19
0x0000000000c5d00c: bl         #0xc7bd38
0x0000000000c5d010: mov        x0, x21
0x0000000000c5d014: bl         #0xc7b4c8
0x0000000000c5d018: ldr        x8, [x0]
0x0000000000c5d01c: cbz        x8, #0xc5d048
0x0000000000c5d020: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5d024: stp        x29, x30, [sp, #0x10]
0x0000000000c5d028: add        x29, sp, #0x10
0x0000000000c5d02c: ldr        x8, [x0, #8]
0x0000000000c5d030: mov        x19, x0
0x0000000000c5d034: mov        x0, x8
0x0000000000c5d038: bl         #0xc7bd38
0x0000000000c5d03c: mov        x0, x19
0x0000000000c5d040: ldp        x29, x30, [sp, #0x10]
0x0000000000c5d044: ldp        x20, x19, [sp], #0x20
0x0000000000c5d048: b          #0xc7bd38
0x0000000000c5d04c: ldr        x8, [x0]
0x0000000000c5d050: cbz        x8, #0xc5d05c
0x0000000000c5d054: ldr        x0, [x0, #8]
0x0000000000c5d058: b          #0xc7bd38
0x0000000000c5d05c: ret        
0x0000000000c5d060: adrp       x9, #0xe11000
0x0000000000c5d064: add        x9, x9, #0x1a0
0x0000000000c5d068: ldr        q0, [x9]
0x0000000000c5d06c: str        q0, [x8]
0x0000000000c5d070: ret        
0x0000000000c5d074: adrp       x0, #0xe10000
0x0000000000c5d078: add        x0, x0, #0x41
0x0000000000c5d07c: mov        w1, #0x28
0x0000000000c5d080: ret        
0x0000000000c5d084: mov        x0, #0
0x0000000000c5d088: ret        
0x0000000000c5d08c: ret        
