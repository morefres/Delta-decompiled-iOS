; instruction-faithful ARM64 fallback for RobloxLib::function_4a045a0
0x0000000004a045a0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a045a4: stp        x29, x30, [sp, #0x10]
0x0000000004a045a8: add        x29, sp, #0x10
0x0000000004a045ac: mov        x19, x0
0x0000000004a045b0: adrp       x8, #0x65ce000
0x0000000004a045b4: ldr        x0, [x8, #0xa18]
0x0000000004a045b8: adrp       x8, #0x5ba4000
0x0000000004a045bc: ldr        x8, [x8, #0x348]
0x0000000004a045c0: ldr        x8, [x8]
0x0000000004a045c4: cmp        x0, x8
0x0000000004a045c8: b.eq       #0x4a045d0
0x0000000004a045cc: bl         #0x4b98a40
0x0000000004a045d0: adrp       x8, #0x65ce000
0x0000000004a045d4: ldr        x0, [x8, #0xa20]
0x0000000004a045d8: adrp       x8, #0x5ba4000
0x0000000004a045dc: ldr        x8, [x8, #0x340]
0x0000000004a045e0: ldr        x8, [x8]
0x0000000004a045e4: cmp        x0, x8
0x0000000004a045e8: b.eq       #0x4a045f0
0x0000000004a045ec: bl         #0x4b98a40
0x0000000004a045f0: ldr        x0, [x19, #0x30]
0x0000000004a045f4: bl         #0x498d8c8
0x0000000004a045f8: mov        w0, #1
0x0000000004a045fc: ldp        x29, x30, [sp, #0x10]
0x0000000004a04600: ldp        x20, x19, [sp], #0x20
0x0000000004a04604: ret        
