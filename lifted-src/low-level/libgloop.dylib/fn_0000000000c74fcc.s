; instruction-faithful ARM64 fallback for libgloop.dylib::function_c74fcc
0x0000000000c74fcc: sub        sp, sp, #0x40
0x0000000000c74fd0: stp        x29, x30, [sp, #0x30]
0x0000000000c74fd4: add        x29, sp, #0x30
0x0000000000c74fd8: stp        x0, x1, [sp, #8]
0x0000000000c74fdc: add        x8, sp, #8
0x0000000000c74fe0: stp        x8, x3, [sp, #0x18]
0x0000000000c74fe4: strb       wzr, [sp, #0x28]
0x0000000000c74fe8: strb       w2, [sp, #0x29]
0x0000000000c74fec: add        x0, sp, #0x18
0x0000000000c74ff0: bl         #0xc5f7a4
0x0000000000c74ff4: brk        #1
0x0000000000c74ff8: bl         #0xc74ffc
