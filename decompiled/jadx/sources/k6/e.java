package k6;

import android.content.Context;
import android.graphics.Typeface;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import o.k0;
import o.r0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class e implements e3.o, f5.d {
    public final /* synthetic */ int i;

    public /* synthetic */ e(int i) {
        this.i = i;
    }

    public static final fb.e a(fb.e eVar, int i, char c6, boolean z10, int i10) {
        fb.e eVar2 = fb.e.f4464e;
        int[] iArr = eVar.f4465a;
        int length = iArr.length;
        int i11 = length + 1;
        int[] copyOf = Arrays.copyOf(iArr, i11);
        x8.j.d(copyOf, "copyOf(...)");
        char[] copyOf2 = Arrays.copyOf(eVar.f4466b, i11);
        x8.j.d(copyOf2, "copyOf(...)");
        boolean[] copyOf3 = Arrays.copyOf(eVar.f4467c, i11);
        x8.j.d(copyOf3, "copyOf(...)");
        copyOf[length] = eVar.g() + i;
        copyOf2[length] = c6;
        copyOf3[length] = z10;
        return eVar.d(copyOf, copyOf2, copyOf3, i10);
    }

    public static final ba.e b(char c6) {
        e eVar = ab.b.f839m;
        if (c6 == '\"') {
            return ua.a.J;
        }
        if (c6 == '\'') {
            return ua.a.I;
        }
        if (c6 == '(') {
            return ua.a.K;
        }
        if (c6 == ')') {
            return ua.a.L;
        }
        if (c6 == '[') {
            return ua.a.M;
        }
        if (c6 == ']') {
            return ua.a.N;
        }
        if (c6 == '<') {
            return ua.a.O;
        }
        if (c6 == '>') {
            return ua.a.P;
        }
        return ua.a.f12134p0;
    }

    public static final String c(int i) {
        return r3.a.c(i, "Your previous response contained tool-call markup that could not be parsed (attempt ", "/3). No tool was executed.\n\nRepeat the intended call using only the ASCII XML tags shown below. Replace the placeholder names and value with the intended tool and arguments. Do not use provider-specific markers, full-width punctuation, or alternate tag names, and write tool-call tags only inside the call, never in your explanation. Write <add_memory> before the <function_calls> block, never inside it; memory written inside the block was not saved.\n\n<function_calls>\n<invoke name=\"tool_name\">\n<parameter name=\"parameter_name\">value</parameter>\n</invoke>\n</function_calls>");
    }

    public static final int d(int i) {
        e eVar = ab.b.f839m;
        int i10 = i & 255;
        if (i10 == i) {
            return ab.b.f842p[i10];
        }
        return ab.b.f842p[ab.b.f841o[i >> 8] | i10];
    }

    public static Typeface e(String str, e3.k kVar, int i) {
        Typeface create;
        Typeface create2;
        if (i == 0 && x8.j.a(kVar, e3.k.f3325k) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        boolean z10 = false;
        if (str == null) {
            create = Typeface.DEFAULT;
        } else {
            create = Typeface.create(str, 0);
        }
        int i10 = kVar.i;
        if (i == 1) {
            z10 = true;
        }
        create2 = Typeface.create(create, i10, z10);
        return create2;
    }

    public static Typeface f(String str, e3.k kVar, int i) {
        if (i == 0 && x8.j.a(kVar, e3.k.f3325k) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int y10 = a.a.y(kVar, i);
        if (str != null && str.length() != 0) {
            return Typeface.create(str, y10);
        }
        return Typeface.defaultFromStyle(y10);
    }

    public static d7.e m(d7.e eVar, int i) {
        x8.j.e(eVar, "message");
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (d7.k kVar : eVar.f3028b) {
            if (!(kVar instanceof d7.h)) {
                arrayList.add(kVar);
            } else {
                String str = ((d7.h) kVar).f3034a;
                if (str.length() + i10 <= i) {
                    arrayList.add(kVar);
                } else if (i10 < i) {
                    String substring = str.substring(0, i - i10);
                    x8.j.d(substring, "substring(...)");
                    arrayList.add(new d7.h(substring));
                }
                i10 += str.length();
            }
        }
        return d7.e.a(eVar, arrayList);
    }

    public Typeface g(e3.m mVar, e3.k kVar, int i) {
        switch (this.i) {
            case 22:
                return e(mVar.f3330d, kVar, i);
            default:
                String str = mVar.f3330d;
                int i10 = kVar.i / 100;
                if (i10 >= 0 && i10 < 2) {
                    str = str.concat("-thin");
                } else if (2 <= i10 && i10 < 4) {
                    str = str.concat("-light");
                } else if (i10 != 4) {
                    if (i10 == 5) {
                        str = str.concat("-medium");
                    } else if ((6 > i10 || i10 >= 8) && 8 <= i10 && i10 < 11) {
                        str = str.concat("-black");
                    }
                }
                Typeface typeface = null;
                if (str.length() != 0) {
                    Typeface f4 = f(str, kVar, i);
                    if (!x8.j.a(f4, Typeface.create(Typeface.DEFAULT, a.a.y(kVar, i))) && !x8.j.a(f4, f(null, kVar, i))) {
                        typeface = f4;
                    }
                }
                if (typeface == null) {
                    return f(mVar.f3330d, kVar, i);
                }
                return typeface;
        }
    }

    public synchronized d8.g h(Context context, String str) {
        Object obj;
        try {
            x8.j.e(context, "context");
            x8.j.e(str, "instanceId");
            HashMap hashMap = d8.g.f3141f;
            obj = hashMap.get(str);
            if (obj == null) {
                Context applicationContext = context.getApplicationContext();
                x8.j.d(applicationContext, "getApplicationContext(...)");
                obj = new d8.g(applicationContext, str);
                hashMap.put(str, obj);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (d8.g) obj;
    }

    @Override // f5.d
    public void i() {
        switch (this.i) {
            case 24:
                return;
            default:
                Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
                return;
        }
    }

    @Override // f5.d
    public void j(int i, Object obj) {
        String str;
        switch (this.i) {
            case 24:
                return;
            default:
                switch (i) {
                    case 1:
                        str = "RESULT_INSTALL_SUCCESS";
                        break;
                    case 2:
                        str = "RESULT_ALREADY_INSTALLED";
                        break;
                    case 3:
                        str = "RESULT_UNSUPPORTED_ART_VERSION";
                        break;
                    case 4:
                        str = "RESULT_NOT_WRITABLE";
                        break;
                    case z.b.f14099j /* 5 */:
                        str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                        break;
                    case z.b.f14098h /* 6 */:
                        str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                        break;
                    case 7:
                        str = "RESULT_IO_EXCEPTION";
                        break;
                    case 8:
                        str = "RESULT_PARSE_EXCEPTION";
                        break;
                    case 9:
                    default:
                        str = "";
                        break;
                    case 10:
                        str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                        break;
                    case 11:
                        str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                        break;
                }
                if (i != 6 && i != 7 && i != 8) {
                    Log.d("ProfileInstaller", str);
                    return;
                } else {
                    Log.e("ProfileInstaller", str, (Throwable) obj);
                    return;
                }
        }
    }

    public e(int i, int i10) {
        this.i = 13;
    }

    public e() {
        this.i = 20;
        new io.twoyi.hal.d(16);
        long[] jArr = r0.f8402a;
        new k0();
    }

    private final void k() {
    }

    private final void l(int i, Object obj) {
    }
}
