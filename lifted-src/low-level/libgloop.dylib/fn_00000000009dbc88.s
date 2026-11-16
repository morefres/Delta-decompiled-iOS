; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dbc88
0x00000000009dbc88: sub        sp, sp, #0x40
0x00000000009dbc8c: stp        x20, x19, [sp, #0x20]
0x00000000009dbc90: stp        x29, x30, [sp, #0x30]
0x00000000009dbc94: add        x29, sp, #0x30
0x00000000009dbc98: mov        x19, x1
0x00000000009dbc9c: add        x8, sp, #8
0x00000000009dbca0: str        xzr, [sp, #0x10]
0x00000000009dbca4: add        x1, x8, #8
0x00000000009dbca8: bl         #0x9db910
0x00000000009dbcac: str        w0, [sp, #8]
0x00000000009dbcb0: cmn        w0, #1
0x00000000009dbcb4: b.eq       #0x9dbce0
0x00000000009dbcb8: add        x0, sp, #8
0x00000000009dbcbc: mov        x1, x19
0x00000000009dbcc0: bl         #0x9b3c60
0x00000000009dbcc4: mov        x19, x0
0x00000000009dbcc8: ldr        x0, [sp, #0x10]
0x00000000009dbccc: adrp       x1, #0xc90000
0x00000000009dbcd0: add        x1, x1, #0xc62
0x00000000009dbcd4: mov        w2, #0x18f
0x00000000009dbcd8: bl         #0xa50e64
0x00000000009dbcdc: b          #0x9dbce4
0x00000000009dbce0: mov        w19, #-1
0x00000000009dbce4: mov        x0, x19
0x00000000009dbce8: ldp        x29, x30, [sp, #0x30]
0x00000000009dbcec: ldp        x20, x19, [sp, #0x20]
0x00000000009dbcf0: add        sp, sp, #0x40
0x00000000009dbcf4: ret        
