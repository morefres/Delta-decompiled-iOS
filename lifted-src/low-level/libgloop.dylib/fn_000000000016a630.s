; instruction-faithful ARM64 fallback for libgloop.dylib::function_16a630
0x000000000016a630: sub        sp, sp, #0x30
0x000000000016a634: stp        x20, x19, [sp, #0x10]
0x000000000016a638: stp        x29, x30, [sp, #0x20]
0x000000000016a63c: add        x29, sp, #0x20
0x000000000016a640: mov        x19, x0
0x000000000016a644: mov        x8, sp
0x000000000016a648: str        x8, [sp, #8]
0x000000000016a64c: add        x8, sp, #8
0x000000000016a650: str        x8, [sp]
0x000000000016a654: b          #0x16a660
