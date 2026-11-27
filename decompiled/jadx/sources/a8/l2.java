package a8;

import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.time.Instant;
import java.time.ZoneId;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class l2 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f554j;

    public /* synthetic */ l2(int i, Object obj) {
        this.i = i;
        this.f554j = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:164:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0496  */
    @Override // w8.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Object obj) {
        b0.s sVar;
        c0.m mVar;
        String str;
        String concat;
        StringBuilder sb;
        int i;
        String str2;
        String str3;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
        String valueOf;
        String str4;
        int i10 = this.i;
        b0.s sVar2 = null;
        c0.m mVar2 = null;
        float f4 = w0.k.f12885f;
        boolean z10 = true;
        switch (i10) {
            case z8.a.f14477a /* 0 */:
                v2 v2Var = (v2) this.f554j;
                io.twoyi.host.o0 o0Var = (io.twoyi.host.o0) obj;
                x8.j.e(o0Var, "it");
                return Integer.valueOf(o0Var.a0(v2Var.f725b, 3000));
            case 1:
                Map map = (Map) this.f554j;
                String str5 = (String) obj;
                x8.j.e(str5, "it");
                return b3.b(str5, map);
            case 2:
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.f554j;
                String str6 = (String) obj;
                x8.j.e(str6, "it");
                return b3.b(str6, linkedHashMap);
            case 3:
                b0.p pVar = (b0.p) this.f554j;
                return pVar.v(((Integer) obj).intValue(), pVar.f1330d);
            case 4:
                b0.y yVar = (b0.y) this.f554j;
                float f10 = -((Float) obj).floatValue();
                if ((f10 >= w0.k.f12885f || yVar.d()) && (f10 <= w0.k.f12885f || yVar.b())) {
                    if (Math.abs(yVar.f1404h) > 0.5f) {
                        y.b.c("entered drag with non-zero pending scroll");
                    }
                    yVar.f1400d = true;
                    float f11 = yVar.f1404h + f10;
                    yVar.f1404h = f11;
                    if (Math.abs(f11) > 0.5f) {
                        float f12 = yVar.f1404h;
                        int round = Math.round(f12);
                        b0.s f13 = ((b0.s) yVar.f1402f.getValue()).f(round, !yVar.f1398b);
                        if (f13 != null && (sVar = yVar.f1399c) != null) {
                            b0.s f14 = sVar.f(round, true);
                            if (f14 != null) {
                                yVar.f1399c = f14;
                            }
                            if (sVar2 == null) {
                                yVar.f(sVar2, yVar.f1398b, true);
                                yVar.f1417v.setValue(i8.z.f5578a);
                                yVar.h(f12 - yVar.f1404h, sVar2);
                            } else {
                                p2.g0 g0Var = yVar.f1406k;
                                if (g0Var != null) {
                                    g0Var.k();
                                }
                                yVar.h(f12 - yVar.f1404h, yVar.g());
                            }
                        }
                        sVar2 = f13;
                        if (sVar2 == null) {
                        }
                    }
                    if (Math.abs(yVar.f1404h) > 0.5f) {
                        f10 -= yVar.f1404h;
                        yVar.f1404h = w0.k.f12885f;
                    }
                    f4 = f10;
                }
                return Float.valueOf(-f4);
            case z.b.f14099j /* 5 */:
                return Integer.valueOf(((ba.u) this.f554j).r(((Integer) obj).intValue()));
            case z.b.f14098h /* 6 */:
                c0.t tVar = (c0.t) this.f554j;
                float f15 = -((Float) obj).floatValue();
                if ((f15 >= w0.k.f12885f || tVar.d()) && (f15 <= w0.k.f12885f || tVar.b())) {
                    if (Math.abs(tVar.f2241g) > 0.5f) {
                        y.b.c("entered drag with non-zero pending scroll");
                    }
                    float f16 = tVar.f2241g + f15;
                    tVar.f2241g = f16;
                    if (Math.abs(f16) > 0.5f) {
                        float f17 = tVar.f2241g;
                        int S = z8.a.S(f17);
                        c0.m f18 = ((c0.m) tVar.f2239e.getValue()).f(S, !tVar.f2236b);
                        if (f18 != null && (mVar = tVar.f2237c) != null) {
                            c0.m f19 = mVar.f(S, true);
                            if (f19 != null) {
                                tVar.f2237c = f19;
                            }
                            if (mVar2 == null) {
                                tVar.f(mVar2, tVar.f2236b, true);
                                tVar.f2251r.setValue(i8.z.f5578a);
                                tVar.h(f17 - tVar.f2241g, mVar2);
                            } else {
                                p2.g0 g0Var2 = tVar.f2243j;
                                if (g0Var2 != null) {
                                    g0Var2.k();
                                }
                                tVar.h(f17 - tVar.f2241g, tVar.g());
                            }
                        }
                        mVar2 = f18;
                        if (mVar2 == null) {
                        }
                    }
                    if (Math.abs(tVar.f2241g) > 0.5f) {
                        f15 -= tVar.f2241g;
                        tVar.f2241g = w0.k.f12885f;
                    }
                    f4 = f15;
                }
                return Float.valueOf(-f4);
            case 7:
                ((x8.q) this.f554j).i = ((Integer) obj).intValue();
                return i8.z.f5578a;
            case 8:
                return new c.c(2, (d0.x) this.f554j);
            case 9:
                return new c.c(4, (d0.j0) this.f554j);
            case 10:
                l1.g gVar = (l1.g) this.f554j;
                if (gVar != null) {
                    z10 = gVar.d(obj);
                }
                return Boolean.valueOf(z10);
            case 11:
                e3.q qVar = (e3.q) obj;
                return ((e3.e) this.f554j).a(new e3.q(null, qVar.f3337b, qVar.f3338c, qVar.f3339d, qVar.f3340e)).i;
            case h0.y0.f5062f /* 12 */:
                f3.g gVar2 = (f3.g) obj;
                if (((f3.g) this.f554j) == gVar2) {
                    str = " > ";
                } else {
                    str = "   ";
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                if (gVar2 instanceof f3.a) {
                    sb = new StringBuilder("CommitTextCommand(text.length=");
                    f3.a aVar = (f3.a) gVar2;
                    sb.append(aVar.f3698a.f100j.length());
                    sb.append(", newCursorPosition=");
                    i = aVar.f3699b;
                } else if (gVar2 instanceof f3.u) {
                    sb = new StringBuilder("SetComposingTextCommand(text.length=");
                    f3.u uVar = (f3.u) gVar2;
                    sb.append(uVar.f3761a.f100j.length());
                    sb.append(", newCursorPosition=");
                    i = uVar.f3762b;
                } else {
                    if (gVar2 instanceof f3.t) {
                        concat = ((f3.t) gVar2).toString();
                    } else if (gVar2 instanceof f3.e) {
                        concat = ((f3.e) gVar2).toString();
                    } else if (gVar2 instanceof f3.f) {
                        concat = ((f3.f) gVar2).toString();
                    } else if (gVar2 instanceof f3.v) {
                        concat = ((f3.v) gVar2).toString();
                    } else if (gVar2 instanceof f3.i) {
                        concat = "FinishComposingTextCommand()";
                    } else if (gVar2 instanceof f3.d) {
                        concat = "DeleteAllCommand()";
                    } else {
                        String c6 = x8.t.a(gVar2.getClass()).c();
                        if (c6 == null) {
                            c6 = "{anonymous EditCommand}";
                        }
                        concat = "Unknown EditCommand: ".concat(c6);
                    }
                    sb2.append(concat);
                    return sb2.toString();
                }
                concat = a7.z.o(sb, i, ')');
                sb2.append(concat);
                return sb2.toString();
            case 13:
                ZoneId zoneId = (ZoneId) this.f554j;
                f8.u uVar2 = (f8.u) obj;
                x8.j.e(uVar2, "message");
                long j3 = uVar2.f4173g;
                if (j3 > 0) {
                    str2 = f8.i0.f4067e.format(Instant.ofEpochMilli(j3).atZone(zoneId));
                } else {
                    str2 = "刚才";
                }
                if (uVar2.f4169c == f8.m0.f4109k) {
                    str3 = "任务";
                } else if (uVar2.f4167a == f8.w.i) {
                    str3 = "用户";
                } else {
                    str3 = "你";
                }
                f8.z zVar = f8.i0.f4066d;
                String W0 = f9.l.W0(300, f9.s.s0(p6.b.N(uVar2), '\n', ' '));
                StringBuilder g4 = r3.a.g("[", str2, "] ", str3, "：");
                g4.append(W0);
                return g4.toString();
            case 14:
                return ((f1.l) this.f554j).b(((Integer) obj).intValue());
            case z.b.f14100k /* 15 */:
                ((x2.a0) obj).a(s0.t0.f10479c, new s0.s0(h0.o0.i, ((s0.p) this.f554j).b(), s0.r0.f10434j, true));
                return i8.z.f5578a;
            case 16:
                h0.a2 a2Var = (h0.a2) this.f554j;
                float floatValue = ((Float) obj).floatValue();
                x0.z0 z0Var = a2Var.f4707a;
                float g6 = z0Var.g() + floatValue;
                x0.z0 z0Var2 = a2Var.f4708b;
                if (g6 > z0Var2.g()) {
                    floatValue = z0Var2.g() - z0Var.g();
                } else if (g6 < w0.k.f12885f) {
                    floatValue = -z0Var.g();
                }
                z0Var.h(z0Var.g() + floatValue);
                return Float.valueOf(floatValue);
            case 17:
                io.twoyi.host.u uVar3 = (io.twoyi.host.u) this.f554j;
                AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) obj;
                x8.j.e(accessibilityNodeInfo, "node");
                uVar3.q0();
                accessibilityAction = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
                return Boolean.valueOf(accessibilityNodeInfo.performAction(accessibilityAction.getId()));
            case 18:
                SparseArray sparseArray = (SparseArray) this.f554j;
                int intValue = ((Integer) obj).intValue();
                return sparseArray.keyAt(intValue) + ":" + ((List) sparseArray.valueAt(intValue)).size();
            case 19:
                if (obj == ((j8.a) this.f554j)) {
                    return "(this Collection)";
                }
                return String.valueOf(obj);
            case 20:
                String str7 = "(this Map)";
                j8.e eVar = (j8.e) this.f554j;
                Map.Entry entry = (Map.Entry) obj;
                x8.j.e(entry, "it");
                StringBuilder sb3 = new StringBuilder();
                Object key = entry.getKey();
                if (key == eVar) {
                    valueOf = "(this Map)";
                } else {
                    valueOf = String.valueOf(key);
                }
                sb3.append(valueOf);
                sb3.append('=');
                Object value = entry.getValue();
                if (value != eVar) {
                    str7 = String.valueOf(value);
                }
                sb3.append(str7);
                return sb3.toString();
            case 21:
                l1.g gVar3 = ((l1.e) this.f554j).f7164k;
                if (gVar3 != null) {
                    z10 = gVar3.d(obj);
                }
                return Boolean.valueOf(z10);
            case 22:
                Drawable drawable = (Drawable) this.f554j;
                x1.e eVar2 = (x1.e) obj;
                v1.s f20 = eVar2.y().f();
                drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (eVar2.d() >> 32)), (int) Float.intBitsToFloat((int) (eVar2.d() & 4294967295L)));
                drawable.draw(v1.c.a(f20));
                return i8.z.f5578a;
            case 23:
                m1.w wVar = (m1.w) this.f554j;
                synchronized (wVar.f7527g) {
                    m1.v vVar = wVar.i;
                    x8.j.b(vVar);
                    Object obj2 = vVar.f7510b;
                    x8.j.b(obj2);
                    int i11 = vVar.f7512d;
                    o.d0 d0Var = vVar.f7511c;
                    if (d0Var == null) {
                        d0Var = new o.d0();
                        vVar.f7511c = d0Var;
                        vVar.f7514f.m(obj2, d0Var);
                    }
                    vVar.b(obj, i11, obj2, d0Var);
                }
                return i8.z.f5578a;
            case 24:
                n0.c cVar = (n0.c) this.f554j;
                cVar.f7879y.h((j0.a) obj, p2.l.h(cVar, AndroidCompositionLocals_androidKt.f973b));
                return i8.z.f5578a;
            case 25:
                ((w8.c) obj).i((j0.a) this.f554j);
                return i8.z.f5578a;
            case 26:
                l2 l2Var = (l2) this.f554j;
                p2.d2 d2Var = (p2.d2) obj;
                if (d2Var instanceof n0.a) {
                    l2Var.i(((n0.a) d2Var).w);
                    return Boolean.TRUE;
                }
                throw new IllegalStateException("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
            case 27:
                return new c.c(8, (o0.c) this.f554j);
            case 28:
                p7.c cVar2 = (p7.c) this.f554j;
                Throwable th = (Throwable) obj;
                if (!cVar2.f8960e.S()) {
                    if (!(th instanceof CancellationException) && th != null) {
                        str4 = a7.z.m("Task failed: ", d7.l.a(th));
                    } else {
                        str4 = "Task was cancelled";
                    }
                    cVar2.c(new a7.q(false, str4, 0, cVar2.f8957b.f332d, 20));
                }
                return i8.z.f5578a;
            default:
                ((q0.s) this.f554j).a((f3.g) obj);
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ l2(int i, Object obj, Object obj2) {
        this.i = i;
        this.f554j = obj;
    }
}
