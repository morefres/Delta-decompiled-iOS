; instruction-faithful ARM64 fallback for libgloop.dylib::function_ef71c
0x00000000000ef71c: sub        sp, sp, #0x60
0x00000000000ef720: stp        x22, x21, [sp, #0x30]
0x00000000000ef724: stp        x20, x19, [sp, #0x40]
0x00000000000ef728: stp        x29, x30, [sp, #0x50]
0x00000000000ef72c: add        x29, sp, #0x50
0x00000000000ef730: mov        x19, x0
0x00000000000ef734: add        x8, sp, #8
0x00000000000ef738: str        x8, [sp, #0x10]
0x00000000000ef73c: add        x8, sp, #0x10
0x00000000000ef740: str        x8, [sp, #8]
0x00000000000ef744: b          #0xef750
