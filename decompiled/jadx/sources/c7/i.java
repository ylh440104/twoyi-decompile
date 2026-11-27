package c7;

import a7.s;
import a8.d2;
import a8.g2;
import a8.l2;
import b0.x;
import d7.b0;
import i8.z;
import io.twoyi.f0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import m9.o1;
import t.f1;
import u0.y2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends o8.i implements w8.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2546m;

    /* renamed from: n, reason: collision with root package name */
    public int f2547n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f2548o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f2549p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f2550q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(Object obj, Object obj2, Object obj3, m8.c cVar, int i) {
        super(1, cVar);
        this.f2546m = i;
        this.f2548o = obj;
        this.f2549p = obj2;
        this.f2550q = obj3;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.f2546m) {
            case z8.a.f14477a /* 0 */:
                return new i((k) this.f2548o, (byte[]) this.f2549p, (x8.q) this.f2550q, (m8.c) obj, 0).q(z.f5578a);
            case 1:
                return new i((d2) this.f2548o, (List) this.f2549p, (String) this.f2550q, (m8.c) obj, 1).q(z.f5578a);
            case 2:
                return new i((b0) this.f2548o, (List) this.f2549p, (String) this.f2550q, (m8.c) obj, 2).q(z.f5578a);
            case 3:
                return new i((z6.a) this.f2548o, (String) this.f2549p, (String) this.f2550q, (m8.c) obj, 3).q(z.f5578a);
            case 4:
                return new i((y2) this.f2548o, (g2) this.f2549p, (f1) this.f2550q, (m8.c) obj, 4).q(z.f5578a);
            default:
                m8.c cVar = (m8.c) obj;
                return new i((v0.m) this.f2548o, this.f2549p, (w8.g) this.f2550q, cVar, 5).q(z.f5578a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0284  */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.util.List] */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        String str;
        String str2;
        Double d6;
        String str3;
        h5.r rVar;
        Integer num;
        int i = this.f2546m;
        z zVar = z.f5578a;
        int i10 = 3;
        m8.c cVar = null;
        Object obj2 = this.f2550q;
        Object obj3 = this.f2549p;
        n8.a aVar = n8.a.i;
        Object obj4 = this.f2548o;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                k kVar = (k) obj4;
                int i11 = this.f2547n;
                if (i11 != 0) {
                    if (i11 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                d7.o oVar = d7.o.f3060a;
                d7.q qVar = kVar.f2554a;
                byte[] bArr = (byte[]) obj3;
                s sVar = kVar.f2558e;
                ArrayList arrayList = sVar.i;
                int i12 = sVar.f329a;
                if (!kVar.f2572t) {
                    i10 = 2;
                }
                int i13 = i10 * i12;
                x8.j.e(arrayList, "messages");
                int size = arrayList.size();
                int i14 = 0;
                ArrayList arrayList2 = arrayList;
                if (size > i13) {
                    if (!arrayList.isEmpty()) {
                        d7.e eVar = (d7.e) arrayList.get(0);
                        ArrayList arrayList3 = arrayList;
                        if (i13 > 1) {
                            arrayList3 = j8.m.B0(i13 - 1, arrayList);
                        }
                        ArrayList w = a.a.w(arrayList3);
                        boolean contains = w.contains(eVar);
                        arrayList2 = w;
                        if (!contains) {
                            arrayList2 = j8.m.u0(f0.J(eVar), w);
                        }
                    } else {
                        arrayList2 = a.a.w(j8.m.B0(i13, arrayList));
                    }
                }
                ArrayList arrayList4 = new ArrayList(j8.n.e0(arrayList2, 10));
                int size2 = arrayList2.size();
                while (i14 < size2) {
                    Object obj5 = arrayList2.get(i14);
                    i14++;
                    d7.e eVar2 = (d7.e) obj5;
                    arrayList4.add(d7.e.a(eVar2, j8.m.D0(eVar2.f3028b)));
                }
                ArrayList E0 = j8.m.E0(arrayList4);
                c9.d A = f0.A(E0);
                ArrayList arrayList5 = new ArrayList();
                Iterator it = A.iterator();
                while (true) {
                    c9.c cVar2 = (c9.c) it;
                    if (cVar2.f2609k) {
                        Object next = cVar2.next();
                        if (((d7.e) E0.get(((Number) next).intValue())).f3027a == d7.z.f3085j) {
                            arrayList5.add(next);
                        }
                    } else {
                        if (!arrayList5.isEmpty()) {
                            int intValue = ((Number) j8.m.r0(arrayList5)).intValue();
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.add(new d7.h("\n<step_budget>Step " + sVar.f332d + " of " + i12 + ". The run stops after the last step, so call `complete` before then.</step_budget>\n"));
                            String obj6 = f9.l.X0(sVar.f336h).toString();
                            if (obj6.length() <= 0) {
                                obj6 = null;
                            }
                            if (obj6 != null) {
                                arrayList6.add(new d7.h(r3.a.e("\n<memory>\n", obj6, "\n</memory>\n")));
                            }
                            String obj7 = f9.l.X0(sVar.f337j).toString();
                            if (obj7.length() <= 0) {
                                obj7 = null;
                            }
                            if (obj7 != null) {
                                arrayList6.add(new d7.h(r3.a.e("\n<device_state>\n", obj7, "\n</device_state>\n")));
                            }
                            if (kVar.f2560g) {
                                if (bArr != null) {
                                    if (bArr.length == 0) {
                                        bArr = null;
                                    }
                                    if (bArr != null) {
                                        h7.i iVar = kVar.f2557d.f282c;
                                        if (iVar != null && (rVar = kVar.f2563k) != null && (num = iVar.i) != null) {
                                            int intValue2 = num.intValue();
                                            Integer num2 = iVar.f5329j;
                                            if (num2 != null) {
                                                int intValue3 = num2.intValue();
                                                if (iVar.f5328h) {
                                                    try {
                                                        bArr = h5.r.o(rVar, bArr, intValue2, intValue3);
                                                    } catch (Exception unused) {
                                                    }
                                                }
                                            }
                                        }
                                        if (bArr == null) {
                                            str2 = "\n<screenshot_note>The image below is the screen right after the element list was read. Games, video and custom-drawn screens expose little or nothing in that list: read them from the image and use the coordinate tools. A black image with elements listed means the app blocks screen capture. Your action lands seconds after this frame, so anything moving will have moved.</screenshot_note>\n";
                                        } else if (kVar.f2575x) {
                                            str2 = "\n<screenshot_note>No screenshot this step: the element list seems to cover this screen. Call look_at_screen if it does not.</screenshot_note>\n";
                                        } else {
                                            str2 = "\n<screenshot_note>No screenshot this step: the screen could not be captured. It may still be loading, or the app may block capture; a later step can tell which. You only have the element list here.</screenshot_note>\n";
                                        }
                                        arrayList6.add(new d7.h(str2));
                                        d6 = kVar.f2577z;
                                        if (d6 != null) {
                                            if (bArr == null) {
                                                d6 = null;
                                            }
                                            if (d6 != null) {
                                                double doubleValue = d6.doubleValue();
                                                if (doubleValue == 0.0d) {
                                                    str3 = "The screen looks the same as at your previous step: your last action has had no visible effect so far.";
                                                } else if (doubleValue < 0.01d) {
                                                    str3 = "Under 1% of the screen differs from your previous step.";
                                                } else {
                                                    str3 = "About " + Math.round(doubleValue * 100) + "% of the screen differs from your previous step.";
                                                }
                                                arrayList6.add(new d7.h(r3.a.e("\n<screen_change>", str3, " Video and animation change it by themselves.</screen_change>\n")));
                                            }
                                        }
                                        if (bArr != null) {
                                            arrayList6.add(new d7.g(bArr));
                                        }
                                    }
                                }
                                bArr = null;
                                if (bArr == null) {
                                }
                                arrayList6.add(new d7.h(str2));
                                d6 = kVar.f2577z;
                                if (d6 != null) {
                                }
                                if (bArr != null) {
                                }
                            }
                            List<String> D0 = j8.m.D0(sVar.f346s);
                            if (D0.isEmpty()) {
                                D0 = null;
                            }
                            if (D0 != null) {
                                boolean z10 = kVar.f2567o;
                                StringBuilder sb = new StringBuilder("\n<user_updates>\nThe user sent these messages while you were working, oldest first. They are newer than the original request: where they conflict, follow the newest one, starting from the current screen. Work already done stays done unless a message says otherwise.\n");
                                for (String str4 : D0) {
                                    sb.append("- ");
                                    sb.append(str4);
                                    sb.append('\n');
                                }
                                if (z10) {
                                    sb.append("Begin your reply text with <user_reply>one short sentence, in the user's language, telling the user how you are adjusting</user_reply>, then continue as usual.\n");
                                }
                                sb.append("</user_updates>\n");
                                arrayList6.add(new d7.h(sb.toString()));
                            }
                            if (!arrayList6.isEmpty()) {
                                d7.e eVar3 = (d7.e) E0.get(intValue);
                                E0.set(intValue, d7.e.a(eVar3, j8.m.u0(eVar3.f3028b, arrayList6)));
                            }
                            if (arrayList5.size() >= 2) {
                                int intValue4 = ((Number) arrayList5.get(arrayList5.size() - 2)).intValue();
                                String obj8 = f9.l.X0(sVar.f338k).toString();
                                if (obj8.length() > 0) {
                                    str = obj8;
                                } else {
                                    str = null;
                                }
                                if (str != null) {
                                    d7.h hVar = new d7.h(r3.a.e("\n<previous_device_state>\n", str, "\n</previous_device_state>\n"));
                                    d7.e eVar4 = (d7.e) E0.get(intValue4);
                                    E0.set(intValue4, d7.e.a(eVar4, j8.m.v0(eVar4.f3028b, hVar)));
                                }
                            }
                        }
                        String str5 = (String) kVar.f2574v.getValue();
                        int i15 = kVar.f2568p;
                        d7.s sVar2 = kVar.f2573u;
                        l2 l2Var = new l2(7, (x8.q) obj2);
                        a3.a aVar2 = new a3.a(4, kVar);
                        this.f2547n = 1;
                        Object b5 = d7.o.b(qVar, E0, str5, i15, sVar2, l2Var, aVar2, this, 48);
                        if (b5 == aVar) {
                            return aVar;
                        }
                        return b5;
                    }
                }
                break;
            case 1:
                int i16 = this.f2547n;
                if (i16 != 0) {
                    if (i16 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                this.f2547n = 1;
                Object f4 = ((d7.q) ((d2) obj4).i).f((List) obj3, (String) obj2, this);
                if (f4 == aVar) {
                    return aVar;
                }
                return f4;
            case 2:
                int i17 = this.f2547n;
                if (i17 != 0) {
                    if (i17 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                this.f2547n = 1;
                Object f10 = ((d7.q) ((b0) obj4).f3015k).f((List) obj3, (String) obj2, this);
                if (f10 == aVar) {
                    return aVar;
                }
                return f10;
            case 3:
                int i18 = this.f2547n;
                if (i18 != 0) {
                    if (i18 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                this.f2547n = 1;
                Object h10 = ((z6.a) obj4).h((String) obj3, (String) obj2, this);
                if (h10 == aVar) {
                    return aVar;
                }
                return h10;
            case 4:
                f1 f1Var = (f1) obj2;
                g2 g2Var = (g2) obj3;
                y2 y2Var = (y2) obj4;
                int i19 = this.f2547n;
                f1 f1Var2 = f1.f10816k;
                try {
                    if (i19 != 0) {
                        if (i19 == 1 || i19 == 2) {
                            i8.a.e(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj);
                        x xVar = new x(g2Var, cVar, 19);
                        this.f2547n = 2;
                        if (m9.x.w(new o1(1500L, this), xVar) == aVar) {
                            return aVar;
                        }
                    }
                    if (f1Var != f1Var2) {
                        y2Var.a();
                        return zVar;
                    }
                    return zVar;
                } catch (Throwable th) {
                    if (f1Var != f1Var2) {
                        y2Var.a();
                    }
                    throw th;
                }
            default:
                v0.m mVar = (v0.m) obj4;
                int i20 = this.f2547n;
                if (i20 != 0) {
                    if (i20 == 1) {
                        i8.a.e(obj);
                        return zVar;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                mVar.h(obj3);
                v0.h hVar2 = new v0.h(mVar, i10);
                a5.c cVar3 = new a5.c((w8.g) obj2, mVar, cVar, 26);
                this.f2547n = 1;
                if (v0.g.e(hVar2, cVar3, this) == aVar) {
                    return aVar;
                }
                return zVar;
        }
    }
}
