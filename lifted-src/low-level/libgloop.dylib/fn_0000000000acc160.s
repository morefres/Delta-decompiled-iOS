; instruction-faithful ARM64 fallback for libgloop.dylib::function_acc160
0x0000000000acc160: stp        x20, x19, [sp, #-0x20]!
0x0000000000acc164: stp        x29, x30, [sp, #0x10]
0x0000000000acc168: add        x29, sp, #0x10
0x0000000000acc16c: mov        x8, x0
0x0000000000acc170: mov        w0, #-1
0x0000000000acc174: cbz        x8, #0xacc2b8
0x0000000000acc178: cbz        x1, #0xacc2b8
0x0000000000acc17c: ldr        w9, [x8]
0x0000000000acc180: ldr        w10, [x1]
0x0000000000acc184: cmp        w9, w10
0x0000000000acc188: b.ne       #0xacc2b8
0x0000000000acc18c: cmp        w9, #4
0x0000000000acc190: b.gt       #0xacc1e0
0x0000000000acc194: cmp        w9, #2
0x0000000000acc198: b.gt       #0xacc220
0x0000000000acc19c: sub        w10, w9, #1
0x0000000000acc1a0: cmp        w10, #2
0x0000000000acc1a4: b.lo       #0xacc244
0x0000000000acc1a8: cbnz       w9, #0xacc2b8
0x0000000000acc1ac: ldr        x19, [x8, #8]
0x0000000000acc1b0: cbz        x19, #0xacc2b8
0x0000000000acc1b4: ldr        x20, [x1, #8]
0x0000000000acc1b8: cbz        x20, #0xacc2b8
0x0000000000acc1bc: ldr        x0, [x19]
0x0000000000acc1c0: ldr        x1, [x20]
0x0000000000acc1c4: bl         #0xa7f9b0
0x0000000000acc1c8: cbnz       w0, #0xacc2b8
0x0000000000acc1cc: ldr        x0, [x19, #8]
0x0000000000acc1d0: ldr        x1, [x20, #8]
0x0000000000acc1d4: ldp        x29, x30, [sp, #0x10]
0x0000000000acc1d8: ldp        x20, x19, [sp], #0x20
0x0000000000acc1dc: b          #0x9a9f70
0x0000000000acc1e0: cmp        w9, #6
0x0000000000acc1e4: b.gt       #0xacc1fc
0x0000000000acc1e8: cmp        w9, #5
0x0000000000acc1ec: b.eq       #0xacc258
0x0000000000acc1f0: cmp        w9, #6
0x0000000000acc1f4: b.eq       #0xacc244
0x0000000000acc1f8: b          #0xacc2b8
0x0000000000acc1fc: cmp        w9, #7
0x0000000000acc200: b.eq       #0xacc284
0x0000000000acc204: cmp        w9, #8
0x0000000000acc208: b.ne       #0xacc2b8
0x0000000000acc20c: ldr        x0, [x8, #8]
0x0000000000acc210: ldr        x1, [x1, #8]
0x0000000000acc214: ldp        x29, x30, [sp, #0x10]
0x0000000000acc218: ldp        x20, x19, [sp], #0x20
0x0000000000acc21c: b          #0xa7f9b0
0x0000000000acc220: cmp        w9, #3
0x0000000000acc224: b.eq       #0xacc244
0x0000000000acc228: cmp        w9, #4
0x0000000000acc22c: b.ne       #0xacc2b8
0x0000000000acc230: ldr        x0, [x8, #8]
0x0000000000acc234: ldr        x1, [x1, #8]
0x0000000000acc238: ldp        x29, x30, [sp, #0x10]
0x0000000000acc23c: ldp        x20, x19, [sp], #0x20
0x0000000000acc240: b          #0xad63e0
0x0000000000acc244: ldr        x0, [x8, #8]
0x0000000000acc248: ldr        x1, [x1, #8]
0x0000000000acc24c: ldp        x29, x30, [sp, #0x10]
0x0000000000acc250: ldp        x20, x19, [sp], #0x20
0x0000000000acc254: b          #0x9ac678
0x0000000000acc258: ldr        x19, [x8, #8]
0x0000000000acc25c: cbz        x19, #0xacc2b8
0x0000000000acc260: ldr        x20, [x1, #8]
0x0000000000acc264: cbz        x20, #0xacc2b8
0x0000000000acc268: ldr        x0, [x19]
0x0000000000acc26c: ldr        x1, [x20]
0x0000000000acc270: cbz        x0, #0xacc298
0x0000000000acc274: cbz        x1, #0xacc2b4
0x0000000000acc278: bl         #0x9ac678
0x0000000000acc27c: cbnz       w0, #0xacc2b8
0x0000000000acc280: b          #0xacc29c
0x0000000000acc284: ldr        x0, [x8, #8]
0x0000000000acc288: ldr        x1, [x1, #8]
0x0000000000acc28c: ldp        x29, x30, [sp, #0x10]
0x0000000000acc290: ldp        x20, x19, [sp], #0x20
0x0000000000acc294: b          #0x9a81d4
0x0000000000acc298: cbnz       x1, #0xacc2ac
0x0000000000acc29c: ldr        x0, [x19, #8]
0x0000000000acc2a0: cbz        x0, #0xacc2ac
0x0000000000acc2a4: ldr        x1, [x20, #8]
0x0000000000acc2a8: cbnz       x1, #0xacc24c
0x0000000000acc2ac: mov        w0, #-1
0x0000000000acc2b0: b          #0xacc2b8
0x0000000000acc2b4: mov        w0, #1
0x0000000000acc2b8: ldp        x29, x30, [sp, #0x10]
0x0000000000acc2bc: ldp        x20, x19, [sp], #0x20
0x0000000000acc2c0: ret        
