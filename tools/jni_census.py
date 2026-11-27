"""Census every JNIEnv function-table offset used by all 24 native entries.

Each JNI call in this library is an indirect branch through the JNIEnv struct at
`*(env + offset)`, so the offset identifies the function: index = offset / 8.
Collecting them per native gives the behavioural skeleton of each entry without
reading the obfuscated bodies.

Usage: python3 jni_census.py
"""

import re
import subprocess

C = "/root/nd/functions.c"
GHIDRA_BASE = 0x100000

# vaddr -> Java method. Addresses from JNI-MAP.md.
NATIVES = [
    (0x1ddf80, "Renderer.prepare"),
    (0x1e006c, "Renderer.attachWindow"),
    (0x1e1e9c, "Renderer.resetWindow"),
    (0x1e3fe4, "Renderer.removeWindow"),
    (0x1e529c, "Renderer.handleTouch"),
    (0x1e90b8, "Renderer.sendKeycode"),
    (0x1e9cf8, "Renderer.configureEndpoints"),
    (0x1ef5e0, "GuestInstanceClient.nativeDisconnectSurface"),
    (0x1ef978, "DirectLauncher.prepare"),
    (0x1f3d54, "DirectLauncher.waitForExit"),
    (0x1f5ba0, "DirectLauncher.stop"),
    (0x24ada0, "RomManager.nativeRecoverRootfs"),
    (0x24cf6c, "RomManager.nativeExtractRootfs"),
    (0x24d128, "RomManager.nativeRepairRootfs"),
    (0x270ad8, "TwoyiResolverHal.nativeResolve"),
    (0x2f0fe8, "BootPrefetch.nativeStart"),
    (0x2f2fec, "BootPrefetch.nativeCancel"),
    (0x2f3388, "BootPrefetch.nativeRecord"),
    (0x84cb18, "KernelSuHal.nativeHandle"),
    (0x877f34, "TwoyiModemNative.init"),
    (0x8782f0, "TwoyiModemNative.destroy"),
    (0x87830c, "TwoyiModemNative.setOnModemCallback"),
    (0x878364, "TwoyiModemNative.setNetworkType"),
    (0x87839c, "TwoyiModemNative.setSignalStrength"),
]

