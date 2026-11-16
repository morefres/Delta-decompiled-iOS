; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1520c
0x0000000000b1520c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b15210: stp        x29, x30, [sp, #0x10]
0x0000000000b15214: add        x29, sp, #0x10
0x0000000000b15218: mov        x19, x0
0x0000000000b1521c: bl         #0xa14560
0x0000000000b15220: cbz        w0, #0xb15244
0x0000000000b15224: adrp       x1, #0xcb6000
0x0000000000b15228: add        x1, x1, #0x9b1
0x0000000000b1522c: mov        w0, #0x50
0x0000000000b15230: mov        w2, #0x90
0x0000000000b15234: bl         #0xa50b7c
0x0000000000b15238: cbz        x0, #0xb15248
0x0000000000b1523c: str        x19, [x0]
0x0000000000b15240: b          #0xb15248
0x0000000000b15244: mov        x0, #0
0x0000000000b15248: ldp        x29, x30, [sp, #0x10]
0x0000000000b1524c: ldp        x20, x19, [sp], #0x20
0x0000000000b15250: ret        
