; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cefdc
0x00000000009cefdc: stp        x20, x19, [sp, #-0x20]!
0x00000000009cefe0: stp        x29, x30, [sp, #0x10]
0x00000000009cefe4: add        x29, sp, #0x10
0x00000000009cefe8: mov        x20, x1
0x00000000009cefec: mov        x19, x0
0x00000000009ceff0: cmp        x0, x1
0x00000000009ceff4: b.eq       #0x9cf020
0x00000000009ceff8: ldr        w8, [x20, #0x10]
0x00000000009ceffc: str        w8, [x19, #0x10]
0x00000000009cf000: ldr        w8, [x20, #8]
0x00000000009cf004: add        w1, w8, #1
0x00000000009cf008: mov        x0, x19
0x00000000009cf00c: bl         #0x9c985c
0x00000000009cf010: cbz        x0, #0x9cf080
0x00000000009cf014: ldr        w8, [x20, #8]
0x00000000009cf018: str        w8, [x19, #8]
0x00000000009cf01c: b          #0x9cf038
0x00000000009cf020: ldr        w8, [x20, #8]
0x00000000009cf024: add        w1, w8, #1
0x00000000009cf028: mov        x0, x19
0x00000000009cf02c: bl         #0x9c985c
0x00000000009cf030: cbz        x0, #0x9cf080
0x00000000009cf034: ldr        w8, [x20, #8]
0x00000000009cf038: ldr        x9, [x19]
0x00000000009cf03c: cmp        w8, #1
0x00000000009cf040: b.lt       #0x9cf068
0x00000000009cf044: mov        x10, #0
0x00000000009cf048: ldr        x11, [x20]
0x00000000009cf04c: ldr        x12, [x11], #8
0x00000000009cf050: orr        x10, x10, x12, lsl #1
0x00000000009cf054: str        x10, [x9], #8
0x00000000009cf058: lsr        x10, x12, #0x3f
0x00000000009cf05c: subs       w8, w8, #1
0x00000000009cf060: b.ne       #0x9cf04c
0x00000000009cf064: b          #0x9cf06c
0x00000000009cf068: mov        x10, #0
0x00000000009cf06c: str        x10, [x9]
0x00000000009cf070: ldr        w8, [x19, #8]
0x00000000009cf074: add        w8, w8, w10
0x00000000009cf078: str        w8, [x19, #8]
0x00000000009cf07c: mov        w0, #1
0x00000000009cf080: ldp        x29, x30, [sp, #0x10]
0x00000000009cf084: ldp        x20, x19, [sp], #0x20
0x00000000009cf088: ret        
