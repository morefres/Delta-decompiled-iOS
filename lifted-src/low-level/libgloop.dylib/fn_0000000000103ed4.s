; instruction-faithful ARM64 fallback for libgloop.dylib::function_103ed4
0x0000000000103ed4: sub        sp, sp, #0x50
0x0000000000103ed8: stp        x24, x23, [sp, #0x10]
0x0000000000103edc: stp        x22, x21, [sp, #0x20]
0x0000000000103ee0: stp        x20, x19, [sp, #0x30]
0x0000000000103ee4: stp        x29, x30, [sp, #0x40]
0x0000000000103ee8: add        x29, sp, #0x40
0x0000000000103eec: mov        x8, sp
0x0000000000103ef0: str        x8, [sp, #8]
0x0000000000103ef4: add        x8, sp, #8
0x0000000000103ef8: str        x8, [sp]
0x0000000000103efc: b          #0x103f08
0x0000000000103f00: b          #0xfffffffff8fd90f0
