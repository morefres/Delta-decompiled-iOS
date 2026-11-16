; instruction-faithful ARM64 fallback for libgloop.dylib::function_16ad9c
0x000000000016ad9c: ldr        x10, [x0, #8]!
0x000000000016ada0: cbz        x10, #0x16ade4
0x000000000016ada4: ldr        w9, [x2]
0x000000000016ada8: b          #0x16adb8
0x000000000016adac: ldr        x10, [x8]
0x000000000016adb0: mov        x0, x8
0x000000000016adb4: cbz        x10, #0x16addc
0x000000000016adb8: mov        x8, x10
0x000000000016adbc: ldr        w10, [x10, #0x1c]
0x000000000016adc0: cmp        w9, w10
0x000000000016adc4: b.lt       #0x16adac
0x000000000016adc8: cmp        w10, w9
0x000000000016adcc: b.ge       #0x16addc
0x000000000016add0: mov        x0, x8
0x000000000016add4: ldr        x10, [x0, #8]!
0x000000000016add8: cbnz       x10, #0x16adb8
0x000000000016addc: str        x8, [x1]
0x000000000016ade0: ret        
0x000000000016ade4: str        x0, [x1]
0x000000000016ade8: ret        
