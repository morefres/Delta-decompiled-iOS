; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9b4fc
0x0000000000a9b4fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9b500: stp        x29, x30, [sp, #0x10]
0x0000000000a9b504: add        x29, sp, #0x10
0x0000000000a9b508: mov        x19, x0
0x0000000000a9b50c: adrp       x1, #0xca8000
0x0000000000a9b510: add        x1, x1, #0xa40
0x0000000000a9b514: mov        w0, #0x58
0x0000000000a9b518: mov        w2, #0x40
0x0000000000a9b51c: bl         #0xa50b7c
0x0000000000a9b520: cbz        x0, #0xa9b574
0x0000000000a9b524: mov        w8, #0x800
0x0000000000a9b528: str        w8, [x0]
0x0000000000a9b52c: mov        w9, #2
0x0000000000a9b530: str        w9, [x0, #0x10]
0x0000000000a9b534: ldr        x8, [x19, #0x78]
0x0000000000a9b538: ldr        w8, [x8]
0x0000000000a9b53c: cmp        w8, #0x390
0x0000000000a9b540: mov        w8, #6
0x0000000000a9b544: csinc      w8, w8, wzr, eq
0x0000000000a9b548: str        w8, [x0, #0x1c]
0x0000000000a9b54c: adrp       x8, #0xdf8000
0x0000000000a9b550: ldr        d0, [x8, #0xe50]
0x0000000000a9b554: str        d0, [x0, #0x30]
0x0000000000a9b558: mov        w8, #1
0x0000000000a9b55c: str        w8, [x0, #0x50]
0x0000000000a9b560: str        x0, [x19, #0x98]
0x0000000000a9b564: add        x10, x0, #0x14
0x0000000000a9b568: str        x10, [x19, #0x68]
0x0000000000a9b56c: str        w9, [x19, #0x70]
0x0000000000a9b570: b          #0xa9b578
0x0000000000a9b574: mov        w8, #0
0x0000000000a9b578: mov        x0, x8
0x0000000000a9b57c: ldp        x29, x30, [sp, #0x10]
0x0000000000a9b580: ldp        x20, x19, [sp], #0x20
0x0000000000a9b584: ret        
