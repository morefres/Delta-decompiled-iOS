; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a2fb0
0x00000000001a2fb0: sub        sp, sp, #0x40
0x00000000001a2fb4: stp        x20, x19, [sp, #0x20]
0x00000000001a2fb8: stp        x29, x30, [sp, #0x30]
0x00000000001a2fbc: add        x29, sp, #0x30
0x00000000001a2fc0: mov        x19, x0
0x00000000001a2fc4: mov        x8, sp
0x00000000001a2fc8: str        x8, [sp, #8]
0x00000000001a2fcc: add        x8, sp, #8
0x00000000001a2fd0: str        x8, [sp]
0x00000000001a2fd4: add        x8, sp, #0x10
0x00000000001a2fd8: str        x8, [sp, #0x18]
0x00000000001a2fdc: add        x8, sp, #0x18
0x00000000001a2fe0: str        x8, [sp, #0x10]
0x00000000001a2fe4: adrp       x20, #0xf19000
0x00000000001a2fe8: add        x20, x20, #0x548
0x00000000001a2fec: ldr        x8, [x20]
0x00000000001a2ff0: ldr        x8, [x8, #0x178]
0x00000000001a2ff4: mov        w1, #1
0x00000000001a2ff8: blr        x8
0x00000000001a2ffc: cbz        x0, #0x1a302c
0x00000000001a3000: ldr        x8, [x20]
0x00000000001a3004: ldr        x9, [x8, #0x150]
0x00000000001a3008: cmp        x0, x9
0x00000000001a300c: b.eq       #0x1a302c
0x00000000001a3010: ldr        w9, [x0, #0xc]
0x00000000001a3014: cmp        w9, #6
0x00000000001a3018: b.ne       #0x1a302c
0x00000000001a301c: ldr        x8, [x8, #0x170]
0x00000000001a3020: mov        x0, x19
0x00000000001a3024: mov        w1, #2
0x00000000001a3028: blr        x8
0x00000000001a302c: mov        w0, #0
0x00000000001a3030: ldp        x29, x30, [sp, #0x30]
0x00000000001a3034: ldp        x20, x19, [sp, #0x20]
0x00000000001a3038: add        sp, sp, #0x40
0x00000000001a303c: ret        