# JNINativeInterface, in specification order. index = offset / 8.
_RAW = """
4 GetVersion|5 DefineClass|6 FindClass|7 FromReflectedMethod|8 FromReflectedField
9 ToReflectedMethod|10 GetSuperclass|11 IsAssignableFrom|12 ToReflectedField
13 Throw|14 ThrowNew|15 ExceptionOccurred|16 ExceptionDescribe|17 ExceptionClear
18 FatalError|19 PushLocalFrame|20 PopLocalFrame|21 NewGlobalRef
22 DeleteGlobalRef|23 DeleteLocalRef|24 IsSameObject|25 NewLocalRef
26 EnsureLocalCapacity|27 AllocObject|28 NewObject|29 NewObjectV|30 NewObjectA
31 GetObjectClass|32 IsInstanceOf|33 GetMethodID
34 CallObjectMethod|35 CallObjectMethodV|36 CallObjectMethodA
37 CallBooleanMethod|38 CallBooleanMethodV|39 CallBooleanMethodA
40 CallByteMethod|41 CallByteMethodV|42 CallByteMethodA
43 CallCharMethod|44 CallCharMethodV|45 CallCharMethodA
46 CallShortMethod|47 CallShortMethodV|48 CallShortMethodA
49 CallIntMethod|50 CallIntMethodV|51 CallIntMethodA
52 CallLongMethod|53 CallLongMethodV|54 CallLongMethodA
55 CallFloatMethod|56 CallFloatMethodV|57 CallFloatMethodA
58 CallDoubleMethod|59 CallDoubleMethodV|60 CallDoubleMethodA
61 CallVoidMethod|62 CallVoidMethodV|63 CallVoidMethodA
64 CallNonvirtualObjectMethod|65 CallNonvirtualObjectMethodV|66 CallNonvirtualObjectMethodA
67 CallNonvirtualBooleanMethod|68 CallNonvirtualBooleanMethodV|69 CallNonvirtualBooleanMethodA
70 CallNonvirtualByteMethod|71 CallNonvirtualByteMethodV|72 CallNonvirtualByteMethodA
73 CallNonvirtualCharMethod|74 CallNonvirtualCharMethodV|75 CallNonvirtualCharMethodA
76 CallNonvirtualShortMethod|77 CallNonvirtualShortMethodV|78 CallNonvirtualShortMethodA
79 CallNonvirtualIntMethod|80 CallNonvirtualIntMethodV|81 CallNonvirtualIntMethodA
82 CallNonvirtualLongMethod|83 CallNonvirtualLongMethodV|84 CallNonvirtualLongMethodA
85 CallNonvirtualFloatMethod|86 CallNonvirtualFloatMethodV|87 CallNonvirtualFloatMethodA
88 CallNonvirtualDoubleMethod|89 CallNonvirtualDoubleMethodV|90 CallNonvirtualDoubleMethodA
91 CallNonvirtualVoidMethod|92 CallNonvirtualVoidMethodV|93 CallNonvirtualVoidMethodA
94 GetFieldID|95 GetObjectField|96 GetBooleanField|97 GetByteField|98 GetCharField
99 GetShortField|100 GetIntField|101 GetLongField|102 GetFloatField|103 GetDoubleField
104 SetObjectField|105 SetBooleanField|106 SetByteField|107 SetCharField
108 SetShortField|109 SetIntField|110 SetLongField|111 SetFloatField|112 SetDoubleField
113 GetStaticMethodID
114 CallStaticObjectMethod|115 CallStaticObjectMethodV|116 CallStaticObjectMethodA
117 CallStaticBooleanMethod|118 CallStaticBooleanMethodV|119 CallStaticBooleanMethodA
120 CallStaticByteMethod|121 CallStaticByteMethodV|122 CallStaticByteMethodA
123 CallStaticCharMethod|124 CallStaticCharMethodV|125 CallStaticCharMethodA
126 CallStaticShortMethod|127 CallStaticShortMethodV|128 CallStaticShortMethodA
129 CallStaticIntMethod|130 CallStaticIntMethodV|131 CallStaticIntMethodA
132 CallStaticLongMethod|133 CallStaticLongMethodV|134 CallStaticLongMethodA
135 CallStaticFloatMethod|136 CallStaticFloatMethodV|137 CallStaticFloatMethodA
138 CallStaticDoubleMethod|139 CallStaticDoubleMethodV|140 CallStaticDoubleMethodA
141 CallStaticVoidMethod|142 CallStaticVoidMethodV|143 CallStaticVoidMethodA
144 GetStaticFieldID|145 GetStaticObjectField|146 GetStaticBooleanField
147 GetStaticByteField|148 GetStaticCharField|149 GetStaticShortField
150 GetStaticIntField|151 GetStaticLongField|152 GetStaticFloatField
153 GetStaticDoubleField|154 SetStaticObjectField|155 SetStaticBooleanField
156 SetStaticByteField|157 SetStaticCharField|158 SetStaticShortField
159 SetStaticIntField|160 SetStaticLongField|161 SetStaticFloatField
162 SetStaticDoubleField
163 NewString|164 GetStringLength|165 GetStringChars|166 ReleaseStringChars
167 NewStringUTF|168 GetStringUTFLength|169 GetStringUTFChars
170 ReleaseStringUTFChars|171 GetArrayLength|172 NewObjectArray
173 GetObjectArrayElement|174 SetObjectArrayElement|175 NewBooleanArray
176 NewByteArray|177 NewCharArray|178 NewShortArray|179 NewIntArray
180 NewLongArray|181 NewFloatArray|182 NewDoubleArray
183 GetBooleanArrayElements|184 GetByteArrayElements|185 GetCharArrayElements
186 GetShortArrayElements|187 GetIntArrayElements|188 GetLongArrayElements
189 GetFloatArrayElements|190 GetDoubleArrayElements
191 ReleaseBooleanArrayElements|192 ReleaseByteArrayElements
193 ReleaseCharArrayElements|194 ReleaseShortArrayElements
195 ReleaseIntArrayElements|196 ReleaseLongArrayElements
197 ReleaseFloatArrayElements|198 ReleaseDoubleArrayElements
199 GetBooleanArrayRegion|200 GetByteArrayRegion|201 GetCharArrayRegion
202 GetShortArrayRegion|203 GetIntArrayRegion|204 GetLongArrayRegion
205 GetFloatArrayRegion|206 GetDoubleArrayRegion
207 SetBooleanArrayRegion|208 SetByteArrayRegion|209 SetCharArrayRegion
210 SetShortArrayRegion|211 SetIntArrayRegion|212 SetLongArrayRegion
213 SetFloatArrayRegion|214 SetDoubleArrayRegion
215 RegisterNatives|216 UnregisterNatives|217 MonitorEnter|218 MonitorExit
219 GetJavaVM|220 GetStringRegion|221 GetStringUTFRegion
222 GetPrimitiveArrayCritical|223 ReleasePrimitiveArrayCritical
224 GetStringCritical|225 ReleaseStringCritical|226 NewWeakGlobalRef
227 DeleteWeakGlobalRef|228 ExceptionCheck|229 NewDirectByteBuffer
230 GetDirectBufferAddress|231 GetDirectBufferCapacity|232 GetObjectRefType
"""

