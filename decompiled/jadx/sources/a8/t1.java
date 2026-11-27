package a8;

import java.util.Base64;
import java.util.Set;
import org.json.JSONObject;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t1 implements z6.a {

    /* renamed from: a, reason: collision with root package name */
    public final u0 f690a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f691b = j8.a0.i0("input_text", "direct_text_input");

    /* renamed from: c, reason: collision with root package name */
    public volatile boolean f692c;

    static {
        new f9.j("result=(-?\\d+)");
    }

    public t1(u0 u0Var) {
        this.f690a = u0Var;
    }

    @Override // z6.a
    public final Set b() {
        return j8.v.i;
    }

    @Override // z6.a
    public final Object c(String str, m8.c cVar) {
        return Boolean.FALSE;
    }

    @Override // z6.a
    public final Object d(int i, int i10, m8.c cVar) {
        return Boolean.FALSE;
    }

    @Override // z6.a
    public final Object e(boolean z10, m8.c cVar) {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0087, code lost:
    
        if (r8 == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0089, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007e, code lost:
    
        if (r8 == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x004d, code lost:
    
        if (r8 == r1) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(o8.c cVar) {
        p1 p1Var;
        Object obj;
        int i;
        if (cVar instanceof p1) {
            p1Var = (p1) cVar;
            int i10 = p1Var.f610n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                p1Var.f610n = i10 - Integer.MIN_VALUE;
                obj = p1Var.f608l;
                Object obj2 = n8.a.i;
                i = p1Var.f610n;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                i8.a.e(obj);
                                if (((Boolean) obj).booleanValue()) {
                                    this.f692c = true;
                                    return Boolean.TRUE;
                                }
                                return Boolean.FALSE;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i8.a.e(obj);
                        p1Var.f610n = 3;
                        obj = i(p1Var);
                    } else {
                        i8.a.e(obj);
                    }
                } else {
                    i8.a.e(obj);
                    if (this.f692c) {
                        return Boolean.TRUE;
                    }
                    p1Var.f610n = 1;
                    obj = i(p1Var);
                }
                if (!((Boolean) obj).booleanValue()) {
                    this.f692c = true;
                    return Boolean.TRUE;
                }
                u0 u0Var = this.f690a;
                p1Var.f610n = 2;
                JSONObject put = new JSONObject().put("id", "me.weishu.minime/com.android.inputmethod.pinyin.PinyinIME");
                x8.j.d(put, "put(...)");
                Object m10 = u0Var.m("select_ime", put, p1Var);
                if (m10 != obj2) {
                    m10 = i8.z.f5578a;
                }
            }
        }
        p1Var = new p1(this, cVar);
        obj = p1Var.f608l;
        Object obj22 = n8.a.i;
        i = p1Var.f610n;
        if (i == 0) {
        }
        if (!((Boolean) obj).booleanValue()) {
        }
    }

    @Override // z6.a
    public final Object h(String str, String str2, m8.c cVar) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(o8.c cVar) {
        r1 r1Var;
        int i;
        String str;
        if (cVar instanceof r1) {
            r1Var = (r1) cVar;
            int i10 = r1Var.f656n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                r1Var.f656n = i10 - Integer.MIN_VALUE;
                Object obj = r1Var.f654l;
                i = r1Var.f656n;
                if (i == 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    r1Var.f656n = 1;
                    obj = this.f690a.u("secure", "default_input_method", null, r1Var);
                    n8.a aVar = n8.a.i;
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                str = (String) obj;
                if (str != null) {
                    return Boolean.FALSE;
                }
                return Boolean.valueOf(f9.s.v0(f9.l.X0(str).toString(), "me.weishu.minime/", false));
            }
        }
        r1Var = new r1(this, cVar);
        Object obj2 = r1Var.f654l;
        i = r1Var.f656n;
        if (i == 0) {
        }
        str = (String) obj2;
        if (str != null) {
        }
    }

    @Override // z6.a
    public final Object j(int i, int i10, int i11, int i12, long j3, m8.c cVar) {
        return Boolean.FALSE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0085, code lost:
    
        if (r9 == r3) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0107 -> B:12:0x010a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x010e -> B:13:0x0110). Please report as a decompilation issue!!! */
    @Override // z6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, boolean z10, m8.c cVar) {
        q1 q1Var;
        int i;
        String str2;
        boolean z11;
        Object g4;
        int i10;
        int i11;
        String str3;
        boolean z12;
        int i12;
        int i13;
        int i14;
        int i15;
        if (cVar instanceof q1) {
            q1Var = (q1) cVar;
            int i16 = q1Var.f634t;
            if ((i16 & Integer.MIN_VALUE) != 0) {
                q1Var.f634t = i16 - Integer.MIN_VALUE;
                Object obj = q1Var.f632r;
                Object obj2 = n8.a.i;
                i = q1Var.f634t;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                i15 = q1Var.f629o;
                                int i17 = q1Var.f628n;
                                boolean z13 = q1Var.f627m;
                                String str4 = q1Var.f626l;
                                i8.a.e(obj);
                                z12 = z13;
                                str2 = str4;
                                i10 = i17;
                                i11 = i15 + 1;
                                z11 = z12;
                                if (i11 >= i10) {
                                    u0 u0Var = this.f690a;
                                    q1Var.f626l = str2;
                                    q1Var.f627m = z11;
                                    q1Var.f628n = i10;
                                    q1Var.f629o = i11;
                                    q1Var.f630p = i11;
                                    q1Var.f631q = 0;
                                    q1Var.f634t = 2;
                                    JSONObject jSONObject = new JSONObject();
                                    Base64.Encoder encoder = Base64.getEncoder();
                                    byte[] bytes = str2.getBytes(f9.a.f4238a);
                                    x8.j.d(bytes, "getBytes(...)");
                                    JSONObject put = jSONObject.put("text", encoder.encodeToString(bytes)).put("clear", z11);
                                    x8.j.d(put, "put(...)");
                                    Object q7 = u0Var.q("me.weishu.minime.INPUT_B64", put, q1Var);
                                    if (q7 != obj2) {
                                        str3 = str2;
                                        z12 = z11;
                                        i15 = i11;
                                        obj = q7;
                                        i14 = 0;
                                        i12 = i10;
                                        i13 = i15;
                                        if (((Boolean) obj).booleanValue()) {
                                            return Boolean.TRUE;
                                        }
                                        if (i13 < 4) {
                                            q1Var.f626l = str3;
                                            q1Var.f627m = z12;
                                            q1Var.f628n = i12;
                                            q1Var.f629o = i15;
                                            q1Var.f630p = i13;
                                            q1Var.f631q = i14;
                                            q1Var.f634t = 3;
                                            if (m9.x.h(400L, q1Var) != obj2) {
                                                i17 = i12;
                                                z13 = z12;
                                                str4 = str3;
                                                z12 = z13;
                                                str2 = str4;
                                                i10 = i17;
                                                i11 = i15 + 1;
                                                z11 = z12;
                                                if (i11 >= i10) {
                                                    this.f692c = false;
                                                    return Boolean.FALSE;
                                                }
                                            }
                                        } else {
                                            i10 = i12;
                                            str2 = str3;
                                            i11 = i15 + 1;
                                            z11 = z12;
                                            if (i11 >= i10) {
                                            }
                                        }
                                    }
                                    return obj2;
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            int i18 = q1Var.f631q;
                            int i19 = q1Var.f630p;
                            int i20 = q1Var.f629o;
                            i12 = q1Var.f628n;
                            z12 = q1Var.f627m;
                            str3 = q1Var.f626l;
                            i8.a.e(obj);
                            i14 = i18;
                            i15 = i20;
                            i13 = i19;
                            if (((Boolean) obj).booleanValue()) {
                            }
                        }
                    } else {
                        z11 = q1Var.f627m;
                        String str5 = q1Var.f626l;
                        i8.a.e(obj);
                        g4 = obj;
                        str2 = str5;
                    }
                } else {
                    i8.a.e(obj);
                    if (str.length() > 8000) {
                        return Boolean.FALSE;
                    }
                    str2 = str;
                    q1Var.f626l = str2;
                    z11 = z10;
                    q1Var.f627m = z11;
                    q1Var.f634t = 1;
                    g4 = g(q1Var);
                }
                if (((Boolean) g4).booleanValue()) {
                    return Boolean.FALSE;
                }
                i10 = 5;
                i11 = 0;
                if (i11 >= i10) {
                }
            }
        }
        q1Var = new q1(this, (o8.c) cVar);
        Object obj3 = q1Var.f632r;
        Object obj22 = n8.a.i;
        i = q1Var.f634t;
        if (i == 0) {
        }
        if (((Boolean) g4).booleanValue()) {
        }
    }

    @Override // z6.h
    public final Set l() {
        return this.f691b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0060, code lost:
    
        if (r15 == r1) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00c7 -> B:12:0x00c9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00cb -> B:13:0x00cd). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(boolean z10, o8.c cVar) {
        s1 s1Var;
        Object obj;
        int i;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z11;
        int i14;
        Object obj2;
        String str;
        if (cVar instanceof s1) {
            s1Var = (s1) cVar;
            int i15 = s1Var.f674s;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                s1Var.f674s = i15 - Integer.MIN_VALUE;
                obj = s1Var.f672q;
                Object obj3 = n8.a.i;
                i = s1Var.f674s;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                i13 = s1Var.f669n;
                                int i16 = s1Var.f668m;
                                boolean z12 = s1Var.f667l;
                                i8.a.e(obj);
                                i10 = i16;
                                i11 = i13 + 1;
                                z10 = z12;
                                if (i11 >= i10) {
                                    u0 u0Var = this.f690a;
                                    s1Var.f667l = z10;
                                    s1Var.f668m = i10;
                                    s1Var.f669n = i11;
                                    s1Var.f670o = i11;
                                    s1Var.f671p = 0;
                                    s1Var.f674s = 2;
                                    JSONObject jSONObject = new JSONObject();
                                    if (z10) {
                                        str = "mini";
                                    } else {
                                        str = "full";
                                    }
                                    JSONObject put = jSONObject.put("mode", str);
                                    x8.j.d(put, "put(...)");
                                    obj2 = u0Var.q("me.weishu.minime.SET_MODE", put, s1Var);
                                    if (obj2 != obj3) {
                                        z11 = z10;
                                        i14 = i10;
                                        i13 = i11;
                                        i12 = 0;
                                        if (((Boolean) obj2).booleanValue()) {
                                            return Boolean.TRUE;
                                        }
                                        if (i11 < 4) {
                                            s1Var.f667l = z11;
                                            s1Var.f668m = i14;
                                            s1Var.f669n = i13;
                                            s1Var.f670o = i11;
                                            s1Var.f671p = i12;
                                            s1Var.f674s = 3;
                                            if (m9.x.h(400L, s1Var) != obj3) {
                                                i16 = i14;
                                                z12 = z11;
                                                i10 = i16;
                                                i11 = i13 + 1;
                                                z10 = z12;
                                                if (i11 >= i10) {
                                                    this.f692c = false;
                                                    return Boolean.FALSE;
                                                }
                                            }
                                        } else {
                                            i10 = i14;
                                            z12 = z11;
                                            i11 = i13 + 1;
                                            z10 = z12;
                                            if (i11 >= i10) {
                                            }
                                        }
                                    }
                                    return obj3;
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            int i17 = s1Var.f671p;
                            i11 = s1Var.f670o;
                            int i18 = s1Var.f669n;
                            i14 = s1Var.f668m;
                            z11 = s1Var.f667l;
                            i8.a.e(obj);
                            i12 = i17;
                            i13 = i18;
                            obj2 = obj;
                            if (((Boolean) obj2).booleanValue()) {
                            }
                        }
                    } else {
                        z10 = s1Var.f667l;
                        i8.a.e(obj);
                    }
                } else {
                    i8.a.e(obj);
                    s1Var.f667l = z10;
                    s1Var.f674s = 1;
                    obj = g(s1Var);
                }
                if (((Boolean) obj).booleanValue()) {
                    return Boolean.FALSE;
                }
                i10 = 5;
                i11 = 0;
                if (i11 >= i10) {
                }
            }
        }
        s1Var = new s1(this, cVar);
        obj = s1Var.f672q;
        Object obj32 = n8.a.i;
        i = s1Var.f674s;
        if (i == 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
    }
}
