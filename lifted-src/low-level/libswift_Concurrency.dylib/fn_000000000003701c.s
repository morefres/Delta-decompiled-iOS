; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift17ConditionVariable5Mutex8try_lockEv
0x000000000003701c: sub        sp, sp, #0x40
0x0000000000037020: stp        x20, x19, [sp, #0x20]
0x0000000000037024: stp        x29, x30, [sp, #0x30]
0x0000000000037028: add        x29, sp, #0x30
0x000000000003702c: bl         #0x39128
0x0000000000037030: mov        x19, x0
0x0000000000037034: orr        w8, w0, #0x10
0x0000000000037038: cmp        w8, #0x10
0x000000000003703c: b.ne       #0x37058
0x0000000000037040: cmp        w19, #0
0x0000000000037044: cset       w0, eq
0x0000000000037048: ldp        x29, x30, [sp, #0x30]
0x000000000003704c: ldp        x20, x19, [sp, #0x20]
0x0000000000037050: add        sp, sp, #0x40
0x0000000000037054: ret        
0x0000000000037058: mov        x0, x19
0x000000000003705c: bl         #0x36968
0x0000000000037060: stp        x0, x19, [sp, #8]
0x0000000000037064: adr        x8, #0x3d4ce
0x0000000000037068: nop        
0x000000000003706c: str        x8, [sp]
0x0000000000037070: adr        x1, #0x3d233
0x0000000000037074: nop        
0x0000000000037078: mov        w0, #0
0x000000000003707c: bl         #0x307e8