JNI = {}
for _part in _RAW.replace("\n", "|").split("|"):
    _part = _part.strip()
    if not _part:
        continue
    _n, _name = _part.split(" ", 1)
    JNI[int(_n)] = _name

# `(*local_78 + 0x548)` and `(*(long *)(x + 0x548))` styles
OFF = re.compile(r"\(\*[A-Za-z_][A-Za-z0-9_]*\s*\+\s*(0x[0-9a-fA-F]+)\)")
MARK = re.compile(r"^// ---- ([0-9a-f]{6,8})\s+(\S+)\s+size=(\d+)")


def main():
    lines = open(C, encoding="utf-8", errors="replace").read().split("\n")

    markers = []
    for i, ln in enumerate(lines):
        m = MARK.match(ln)
        if m:
            markers.append((i, int(m.group(1), 16), m.group(2), int(m.group(3))))

    # map ghidra addr -> (start, end) line indices
    span = {}
    for k, (idx, addr, name, size) in enumerate(markers):
        end = markers[k + 1][0] if k + 1 < len(markers) else len(lines)
        span[addr] = (idx, end, name, size)

    out = []
    for vaddr, meth in NATIVES:
        g = vaddr + GHIDRA_BASE
        if g not in span:
            out.append((meth, vaddr, None, []))
            continue
        s, e, name, size = span[g]
        body = "\n".join(lines[s:e])
        offs = sorted({int(x, 16) for x in OFF.findall(body)})
        # only plausible JNIEnv slots
        idxs = sorted({o // 8 for o in offs if 0 < o // 8 <= 232})
        out.append((meth, vaddr, (name, size, e - s), idxs))

    print("%-44s %-9s %-14s %-6s %s"
          % ("method", "vaddr", "ghidra fn", "size", "JNIEnv calls"))
    for meth, vaddr, info, idxs in out:
        if info is None:
            print("%-44s 0x%-7x <no marker>" % (meth, vaddr))
            continue
        name, size, nlines = info
        calls = ", ".join("%d:%s" % (i, JNI.get(i, "?")) for i in idxs) or "-"
        print("%-44s 0x%-7x %-14s %-6d %s"
              % (meth, vaddr, name, size, calls))


if __name__ == "__main__":
    main()