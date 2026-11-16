; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dbdb4
0x00000000009dbdb4: cbz        x0, #0x9dbe0c
0x00000000009dbdb8: stp        x20, x19, [sp, #-0x20]!
0x00000000009dbdbc: stp        x29, x30, [sp, #0x10]
0x00000000009dbdc0: add        x29, sp, #0x10
0x00000000009dbdc4: ldr        x8, [x0]
0x00000000009dbdc8: mov        x19, x0
0x00000000009dbdcc: mov        x0, x8
0x00000000009dbdd0: bl         #0xae0f84
0x00000000009dbdd4: ldr        x0, [x19, #8]
0x00000000009dbdd8: bl         #0xae0f84
0x00000000009dbddc: ldr        x0, [x19, #0x28]
0x00000000009dbde0: adrp       x20, #0xc90000
0x00000000009dbde4: add        x20, x20, #0xcc3
0x00000000009dbde8: mov        x1, x20
0x00000000009dbdec: mov        w2, #0x40
0x00000000009dbdf0: bl         #0xa50e64
0x00000000009dbdf4: mov        x0, x19
0x00000000009dbdf8: mov        x1, x20
0x00000000009dbdfc: mov        w2, #0x41
0x00000000009dbe00: ldp        x29, x30, [sp, #0x10]
0x00000000009dbe04: ldp        x20, x19, [sp], #0x20
0x00000000009dbe08: b          #0xa50e64
0x00000000009dbe0c: ret        
0x00000000009dbe10: stp        x20, x19, [sp, #-0x20]!
0x00000000009dbe14: stp        x29, x30, [sp, #0x10]
0x00000000009dbe18: add        x29, sp, #0x10
0x00000000009dbe1c: mov        x19, x1
0x00000000009dbe20: mov        x20, x0
0x00000000009dbe24: mov        x0, x1
0x00000000009dbe28: bl         #0xad869c
0x00000000009dbe2c: cbz        w0, #0x9dbe38
0x00000000009dbe30: str        x19, [x20]
0x00000000009dbe34: mov        w0, #1
0x00000000009dbe38: ldp        x29, x30, [sp, #0x10]
0x00000000009dbe3c: ldp        x20, x19, [sp], #0x20
0x00000000009dbe40: ret        
0x00000000009dbe44: stp        x20, x19, [sp, #-0x20]!
0x00000000009dbe48: stp        x29, x30, [sp, #0x10]
0x00000000009dbe4c: add        x29, sp, #0x10
0x00000000009dbe50: mov        x19, x1
0x00000000009dbe54: mov        x20, x0
0x00000000009dbe58: mov        x0, x1
0x00000000009dbe5c: bl         #0xad869c
0x00000000009dbe60: cbz        w0, #0x9dbe6c
0x00000000009dbe64: str        x19, [x20, #8]
0x00000000009dbe68: mov        w0, #1
0x00000000009dbe6c: ldp        x29, x30, [sp, #0x10]
0x00000000009dbe70: ldp        x20, x19, [sp], #0x20
0x00000000009dbe74: ret        
