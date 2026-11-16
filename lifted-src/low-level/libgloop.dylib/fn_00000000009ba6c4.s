; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ba6c4
0x00000000009ba6c4: sub        sp, sp, #0x40
0x00000000009ba6c8: stp        x29, x30, [sp, #0x30]
0x00000000009ba6cc: add        x29, sp, #0x30
0x00000000009ba6d0: mov        x5, x2
0x00000000009ba6d4: add        x8, x29, #0x10
0x00000000009ba6d8: str        x8, [sp, #8]
0x00000000009ba6dc: stp        x1, x0, [x29, #-0x10]
0x00000000009ba6e0: sub        x0, x29, #8
0x00000000009ba6e4: sub        x2, x29, #0x10
0x00000000009ba6e8: add        x3, sp, #0x18
0x00000000009ba6ec: add        x4, sp, #0x14
0x00000000009ba6f0: add        x6, x29, #0x10
0x00000000009ba6f4: mov        x1, #0
0x00000000009ba6f8: bl         #0x9b9ed8
0x00000000009ba6fc: cmp        w0, #0
0x00000000009ba700: ldr        w8, [sp, #0x14]
0x00000000009ba704: ldr        x9, [sp, #0x18]
0x00000000009ba708: lsr        x10, x9, #0x1f
0x00000000009ba70c: ccmp       x10, #0, #0, ne
0x00000000009ba710: ccmp       w8, #0, #0, eq
0x00000000009ba714: csinv      w0, w9, wzr, eq
0x00000000009ba718: ldp        x29, x30, [sp, #0x30]
0x00000000009ba71c: add        sp, sp, #0x40
0x00000000009ba720: ret        
0x00000000009ba724: sub        sp, sp, #0x30
0x00000000009ba728: stp        x29, x30, [sp, #0x20]
0x00000000009ba72c: add        x29, sp, #0x20
0x00000000009ba730: mov        x6, x3
0x00000000009ba734: mov        x5, x2
0x00000000009ba738: stur       x0, [x29, #-8]
0x00000000009ba73c: str        x1, [sp, #0x10]
0x00000000009ba740: sub        x0, x29, #8
0x00000000009ba744: add        x2, sp, #0x10
0x00000000009ba748: add        x3, sp, #8
0x00000000009ba74c: add        x4, sp, #4
0x00000000009ba750: mov        x1, #0
0x00000000009ba754: bl         #0x9b9ed8
0x00000000009ba758: cmp        w0, #0
0x00000000009ba75c: ldr        w8, [sp, #4]
0x00000000009ba760: ldr        x9, [sp, #8]
0x00000000009ba764: lsr        x10, x9, #0x1f
0x00000000009ba768: ccmp       x10, #0, #0, ne
0x00000000009ba76c: ccmp       w8, #0, #0, eq
0x00000000009ba770: csinv      w0, w9, wzr, eq
0x00000000009ba774: ldp        x29, x30, [sp, #0x20]
0x00000000009ba778: add        sp, sp, #0x30
0x00000000009ba77c: ret        
