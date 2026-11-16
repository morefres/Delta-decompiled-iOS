; instruction-faithful ARM64 fallback for RobloxLib::function_4b6b100
0x0000000004b6b100: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6b104: stp        x29, x30, [sp, #0x10]
0x0000000004b6b108: add        x29, sp, #0x10
0x0000000004b6b10c: mov        x19, x0
0x0000000004b6b110: ldar       x0, [x0]
0x0000000004b6b114: cbz        x0, #0x4b6b124
0x0000000004b6b118: ldp        x29, x30, [sp, #0x10]
0x0000000004b6b11c: ldp        x20, x19, [sp], #0x20
0x0000000004b6b120: ret        
0x0000000004b6b124: adrp       x20, #0x505d000
0x0000000004b6b128: add        x20, x20, #0x678
0x0000000004b6b12c: ldur       x0, [x19, #-0x68]
0x0000000004b6b130: cbz        x0, #0x4b6b168
0x0000000004b6b134: bl         #0x4b6b170
0x0000000004b6b138: cmp        x0, #0
0x0000000004b6b13c: csel       x0, x0, x20, ne
0x0000000004b6b140: ldaxr      x8, [x19]
0x0000000004b6b144: cbz        x8, #0x4b6b150
0x0000000004b6b148: clrex      
0x0000000004b6b14c: b          #0x4b6b158
0x0000000004b6b150: stlxr      w8, x0, [x19]
0x0000000004b6b154: cbz        w8, #0x4b6b118
0x0000000004b6b158: bl         #0x43a1294
0x0000000004b6b15c: ldar       x0, [x19]
0x0000000004b6b160: cbnz       x0, #0x4b6b118
0x0000000004b6b164: b          #0x4b6b12c
0x0000000004b6b168: mov        x0, x20
0x0000000004b6b16c: b          #0x4b6b118
0x0000000004b6b170: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6b174: stp        x29, x30, [sp, #0x10]
0x0000000004b6b178: add        x29, sp, #0x10
0x0000000004b6b17c: mov        x19, x0
0x0000000004b6b180: mov        w0, #1
0x0000000004b6b184: mov        w1, #0x20
0x0000000004b6b188: bl         #0x43713d4
0x0000000004b6b18c: mov        x20, x0
0x0000000004b6b190: cbz        x0, #0x4b6b1a0
0x0000000004b6b194: mov        x0, x20
0x0000000004b6b198: mov        x1, x19
0x0000000004b6b19c: bl         #0x43a1324
0x0000000004b6b1a0: mov        x0, x20
0x0000000004b6b1a4: ldp        x29, x30, [sp, #0x10]
0x0000000004b6b1a8: ldp        x20, x19, [sp], #0x20
0x0000000004b6b1ac: ret        
0x0000000004b6b1b0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6b1b4: stp        x29, x30, [sp, #0x10]
0x0000000004b6b1b8: add        x29, sp, #0x10
0x0000000004b6b1bc: mov        x19, x0
0x0000000004b6b1c0: ldar       x0, [x0]
0x0000000004b6b1c4: cbz        x0, #0x4b6b1d4
0x0000000004b6b1c8: ldp        x29, x30, [sp, #0x10]
0x0000000004b6b1cc: ldp        x20, x19, [sp], #0x20
0x0000000004b6b1d0: ret        
0x0000000004b6b1d4: adrp       x20, #0x505d000
0x0000000004b6b1d8: add        x20, x20, #0x678
0x0000000004b6b1dc: ldur       x8, [x19, #-8]
0x0000000004b6b1e0: cbz        x8, #0x4b6b23c
0x0000000004b6b1e4: mov        x0, x19
0x0000000004b6b1e8: bl         #0x43a1488
0x0000000004b6b1ec: cbz        x0, #0x4b6b224
0x0000000004b6b1f0: ldaxr      x8, [x19]
0x0000000004b6b1f4: cbz        x8, #0x4b6b200
0x0000000004b6b1f8: clrex      
0x0000000004b6b1fc: b          #0x4b6b208
0x0000000004b6b200: stlxr      w8, x0, [x19]
0x0000000004b6b204: cbz        w8, #0x4b6b1c8
0x0000000004b6b208: cmp        x0, x20
0x0000000004b6b20c: b.ne       #0x4b6b21c
0x0000000004b6b210: ldar       x0, [x19]
0x0000000004b6b214: cbnz       x0, #0x4b6b1c8
0x0000000004b6b218: b          #0x4b6b1dc
0x0000000004b6b21c: bl         #0x4b52b7c
0x0000000004b6b220: b          #0x4b6b210
0x0000000004b6b224: ldaxr      x8, [x19]
0x0000000004b6b228: cbz        x8, #0x4b6b234
0x0000000004b6b22c: clrex      
0x0000000004b6b230: b          #0x4b6b210
0x0000000004b6b234: stlxr      w8, x20, [x19]
0x0000000004b6b238: cbnz       w8, #0x4b6b210
0x0000000004b6b23c: mov        x0, x20
0x0000000004b6b240: b          #0x4b6b1c8
