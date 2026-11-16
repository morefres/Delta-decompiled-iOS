; instruction-faithful ARM64 fallback for libgloop.dylib::function_21546c
0x000000000021546c: sub        sp, sp, #0x50
0x0000000000215470: stp        x20, x19, [sp, #0x30]
0x0000000000215474: stp        x29, x30, [sp, #0x40]
0x0000000000215478: add        x29, sp, #0x40
0x000000000021547c: mov        x19, x0
0x0000000000215480: add        x8, sp, #0x10
0x0000000000215484: str        x8, [sp, #0x18]
0x0000000000215488: add        x8, sp, #0x18
0x000000000021548c: str        x8, [sp, #0x10]
0x0000000000215490: b          #0x21549c
