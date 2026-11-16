; instruction-faithful ARM64 fallback for RobloxLib::function_4a000a8
0x0000000004a000a8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a000ac: stp        x29, x30, [sp, #0x10]
0x0000000004a000b0: add        x29, sp, #0x10
0x0000000004a000b4: cbz        x0, #0x4a00108
0x0000000004a000b8: ldr        x8, [x0, #0x60]
0x0000000004a000bc: cbz        x8, #0x4a00108
0x0000000004a000c0: add        x9, x0, #0x80
0x0000000004a000c4: ldxr       w8, [x9]
0x0000000004a000c8: subs       w10, w8, #1
0x0000000004a000cc: stlxr      w11, w10, [x9]
0x0000000004a000d0: cbnz       w11, #0x4a000c4
0x0000000004a000d4: b.ne       #0x4a000e0
0x0000000004a000d8: dmb        ishld
0x0000000004a000dc: b          #0x4a000f4
0x0000000004a000e0: cmp        w8, #1
0x0000000004a000e4: b.le       #0x4a000f4
0x0000000004a000e8: ldp        x29, x30, [sp, #0x10]
0x0000000004a000ec: ldp        x20, x19, [sp], #0x20
0x0000000004a000f0: ret        
0x0000000004a000f4: ldr        x8, [x0, #0x60]
0x0000000004a000f8: mov        x19, x0
0x0000000004a000fc: mov        x0, x8
0x0000000004a00100: bl         #0x498997c
0x0000000004a00104: mov        x0, x19
0x0000000004a00108: adrp       x1, #0x5595000
0x0000000004a0010c: add        x1, x1, #0x76e
0x0000000004a00110: mov        w2, #0x27
0x0000000004a00114: ldp        x29, x30, [sp, #0x10]
0x0000000004a00118: ldp        x20, x19, [sp], #0x20
0x0000000004a0011c: b          #0x497ad7c
