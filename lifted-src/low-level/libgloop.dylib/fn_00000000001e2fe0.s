; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e2fe0
0x00000000001e2fe0: sub        sp, sp, #0x30
0x00000000001e2fe4: stp        x20, x19, [sp, #0x10]
0x00000000001e2fe8: stp        x29, x30, [sp, #0x20]
0x00000000001e2fec: add        x29, sp, #0x20
0x00000000001e2ff0: mov        x19, x0
0x00000000001e2ff4: add        x0, x0, #0x148
0x00000000001e2ff8: bl         #0x1e9c44
0x00000000001e2ffc: add        x0, x19, #0x130
0x00000000001e3000: bl         #0x1e9c44
0x00000000001e3004: add        x8, x19, #0xc8
0x00000000001e3008: str        x8, [sp, #8]
0x00000000001e300c: add        x0, sp, #8
0x00000000001e3010: bl         #0x127c0
0x00000000001e3014: add        x0, x19, #0x60
0x00000000001e3018: bl         #0x1e9c44
0x00000000001e301c: add        x0, x19, #0x48
0x00000000001e3020: bl         #0x1e9c44
0x00000000001e3024: add        x0, x19, #0x30
0x00000000001e3028: bl         #0x1e9c44
0x00000000001e302c: mov        x0, x19
0x00000000001e3030: bl         #0x1e9c44
0x00000000001e3034: ldp        x29, x30, [sp, #0x20]
0x00000000001e3038: ldp        x20, x19, [sp, #0x10]
0x00000000001e303c: add        sp, sp, #0x30
0x00000000001e3040: ret        
