; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ec014
0x00000000001ec014: sub        sp, sp, #0x10
0x00000000001ec018: mov        x8, sp
0x00000000001ec01c: str        x8, [sp, #8]
0x00000000001ec020: add        x8, sp, #8
0x00000000001ec024: str        x8, [sp]
0x00000000001ec028: ldr        x8, [x0, #0x20]
0x00000000001ec02c: cbz        x8, #0x1ec040
0x00000000001ec030: ldr        x8, [x0, #0x18]
0x00000000001ec034: ldr        w0, [x8]
0x00000000001ec038: add        sp, sp, #0x10
0x00000000001ec03c: ret        
0x00000000001ec040: mov        x0, #0
0x00000000001ec044: add        sp, sp, #0x10
0x00000000001ec048: ret        
