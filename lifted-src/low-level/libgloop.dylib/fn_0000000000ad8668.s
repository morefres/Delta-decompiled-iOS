; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad8668
0x0000000000ad8668: cbz        x0, #0xad8698
0x0000000000ad866c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad8670: stp        x29, x30, [sp, #0x10]
0x0000000000ad8674: add        x29, sp, #0x10
0x0000000000ad8678: mov        x19, x0
0x0000000000ad867c: add        x0, x0, #0x30
0x0000000000ad8680: bl         #0xadef2c
0x0000000000ad8684: cbz        w0, #0xad8690
0x0000000000ad8688: mov        w0, #1
0x0000000000ad868c: str        w0, [x19, #0x80]
0x0000000000ad8690: ldp        x29, x30, [sp, #0x10]
0x0000000000ad8694: ldp        x20, x19, [sp], #0x20
0x0000000000ad8698: ret        
