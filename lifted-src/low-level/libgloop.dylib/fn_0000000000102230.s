; instruction-faithful ARM64 fallback for libgloop.dylib::function_102230
0x0000000000102230: sub        sp, sp, #0x50
0x0000000000102234: stp        x20, x19, [sp, #0x30]
0x0000000000102238: stp        x29, x30, [sp, #0x40]
0x000000000010223c: add        x29, sp, #0x40
0x0000000000102240: mov        x8, sp
0x0000000000102244: str        x8, [sp, #8]
0x0000000000102248: add        x8, sp, #8
0x000000000010224c: str        x8, [sp]
0x0000000000102250: b          #0x10225c
