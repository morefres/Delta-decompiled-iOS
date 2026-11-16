; instruction-faithful ARM64 fallback for libgloop.dylib::function_b42fd0
0x0000000000b42fd0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b42fd4: mov        x29, sp
0x0000000000b42fd8: add        x0, x0, #0xf8
0x0000000000b42fdc: bl         #0xa7973c
0x0000000000b42fe0: mov        w0, #1
0x0000000000b42fe4: ldp        x29, x30, [sp], #0x10
0x0000000000b42fe8: ret        
0x0000000000b42fec: stp        x29, x30, [sp, #-0x10]!
0x0000000000b42ff0: mov        x29, sp
0x0000000000b42ff4: add        x0, x0, #0xf8
0x0000000000b42ff8: bl         #0xa79958
0x0000000000b42ffc: cmp        w0, #0
0x0000000000b43000: cset       w0, eq
0x0000000000b43004: ldp        x29, x30, [sp], #0x10
0x0000000000b43008: ret        
0x0000000000b4300c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b43010: mov        x29, sp
0x0000000000b43014: mov        x8, x3
0x0000000000b43018: mov        x3, x2
0x0000000000b4301c: ldrb       w9, [x0, #0x54]
0x0000000000b43020: tbnz       w9, #0, #0xb43040
0x0000000000b43024: add        x0, x0, #0xf8
0x0000000000b43028: mov        x2, x8
0x0000000000b4302c: bl         #0xa79ec8
0x0000000000b43030: cbz        w0, #0xb43050
0x0000000000b43034: mov        w0, #0
0x0000000000b43038: ldp        x29, x30, [sp], #0x10
0x0000000000b4303c: ret        
0x0000000000b43040: add        x0, x0, #0xf8
0x0000000000b43044: mov        x2, x8
0x0000000000b43048: bl         #0xa79b68
0x0000000000b4304c: cbnz       w0, #0xb43034
0x0000000000b43050: mov        w0, #1
0x0000000000b43054: ldp        x29, x30, [sp], #0x10
0x0000000000b43058: ret        
