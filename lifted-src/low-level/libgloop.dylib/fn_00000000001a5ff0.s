; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a5ff0
0x00000000001a5ff0: sub        sp, sp, #0x10
0x00000000001a5ff4: mov        x8, sp
0x00000000001a5ff8: str        x8, [sp, #8]
0x00000000001a5ffc: add        x8, sp, #8
0x00000000001a6000: str        x8, [sp]
0x00000000001a6004: ldp        x8, x9, [x1, #0x10]
0x00000000001a6008: cmp        x8, x9
0x00000000001a600c: b.eq       #0x1a6040
0x00000000001a6010: ldrb       w9, [x8]
0x00000000001a6014: ldrb       w10, [x0, #0x28]
0x00000000001a6018: cmp        w9, w10
0x00000000001a601c: b.ne       #0x1a6040
0x00000000001a6020: mov        w9, #-0x3e3
0x00000000001a6024: str        w9, [x1]
0x00000000001a6028: add        x8, x8, #1
0x00000000001a602c: str        x8, [x1, #0x10]
0x00000000001a6030: ldr        x8, [x0, #8]
0x00000000001a6034: str        x8, [x1, #0x50]
0x00000000001a6038: add        sp, sp, #0x10
0x00000000001a603c: ret        
0x00000000001a6040: mov        x8, #0
0x00000000001a6044: mov        w9, #-0x3e1
0x00000000001a6048: str        w9, [x1]
0x00000000001a604c: str        x8, [x1, #0x50]
0x00000000001a6050: add        sp, sp, #0x10
0x00000000001a6054: ret        
