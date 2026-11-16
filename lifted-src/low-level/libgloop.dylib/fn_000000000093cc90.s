; instruction-faithful ARM64 fallback for libgloop.dylib::function_93cc90
0x000000000093cc90: stp        x29, x30, [sp, #-0x10]!
0x000000000093cc94: mov        x29, sp
0x000000000093cc98: adrp       x0, #0xf14000
0x000000000093cc9c: add        x0, x0, #0x4d8
0x000000000093cca0: adrp       x1, #0x93c000
0x000000000093cca4: add        x1, x1, #0xcdc
0x000000000093cca8: bl         #0xa60d88
0x000000000093ccac: adrp       x8, #0xf1e000
0x000000000093ccb0: ldr        w8, [x8, #0x8fc]
0x000000000093ccb4: cmp        w0, #0
0x000000000093ccb8: ccmp       w8, #0, #4, ne
0x000000000093ccbc: b.ne       #0x93cccc
0x000000000093ccc0: mov        w0, #-1
0x000000000093ccc4: ldp        x29, x30, [sp], #0x10
0x000000000093ccc8: ret        
0x000000000093cccc: adrp       x8, #0xf14000
0x000000000093ccd0: ldr        w0, [x8, #0x4e8]
0x000000000093ccd4: ldp        x29, x30, [sp], #0x10
0x000000000093ccd8: ret        
0x000000000093ccdc: stp        x29, x30, [sp, #-0x10]!
0x000000000093cce0: mov        x29, sp
0x000000000093cce4: adrp       x2, #0xc86000
0x000000000093cce8: add        x2, x2, #0x602
0x000000000093ccec: mov        w0, #5
0x000000000093ccf0: mov        x1, #0
0x000000000093ccf4: mov        x3, #0
0x000000000093ccf8: mov        x4, #0
0x000000000093ccfc: mov        x5, #0
0x000000000093cd00: bl         #0xa4ef68
0x000000000093cd04: adrp       x8, #0xf14000
0x000000000093cd08: str        w0, [x8, #0x4e8]
0x000000000093cd0c: ldr        w8, [x8, #0x4e8]
0x000000000093cd10: mvn        w8, w8
0x000000000093cd14: lsr        w8, w8, #0x1f
0x000000000093cd18: adrp       x9, #0xf1e000
0x000000000093cd1c: str        w8, [x9, #0x8fc]
0x000000000093cd20: ldp        x29, x30, [sp], #0x10
0x000000000093cd24: ret        
