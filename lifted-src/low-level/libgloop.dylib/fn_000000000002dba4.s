; instruction-faithful ARM64 fallback for libgloop.dylib::function_2dba4
0x000000000002dba4: stp        x20, x19, [sp, #-0x20]!
0x000000000002dba8: stp        x29, x30, [sp, #0x10]
0x000000000002dbac: add        x29, sp, #0x10
0x000000000002dbb0: mov        x19, x0
0x000000000002dbb4: ldr        x1, [x0, #8]
0x000000000002dbb8: bl         #0x2915c
0x000000000002dbbc: ldr        x0, [x19]
0x000000000002dbc0: cbz        x0, #0x2dbe4
0x000000000002dbc4: ldr        x8, [x19, #0x18]
0x000000000002dbc8: sub        x8, x8, x0
0x000000000002dbcc: asr        x8, x8, #3
0x000000000002dbd0: mov        x9, #-0x5555555555555556
0x000000000002dbd4: movk       x9, #0xaaab
0x000000000002dbd8: mul        x1, x8, x9
0x000000000002dbdc: mov        w2, #8
0x000000000002dbe0: bl         #0x4e14
0x000000000002dbe4: mov        x0, x19
0x000000000002dbe8: ldp        x29, x30, [sp, #0x10]
0x000000000002dbec: ldp        x20, x19, [sp], #0x20
0x000000000002dbf0: ret        
