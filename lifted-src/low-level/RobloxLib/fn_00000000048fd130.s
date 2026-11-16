; instruction-faithful ARM64 fallback for RobloxLib::function_48fd130
0x00000000048fd130: sub        sp, sp, #0x40
0x00000000048fd134: stp        x22, x21, [sp, #0x10]
0x00000000048fd138: stp        x20, x19, [sp, #0x20]
0x00000000048fd13c: stp        x29, x30, [sp, #0x30]
0x00000000048fd140: add        x29, sp, #0x30
0x00000000048fd144: stp        xzr, xzr, [sp]
0x00000000048fd148: cbz        x0, #0x48fd188
0x00000000048fd14c: mov        x21, x1
0x00000000048fd150: mov        x19, x0
0x00000000048fd154: cbz        w2, #0x48fd19c
0x00000000048fd158: adrp       x1, #0x545d000
0x00000000048fd15c: add        x1, x1, #0xe34
0x00000000048fd160: mov        x0, x21
0x00000000048fd164: bl         #0x497f090
0x00000000048fd168: mov        x20, x0
0x00000000048fd16c: adrp       x1, #0x545d000
0x00000000048fd170: add        x1, x1, #0xe39
0x00000000048fd174: mov        x0, x21
0x00000000048fd178: bl         #0x497f090
0x00000000048fd17c: orr        x8, x20, x0
0x00000000048fd180: cbnz       x8, #0x48fd1b8
0x00000000048fd184: mov        w0, #1
0x00000000048fd188: ldp        x29, x30, [sp, #0x30]
0x00000000048fd18c: ldp        x20, x19, [sp, #0x20]
0x00000000048fd190: ldp        x22, x21, [sp, #0x10]
0x00000000048fd194: add        sp, sp, #0x40
0x00000000048fd198: ret        
0x00000000048fd19c: mov        x20, #0
0x00000000048fd1a0: adrp       x1, #0x545d000
0x00000000048fd1a4: add        x1, x1, #0xe39
0x00000000048fd1a8: mov        x0, x21
0x00000000048fd1ac: bl         #0x497f090
0x00000000048fd1b0: orr        x8, x20, x0
0x00000000048fd1b4: cbz        x8, #0x48fd184
0x00000000048fd1b8: cbz        x0, #0x48fd1c8
0x00000000048fd1bc: mov        x1, sp
0x00000000048fd1c0: bl         #0x4980834
0x00000000048fd1c4: cbz        w0, #0x48fd224
0x00000000048fd1c8: cbz        x20, #0x48fd208
0x00000000048fd1cc: add        x1, sp, #8
0x00000000048fd1d0: mov        x0, x20
0x00000000048fd1d4: bl         #0x4980834
0x00000000048fd1d8: ldr        x2, [sp, #8]
0x00000000048fd1dc: cbz        w0, #0x48fd228
0x00000000048fd1e0: ldr        x1, [sp]
0x00000000048fd1e4: mov        x0, x19
0x00000000048fd1e8: bl         #0x48fe204
0x00000000048fd1ec: cbz        w0, #0x48fd21c
0x00000000048fd1f0: mov        w0, #1
0x00000000048fd1f4: ldp        x29, x30, [sp, #0x30]
0x00000000048fd1f8: ldp        x20, x19, [sp, #0x20]
0x00000000048fd1fc: ldp        x22, x21, [sp, #0x10]
0x00000000048fd200: add        sp, sp, #0x40
0x00000000048fd204: ret        
0x00000000048fd208: mov        x2, #0
0x00000000048fd20c: ldr        x1, [sp]
0x00000000048fd210: mov        x0, x19
0x00000000048fd214: bl         #0x48fe204
0x00000000048fd218: cbnz       w0, #0x48fd1f0
0x00000000048fd21c: ldr        x2, [sp, #8]
0x00000000048fd220: b          #0x48fd228
0x00000000048fd224: mov        x2, #0
0x00000000048fd228: mov        x0, x2
0x00000000048fd22c: bl         #0x48db924
0x00000000048fd230: ldr        x0, [sp]
0x00000000048fd234: bl         #0x48db9c0
0x00000000048fd238: mov        w0, #0
0x00000000048fd23c: ldp        x29, x30, [sp, #0x30]
0x00000000048fd240: ldp        x20, x19, [sp, #0x20]
0x00000000048fd244: ldp        x22, x21, [sp, #0x10]
0x00000000048fd248: add        sp, sp, #0x40
0x00000000048fd24c: ret        
