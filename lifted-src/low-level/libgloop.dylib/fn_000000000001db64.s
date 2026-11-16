; instruction-faithful ARM64 fallback for libgloop.dylib::function_1db64
0x000000000001db64: sub        sp, sp, #0x20
0x000000000001db68: stp        x29, x30, [sp, #0x10]
0x000000000001db6c: add        x29, sp, #0x10
0x000000000001db70: add        x8, x29, #0x10
0x000000000001db74: str        x8, [sp, #8]
0x000000000001db78: add        x3, x29, #0x10
0x000000000001db7c: bl         #0x1b464
0x000000000001db80: ldp        x29, x30, [sp, #0x10]
0x000000000001db84: add        sp, sp, #0x20
0x000000000001db88: ret        
0x000000000001db8c: sub        sp, sp, #0x20
0x000000000001db90: stp        x29, x30, [sp, #0x10]
0x000000000001db94: add        x29, sp, #0x10
0x000000000001db98: mov        x8, sp
0x000000000001db9c: str        x8, [sp, #8]
0x000000000001dba0: add        x8, sp, #8
0x000000000001dba4: str        x8, [sp]
0x000000000001dba8: ldrb       w8, [x0, #0x20]
0x000000000001dbac: cmp        w8, #1
0x000000000001dbb0: b.ne       #0x1dbbc
0x000000000001dbb4: bl         #0x181a8
0x000000000001dbb8: strb       wzr, [x0, #0x20]
0x000000000001dbbc: ldp        x29, x30, [sp, #0x10]
0x000000000001dbc0: add        sp, sp, #0x20
0x000000000001dbc4: ret        
