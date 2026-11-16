; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bd66c
0x00000000009bd66c: stp        x20, x19, [sp, #-0x20]!
0x00000000009bd670: stp        x29, x30, [sp, #0x10]
0x00000000009bd674: add        x29, sp, #0x10
0x00000000009bd678: mov        x19, x1
0x00000000009bd67c: mov        x20, x0
0x00000000009bd680: mov        x0, x1
0x00000000009bd684: bl         #0xc7c338
0x00000000009bd688: mov        x2, x0
0x00000000009bd68c: mov        x0, x20
0x00000000009bd690: mov        x1, x19
0x00000000009bd694: ldp        x29, x30, [sp, #0x10]
0x00000000009bd698: ldp        x20, x19, [sp], #0x20
0x00000000009bd69c: b          #0x9bd484
