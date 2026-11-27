package q2;

import android.R;
import android.content.ClipDescription;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v extends l4.m1 {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f9625k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ l4.b f9626l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(l4.b bVar, int i) {
        super(2);
        this.f9625k = i;
        this.f9626l = bVar;
    }

    @Override // l4.m1
    public void k(int i, m4.g gVar, String str, Bundle bundle) {
        switch (this.f9625k) {
            case z8.a.f14477a /* 0 */:
                ((a0) this.f9626l).j(i, gVar, str, bundle);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:392:0x085c, code lost:
    
        if (x8.j.a(r6, java.lang.Boolean.TRUE) == false) goto L443;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x089f, code lost:
    
        if (r6 == false) goto L443;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0152, code lost:
    
        if (x2.s.j(4, r8).isEmpty() != false) goto L66;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0c8e  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0696  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x06a9  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x06d4  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x074e  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0760  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x07ea  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x08df  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x08ec  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x090d  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0982  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x09d0  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x09d4  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x09ec  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x0a01  */
    /* JADX WARN: Removed duplicated region for block: B:490:0x0a0b  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x0a68  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x0a6c  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0a84  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x0a99  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x0aa3  */
    /* JADX WARN: Removed duplicated region for block: B:540:0x0ac7  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x0ada  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x0aed  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x0c2b  */
    /* JADX WARN: Removed duplicated region for block: B:598:0x0c3c  */
    /* JADX WARN: Removed duplicated region for block: B:609:0x0c86  */
    /* JADX WARN: Removed duplicated region for block: B:612:0x0c59  */
    /* JADX WARN: Removed duplicated region for block: B:613:0x0c2f  */
    /* JADX WARN: Removed duplicated region for block: B:614:0x0ade  */
    /* JADX WARN: Removed duplicated region for block: B:617:0x069e  */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r4v12, types: [j8.t] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.util.ArrayList] */
    @Override // l4.m1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final m4.g n(int i) {
        ?? r17;
        Integer num;
        AccessibilityManager accessibilityManager;
        o.u0 u0Var;
        boolean z10;
        x2.k kVar;
        a0 a0Var;
        u uVar;
        o.v vVar;
        x2.s sVar;
        x2.o oVar;
        AccessibilityNodeInfo accessibilityNodeInfo;
        o.k0 k0Var;
        Resources resources;
        AccessibilityNodeInfo accessibilityNodeInfo2;
        m4.g gVar;
        SpannableString spannableString;
        AccessibilityNodeInfo accessibilityNodeInfo3;
        x2.k kVar2;
        int i10;
        String str;
        int i11;
        int i12;
        a0 a0Var2;
        boolean z11;
        x2.s sVar2;
        Object g4;
        Object g6;
        x2.a aVar;
        x2.a aVar2;
        x2.a aVar3;
        String t2;
        boolean z12;
        ArrayList arrayList;
        CharSequence g10;
        boolean z13;
        x2.j jVar;
        int i13;
        x2.l lVar;
        x2.l lVar2;
        int d6;
        Bundle bundle;
        u uVar2;
        int d10;
        String str2;
        m4.g gVar2;
        p3.h s9;
        boolean z14;
        Object g11;
        boolean z15;
        Object g12;
        boolean z16;
        p2.g0 g0Var;
        boolean z17;
        m4.f fVar;
        boolean z18;
        m4.f fVar2;
        String str3;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        boolean z24;
        boolean z25;
        boolean z26;
        ArrayList arrayList2;
        e3.k kVar3;
        int i14;
        int i15;
        boolean z27;
        x2.s sVar3;
        int i16;
        View view;
        boolean z28;
        switch (this.f9625k) {
            case z8.a.f14477a /* 0 */:
                Float valueOf = Float.valueOf(w0.k.f12885f);
                a0 a0Var3 = (a0) this.f9626l;
                AccessibilityManager accessibilityManager2 = a0Var3.f9363o;
                u uVar3 = a0Var3.f9360l;
                if (uVar3.getComposeViewContext().f9416c.g().f1128d == androidx.lifecycle.p.i) {
                    if (!accessibilityManager2.isEnabled()) {
                        gVar2 = new m4.g(AccessibilityNodeInfo.obtain());
                        i11 = i;
                        a0Var2 = a0Var3;
                        if (a0Var2.w) {
                            if (i11 == a0Var2.f9367s) {
                                a0Var2.f9369u = gVar2;
                            }
                            if (i11 == a0Var2.f9368t) {
                                a0Var2.f9370v = gVar2;
                            }
                        }
                        return gVar2;
                    }
                    gVar2 = null;
                    i11 = i;
                    a0Var2 = a0Var3;
                    if (a0Var2.w) {
                    }
                    return gVar2;
                }
                x2.t tVar = (x2.t) a0Var3.s().b(i);
                if (tVar == null) {
                    if (!accessibilityManager2.isEnabled()) {
                        gVar2 = new m4.g(AccessibilityNodeInfo.obtain());
                        i11 = i;
                        a0Var2 = a0Var3;
                        if (a0Var2.w) {
                        }
                        return gVar2;
                    }
                    gVar2 = null;
                    i11 = i;
                    a0Var2 = a0Var3;
                    if (a0Var2.w) {
                    }
                    return gVar2;
                }
                x2.s sVar4 = tVar.f13656a;
                x2.o k10 = sVar4.k();
                p2.g0 g0Var2 = sVar4.f13652c;
                Object g13 = k10.i.g(x2.w.f13676o);
                if (g13 == null) {
                    g13 = null;
                }
                boolean a10 = x8.j.a(g13, Boolean.TRUE);
                if (a10) {
                    if (Build.VERSION.SDK_INT >= 34) {
                        z28 = b.a.h(accessibilityManager2);
                    } else {
                        z28 = true;
                    }
                    if (!z28) {
                        i11 = i;
                        a0Var2 = a0Var3;
                        gVar2 = null;
                        if (a0Var2.w) {
                        }
                        return gVar2;
                    }
                }
                AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
                m4.g gVar3 = new m4.g(obtain);
                int i17 = Build.VERSION.SDK_INT;
                if (i17 >= 34) {
                    b.a.k(obtain, a10);
                    r17 = 0;
                } else {
                    r17 = 0;
                    gVar3.h(64, a10);
                }
                if (i == -1) {
                    Object parentForAccessibility = uVar3.getParentForAccessibility();
                    if (parentForAccessibility instanceof View) {
                        view = (View) parentForAccessibility;
                    } else {
                        view = r17;
                    }
                    gVar3.f7580b = -1;
                    obtain.setParent(view);
                } else {
                    x2.s l2 = sVar4.l();
                    if (l2 != null) {
                        num = Integer.valueOf(l2.f13655f);
                    } else {
                        num = r17;
                    }
                    if (num != null) {
                        int intValue = num.intValue();
                        if (intValue == uVar3.getSemanticsOwner().a().f13655f) {
                            intValue = -1;
                        }
                        gVar3.f7580b = intValue;
                        obtain.setParent(uVar3, intValue);
                    } else {
                        m2.a.c("semanticsNode " + i + " has null parent");
                        throw new RuntimeException();
                    }
                }
                gVar3.f7581c = i;
                obtain.setSource(uVar3, i);
                obtain.setBoundsInScreen(a0Var3.k(tVar));
                o.v vVar2 = a0Var3.R;
                o.u0 u0Var2 = a0Var3.A;
                Resources resources2 = uVar3.getContext().getResources();
                gVar3.i("android.view.View");
                x2.o oVar2 = sVar4.f13653d;
                o.k0 k0Var2 = oVar2.i;
                if (k0Var2.c(x2.w.G)) {
                    gVar3.i("android.widget.EditText");
                }
                if (k0Var2.c(x2.w.C)) {
                    gVar3.i("android.widget.TextView");
                }
                Object g14 = k0Var2.g(x2.w.f13686z);
                if (g14 == null) {
                    g14 = r17;
                }
                x2.k kVar4 = (x2.k) g14;
                if (kVar4 != null) {
                    int i18 = kVar4.f13603a;
                    if (!sVar4.o()) {
                        accessibilityManager = accessibilityManager2;
                        i16 = 4;
                        u0Var = u0Var2;
                        break;
                    } else {
                        accessibilityManager = accessibilityManager2;
                        i16 = 4;
                        u0Var = u0Var2;
                    }
                    if (i18 == i16) {
                        obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources2.getString(C0000R.string.tab));
                    } else if (i18 == 2) {
                        obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources2.getString(C0000R.string.switch_role));
                    } else {
                        String u8 = h0.u(i18);
                        if (i18 != 5 || sVar4.q() || oVar2.f13647k) {
                            gVar3.i(u8);
                        }
                    }
                } else {
                    accessibilityManager = accessibilityManager2;
                    u0Var = u0Var2;
                }
                obtain.setPackageName(uVar3.getContext().getPackageName());
                obtain.setImportantForAccessibility(x2.v.h(sVar4));
                if (i17 >= 34) {
                    z10 = b.a.h(accessibilityManager);
                } else {
                    z10 = true;
                }
                List j3 = x2.s.j(4, sVar4);
                int size = j3.size();
                boolean z29 = z10;
                int i19 = 0;
                int i20 = 0;
                while (true) {
                    AccessibilityNodeInfo accessibilityNodeInfo4 = gVar3.f7579a;
                    if (i20 < size) {
                        List list = j3;
                        x2.s sVar5 = (x2.s) j3.get(i20);
                        int i21 = size;
                        o.m s10 = a0Var3.s();
                        int i22 = i20;
                        int i23 = sVar5.f13655f;
                        if (s10.a(i23)) {
                            p3.h hVar = uVar3.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(sVar5.f13652c);
                            if (i23 != -1) {
                                if (hVar != null) {
                                    obtain.addChild(hVar);
                                } else {
                                    x2.t tVar2 = (x2.t) a0Var3.s().b(i23);
                                    if (tVar2 != null && (sVar3 = tVar2.f13656a) != null) {
                                        Object g15 = sVar3.k().i.g(x2.w.f13676o);
                                        if (g15 == null) {
                                            g15 = r17;
                                        }
                                        z27 = x8.j.a(g15, Boolean.TRUE);
                                    } else {
                                        z27 = false;
                                    }
                                    if (z29 || !z27) {
                                        accessibilityNodeInfo4.addChild(uVar3, i23);
                                    }
                                }
                                vVar2.f(i23, i19);
                                i19++;
                            }
                        }
                        i20 = i22 + 1;
                        size = i21;
                        j3 = list;
                    } else {
                        if (i == a0Var3.f9367s) {
                            accessibilityNodeInfo4.setAccessibilityFocused(true);
                            gVar3.b(m4.f.f7566g);
                        } else {
                            accessibilityNodeInfo4.setAccessibilityFocused(false);
                            gVar3.b(m4.f.f7565f);
                        }
                        a3.h l10 = h0.l(sVar4);
                        if (l10 != null) {
                            uVar3.getFontFamilyResolver();
                            m3.c density = uVar3.getDensity();
                            b8.k1 k1Var = a0Var3.N;
                            String str4 = l10.f100j;
                            uVar = uVar3;
                            List list2 = l10.i;
                            SpannableString spannableString2 = new SpannableString(str4);
                            ArrayList arrayList3 = l10.f101k;
                            a0Var = a0Var3;
                            if (arrayList3 != null) {
                                int size2 = arrayList3.size();
                                vVar = vVar2;
                                int i24 = 0;
                                while (i24 < size2) {
                                    int i25 = size2;
                                    a3.f fVar3 = (a3.f) arrayList3.get(i24);
                                    int i26 = i24;
                                    a3.j0 j0Var = (a3.j0) fVar3.f95a;
                                    ArrayList arrayList4 = arrayList3;
                                    int i27 = fVar3.f96b;
                                    int i28 = fVar3.f97c;
                                    x2.k kVar5 = kVar4;
                                    long b5 = j0Var.f133a.b();
                                    x2.s sVar6 = sVar4;
                                    x2.o oVar3 = oVar2;
                                    long j10 = j0Var.f134b;
                                    e3.k kVar6 = j0Var.f135c;
                                    e3.i iVar = j0Var.f136d;
                                    l3.p pVar = j0Var.f141j;
                                    Resources resources3 = resources2;
                                    h3.b bVar = j0Var.f142k;
                                    AccessibilityNodeInfo accessibilityNodeInfo5 = accessibilityNodeInfo4;
                                    o.k0 k0Var3 = k0Var2;
                                    long j11 = j0Var.f143l;
                                    l3.l lVar3 = j0Var.f144m;
                                    l3.o oVar4 = j0Var.f133a;
                                    AccessibilityNodeInfo accessibilityNodeInfo6 = obtain;
                                    m4.g gVar4 = gVar3;
                                    if (!v1.u.c(b5, oVar4.b())) {
                                        if (b5 != 16) {
                                            oVar4 = new l3.c(b5);
                                        } else {
                                            oVar4 = l3.n.f7197a;
                                        }
                                    }
                                    na.l.S(spannableString2, oVar4.b(), i27, i28);
                                    SpannableString spannableString3 = spannableString2;
                                    na.l.U(spannableString3, j10, density, i27, i28);
                                    if (kVar6 == null && iVar == null) {
                                        i15 = 33;
                                    } else {
                                        if (kVar6 == null) {
                                            kVar3 = e3.k.f3325k;
                                        } else {
                                            kVar3 = kVar6;
                                        }
                                        if (iVar != null) {
                                            i14 = iVar.f3322a;
                                        } else {
                                            i14 = 0;
                                        }
                                        StyleSpan styleSpan = new StyleSpan(a.a.y(kVar3, i14));
                                        i15 = 33;
                                        spannableString3.setSpan(styleSpan, i27, i28, 33);
                                    }
                                    if (lVar3 != null) {
                                        int i29 = lVar3.f7195a;
                                        if ((i29 | 1) == i29) {
                                            spannableString3.setSpan(new UnderlineSpan(), i27, i28, i15);
                                        }
                                        if ((i29 | 2) == i29) {
                                            spannableString3.setSpan(new StrikethroughSpan(), i27, i28, i15);
                                        }
                                    }
                                    if (pVar != null) {
                                        spannableString3.setSpan(new ScaleXSpan(pVar.f7199a), i27, i28, i15);
                                    }
                                    na.l.W(spannableString3, bVar, i27, i28);
                                    if (j11 != 16) {
                                        spannableString3.setSpan(new BackgroundColorSpan(v1.c0.B(j11)), i27, i28, i15);
                                    }
                                    i24 = i26 + 1;
                                    spannableString2 = spannableString3;
                                    obtain = accessibilityNodeInfo6;
                                    size2 = i25;
                                    arrayList3 = arrayList4;
                                    kVar4 = kVar5;
                                    sVar4 = sVar6;
                                    oVar2 = oVar3;
                                    resources2 = resources3;
                                    k0Var2 = k0Var3;
                                    accessibilityNodeInfo4 = accessibilityNodeInfo5;
                                    gVar3 = gVar4;
                                }
                            } else {
                                vVar = vVar2;
                            }
                            kVar = kVar4;
                            SpannableString spannableString4 = spannableString2;
                            sVar = sVar4;
                            oVar = oVar2;
                            accessibilityNodeInfo = accessibilityNodeInfo4;
                            k0Var = k0Var2;
                            resources = resources2;
                            accessibilityNodeInfo2 = obtain;
                            m4.g gVar5 = gVar3;
                            int length = str4.length();
                            ?? r42 = j8.t.i;
                            if (list2 != null) {
                                arrayList2 = new ArrayList(list2.size());
                                int size3 = list2.size();
                                for (int i30 = 0; i30 < size3; i30++) {
                                    Object obj = list2.get(i30);
                                    a3.f fVar4 = (a3.f) obj;
                                    if ((fVar4.f95a instanceof a3.u0) && a3.j.b(0, length, fVar4.f96b, fVar4.f97c)) {
                                        arrayList2.add(obj);
                                    }
                                }
                            } else {
                                arrayList2 = r42;
                            }
                            int size4 = arrayList2.size();
                            for (int i31 = 0; i31 < size4; i31++) {
                                a3.f fVar5 = (a3.f) arrayList2.get(i31);
                                a3.u0 u0Var3 = (a3.u0) fVar5.f95a;
                                int i32 = fVar5.f96b;
                                int i33 = fVar5.f97c;
                                if (u0Var3 instanceof a3.u0) {
                                    spannableString4.setSpan(new TtsSpan.VerbatimBuilder(u0Var3.f223a).build(), i32, i33, 33);
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                            int length2 = str4.length();
                            if (list2 != null) {
                                r42 = new ArrayList(list2.size());
                                int size5 = list2.size();
                                for (int i34 = 0; i34 < size5; i34++) {
                                    Object obj2 = list2.get(i34);
                                    a3.f fVar6 = (a3.f) obj2;
                                    if ((fVar6.f95a instanceof a3.t0) && a3.j.b(0, length2, fVar6.f96b, fVar6.f97c)) {
                                        r42.add(obj2);
                                    }
                                }
                            }
                            int size6 = r42.size();
                            for (int i35 = 0; i35 < size6; i35++) {
                                a3.f fVar7 = (a3.f) r42.get(i35);
                                a3.t0 t0Var = (a3.t0) fVar7.f95a;
                                int i36 = fVar7.f96b;
                                int i37 = fVar7.f97c;
                                WeakHashMap weakHashMap = (WeakHashMap) k1Var.f1796b;
                                Object obj3 = weakHashMap.get(t0Var);
                                if (obj3 == null) {
                                    obj3 = new URLSpan(t0Var.f219a);
                                    weakHashMap.put(t0Var, obj3);
                                }
                                spannableString4.setSpan((URLSpan) obj3, i36, i37, 33);
                            }
                            List a11 = l10.a(str4.length());
                            int size7 = a11.size();
                            for (int i38 = 0; i38 < size7; i38++) {
                                a3.f fVar8 = (a3.f) a11.get(i38);
                                int i39 = fVar8.f96b;
                                Object obj4 = fVar8.f95a;
                                int i40 = fVar8.f97c;
                                if (i39 != i40) {
                                    a3.o oVar5 = (a3.o) obj4;
                                    if ((oVar5 instanceof a3.n) && ((a3.n) oVar5).f165c == null) {
                                        x8.j.c(obj4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                        a3.n nVar = (a3.n) obj4;
                                        a3.f fVar9 = new a3.f(nVar, i39, i40);
                                        WeakHashMap weakHashMap2 = (WeakHashMap) k1Var.f1797c;
                                        Object obj5 = weakHashMap2.get(fVar9);
                                        if (obj5 == null) {
                                            obj5 = new URLSpan(nVar.f163a);
                                            weakHashMap2.put(fVar9, obj5);
                                        }
                                        spannableString4.setSpan((URLSpan) obj5, i39, i40, 33);
                                    } else {
                                        WeakHashMap weakHashMap3 = (WeakHashMap) k1Var.f1798d;
                                        Object obj6 = weakHashMap3.get(fVar8);
                                        if (obj6 == null) {
                                            obj6 = new i3.f(oVar5);
                                            weakHashMap3.put(fVar8, obj6);
                                        }
                                        spannableString4.setSpan((ClickableSpan) obj6, i39, i40, 33);
                                    }
                                }
                            }
                            spannableString = (SpannableString) a0.P(spannableString4);
                            gVar = gVar5;
                        } else {
                            kVar = kVar4;
                            a0Var = a0Var3;
                            uVar = uVar3;
                            vVar = vVar2;
                            sVar = sVar4;
                            oVar = oVar2;
                            accessibilityNodeInfo = accessibilityNodeInfo4;
                            k0Var = k0Var2;
                            resources = resources2;
                            accessibilityNodeInfo2 = obtain;
                            gVar = gVar3;
                            spannableString = r17;
                        }
                        gVar.l(spannableString);
                        x2.z zVar = x2.w.M;
                        o.k0 k0Var4 = k0Var;
                        if (k0Var4.c(zVar)) {
                            accessibilityNodeInfo2.setContentInvalid(true);
                            Object g16 = k0Var4.g(zVar);
                            if (g16 == null) {
                                g16 = r17;
                            }
                            accessibilityNodeInfo3 = accessibilityNodeInfo;
                            accessibilityNodeInfo3.setError((CharSequence) g16);
                        } else {
                            accessibilityNodeInfo3 = accessibilityNodeInfo;
                        }
                        x2.s sVar7 = sVar;
                        Resources resources4 = resources;
                        String k11 = h0.k(sVar7, resources4);
                        if (Build.VERSION.SDK_INT >= 30) {
                            h4.a.h(accessibilityNodeInfo3, k11);
                        } else {
                            accessibilityNodeInfo3.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", k11);
                        }
                        accessibilityNodeInfo3.setCheckable(h0.j(sVar7));
                        Object g17 = k0Var4.g(x2.w.K);
                        if (g17 == null) {
                            g17 = r17;
                        }
                        z2.a aVar4 = (z2.a) g17;
                        if (aVar4 != null) {
                            if (aVar4 == z2.a.i) {
                                accessibilityNodeInfo3.setChecked(true);
                            } else if (aVar4 == z2.a.f14296j) {
                                accessibilityNodeInfo3.setChecked(false);
                            }
                        }
                        Object g18 = k0Var4.g(x2.w.J);
                        if (g18 == null) {
                            g18 = r17;
                        }
                        Boolean bool = (Boolean) g18;
                        if (bool != null) {
                            boolean booleanValue = bool.booleanValue();
                            if (kVar == null) {
                                kVar2 = kVar;
                                i10 = 4;
                            } else {
                                kVar2 = kVar;
                                i10 = 4;
                                if (kVar2.f13603a == 4) {
                                    accessibilityNodeInfo2.setSelected(booleanValue);
                                }
                            }
                            accessibilityNodeInfo3.setChecked(booleanValue);
                        } else {
                            kVar2 = kVar;
                            i10 = 4;
                        }
                        x2.o oVar6 = oVar;
                        if (!oVar6.f13647k || x2.s.j(i10, sVar7).isEmpty()) {
                            Object g19 = k0Var4.g(x2.w.f13663a);
                            if (g19 == null) {
                                g19 = r17;
                            }
                            List list3 = (List) g19;
                            if (list3 != null) {
                                str = (String) j8.m.m0(list3);
                            } else {
                                str = r17;
                            }
                            accessibilityNodeInfo3.setContentDescription(str);
                        }
                        Object g20 = k0Var4.g(x2.w.A);
                        if (g20 == null) {
                            g20 = r17;
                        }
                        String str5 = (String) g20;
                        if (str5 != null) {
                            x2.s sVar8 = sVar7;
                            while (true) {
                                if (sVar8 != null) {
                                    x2.o oVar7 = sVar8.f13653d;
                                    x2.z zVar2 = x2.x.f13687a;
                                    if (oVar7.i.c(zVar2)) {
                                        z26 = ((Boolean) oVar7.c(zVar2)).booleanValue();
                                    } else {
                                        sVar8 = sVar8.l();
                                    }
                                } else {
                                    z26 = false;
                                }
                            }
                            if (z26) {
                                accessibilityNodeInfo2.setViewIdResourceName(str5);
                            }
                        }
                        Object g21 = k0Var4.g(x2.w.f13670h);
                        if (g21 == null) {
                            g21 = r17;
                        }
                        if (((i8.z) g21) != null) {
                            if (Build.VERSION.SDK_INT >= 28) {
                                accessibilityNodeInfo3.setHeading(true);
                            } else {
                                gVar.h(2, true);
                            }
                        }
                        Object g22 = k0Var4.g(x2.w.i);
                        if (g22 == null) {
                            g22 = r17;
                        }
                        if (((i8.z) g22) != null) {
                            if (Build.VERSION.SDK_INT >= 29) {
                                accessibilityNodeInfo2.setTextEntryKey(true);
                            } else {
                                gVar.h(8, true);
                            }
                        }
                        i11 = i;
                        if (i11 != -1) {
                            int d11 = vVar.d(sVar7.f13655f, -1);
                            if (d11 != -1) {
                                accessibilityNodeInfo2.setDrawingOrder(d11);
                            } else {
                                Log.w("AccessibilityDelegate", "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?");
                            }
                        }
                        accessibilityNodeInfo2.setPassword(k0Var4.c(x2.w.L));
                        Object g23 = k0Var4.g(x2.w.O);
                        if (g23 == null) {
                            g23 = r17;
                        }
                        Boolean bool2 = Boolean.TRUE;
                        accessibilityNodeInfo2.setEditable(x8.j.a(g23, bool2));
                        Object g24 = k0Var4.g(x2.w.P);
                        if (g24 == null) {
                            g24 = r17;
                        }
                        Integer num2 = (Integer) g24;
                        if (num2 != null) {
                            i12 = num2.intValue();
                        } else {
                            i12 = -1;
                        }
                        accessibilityNodeInfo3.setMaxTextLength(i12);
                        accessibilityNodeInfo3.setEnabled(h0.b(sVar7));
                        x2.z zVar3 = x2.w.f13673l;
                        accessibilityNodeInfo3.setFocusable(k0Var4.c(zVar3));
                        if (accessibilityNodeInfo2.isFocusable()) {
                            accessibilityNodeInfo3.setFocused(((Boolean) oVar6.c(zVar3)).booleanValue());
                            if (accessibilityNodeInfo2.isFocused()) {
                                gVar.a(2);
                                a0Var2 = a0Var;
                                a0Var2.f9368t = i11;
                            } else {
                                a0Var2 = a0Var;
                                z11 = true;
                                gVar.a(1);
                                accessibilityNodeInfo3.setVisibleToUser(x2.v.g(sVar7) ^ z11);
                                if (!sVar7.o()) {
                                    sVar2 = sVar7.l();
                                    x8.j.b(sVar2);
                                } else {
                                    sVar2 = sVar7;
                                }
                                if (sVar2.m().g()) {
                                    accessibilityNodeInfo3.setVisibleToUser(false);
                                }
                                g4 = k0Var4.g(x2.w.f13672k);
                                if (g4 == null) {
                                    g4 = r17;
                                }
                                if (((x2.h) g4) != null) {
                                    accessibilityNodeInfo2.setLiveRegion(2);
                                }
                                accessibilityNodeInfo3.setClickable(false);
                                g6 = k0Var4.g(x2.n.f13623b);
                                if (g6 == null) {
                                    g6 = r17;
                                }
                                aVar = (x2.a) g6;
                                if (aVar != null) {
                                    Object g25 = k0Var4.g(x2.w.J);
                                    if (g25 == null) {
                                        g25 = r17;
                                    }
                                    boolean a12 = x8.j.a(g25, bool2);
                                    if (kVar2 == null || kVar2.f13603a != 4) {
                                        z22 = false;
                                    } else {
                                        z22 = true;
                                    }
                                    if (!z22) {
                                        if (kVar2 == null || kVar2.f13603a != 3) {
                                            z25 = false;
                                        } else {
                                            z25 = true;
                                        }
                                        if (!z25) {
                                            z23 = false;
                                            if (!z23 && (!z23 || a12)) {
                                                z24 = false;
                                            } else {
                                                z24 = true;
                                            }
                                            accessibilityNodeInfo3.setClickable(z24);
                                            if (h0.b(sVar7) && accessibilityNodeInfo2.isClickable()) {
                                                gVar.b(new m4.f(16, aVar.f13585a));
                                            }
                                        }
                                    }
                                    z23 = true;
                                    if (!z23) {
                                    }
                                    z24 = true;
                                    accessibilityNodeInfo3.setClickable(z24);
                                    if (h0.b(sVar7)) {
                                        gVar.b(new m4.f(16, aVar.f13585a));
                                    }
                                }
                                accessibilityNodeInfo3.setLongClickable(false);
                                aVar2 = (x2.a) x2.v.f(oVar6, x2.n.f13624c);
                                if (aVar2 != null) {
                                    accessibilityNodeInfo3.setLongClickable(true);
                                    if (h0.b(sVar7)) {
                                        gVar.b(new m4.f(32, aVar2.f13585a));
                                    }
                                }
                                aVar3 = (x2.a) x2.v.f(oVar6, x2.n.f13637q);
                                if (aVar3 != null) {
                                    gVar.b(new m4.f(16384, aVar3.f13585a));
                                }
                                if (h0.b(sVar7)) {
                                    x2.a aVar5 = (x2.a) x2.v.f(oVar6, x2.n.f13631k);
                                    if (aVar5 != null) {
                                        gVar.b(new m4.f(2097152, aVar5.f13585a));
                                    }
                                    x2.a aVar6 = (x2.a) x2.v.f(oVar6, x2.n.f13636p);
                                    if (aVar6 != null) {
                                        gVar.b(new m4.f(R.id.accessibilityActionImeEnter, aVar6.f13585a));
                                    }
                                    x2.a aVar7 = (x2.a) x2.v.f(oVar6, x2.n.f13638r);
                                    if (aVar7 != null) {
                                        gVar.b(new m4.f(65536, aVar7.f13585a));
                                    }
                                    x2.a aVar8 = (x2.a) x2.v.f(oVar6, x2.n.f13639s);
                                    if (aVar8 != null && accessibilityNodeInfo2.isFocused()) {
                                        ClipDescription primaryClipDescription = uVar.getClipboardManager().a().getPrimaryClipDescription();
                                        if (primaryClipDescription != null) {
                                            z21 = primaryClipDescription.hasMimeType("text/*");
                                        } else {
                                            z21 = false;
                                        }
                                        if (z21) {
                                            gVar.b(new m4.f(32768, aVar8.f13585a));
                                        }
                                    }
                                }
                                t2 = a0.t(sVar7);
                                if (t2 == null && t2.length() != 0) {
                                    z12 = false;
                                } else {
                                    z12 = true;
                                }
                                if (!z12) {
                                    accessibilityNodeInfo2.setTextSelection(a0Var2.r(sVar7), a0Var2.q(sVar7));
                                    x2.a aVar9 = (x2.a) x2.v.f(oVar6, x2.n.f13630j);
                                    if (aVar9 != null) {
                                        str3 = aVar9.f13585a;
                                    } else {
                                        str3 = r17;
                                    }
                                    gVar.b(new m4.f(131072, str3));
                                    gVar.a(256);
                                    gVar.a(512);
                                    accessibilityNodeInfo3.setMovementGranularities(11);
                                    List list4 = (List) x2.v.f(oVar6, x2.w.f13663a);
                                    if (list4 != null && !list4.isEmpty()) {
                                        z19 = false;
                                    } else {
                                        z19 = true;
                                    }
                                    if (z19 && k0Var4.c(x2.n.f13622a)) {
                                        Object obj7 = null;
                                        boolean z30 = true;
                                        if (sVar7.f13653d.i.c(x2.w.G)) {
                                            Object g26 = sVar7.f13653d.i.g(x2.w.f13673l);
                                            if (g26 == null) {
                                                g26 = null;
                                            }
                                            break;
                                        }
                                        p2.g0 v8 = sVar7.f13652c.v();
                                        while (true) {
                                            if (v8 != null) {
                                                x2.o x5 = v8.x();
                                                if (x5 != null && x5.f13647k) {
                                                    if (x5.i.c(x2.w.G)) {
                                                    }
                                                }
                                                v8 = v8.v();
                                            } else {
                                                v8 = null;
                                            }
                                        }
                                        if (v8 != null) {
                                            x2.o x10 = v8.x();
                                            if (x10 != null) {
                                                Object g27 = x10.i.g(x2.w.f13673l);
                                                if (g27 != null) {
                                                    obj7 = g27;
                                                }
                                                z20 = x8.j.a(obj7, Boolean.TRUE);
                                                break;
                                            } else {
                                                z20 = false;
                                                break;
                                            }
                                        }
                                        z30 = false;
                                        if (!z30) {
                                            accessibilityNodeInfo3.setMovementGranularities(accessibilityNodeInfo2.getMovementGranularities() | 20);
                                        }
                                    }
                                }
                                arrayList = new ArrayList();
                                arrayList.add("androidx.compose.ui.semantics.id");
                                g10 = gVar.g();
                                if (g10 == null && g10.length() != 0) {
                                    z13 = false;
                                } else {
                                    z13 = true;
                                }
                                if (!z13 && k0Var4.c(x2.n.f13622a)) {
                                    arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                                }
                                if (k0Var4.c(x2.w.A)) {
                                    arrayList.add("androidx.compose.ui.semantics.testTag");
                                }
                                if (k0Var4.c(x2.w.Q)) {
                                    arrayList.add("androidx.compose.ui.semantics.shapeType");
                                    arrayList.add("androidx.compose.ui.semantics.shapeRect");
                                    arrayList.add("androidx.compose.ui.semantics.shapeCorners");
                                    arrayList.add("androidx.compose.ui.semantics.shapeRegion");
                                }
                                accessibilityNodeInfo2.setAvailableExtraData(arrayList);
                                jVar = (x2.j) x2.v.f(oVar6, x2.w.f13665c);
                                if (jVar != null) {
                                    x2.z zVar4 = x2.n.i;
                                    if (k0Var4.c(zVar4)) {
                                        gVar.i("android.widget.SeekBar");
                                    } else {
                                        gVar.i("android.widget.ProgressBar");
                                    }
                                    if (jVar != x2.j.f13601b) {
                                        gVar.f7579a.setRangeInfo((AccessibilityNodeInfo.RangeInfo) new e1.e(AccessibilityNodeInfo.RangeInfo.obtain(1, w0.k.f12885f, valueOf.floatValue(), w0.k.f12885f)).f3292a);
                                    }
                                    if (sVar7.n().i.c(zVar4) && h0.b(sVar7)) {
                                        float floatValue = valueOf.floatValue();
                                        float floatValue2 = valueOf.floatValue();
                                        if (floatValue < floatValue2) {
                                            floatValue = floatValue2;
                                        }
                                        if (w0.k.f12885f < floatValue) {
                                            gVar.b(m4.f.f7567h);
                                        }
                                        float floatValue3 = valueOf.floatValue();
                                        float floatValue4 = valueOf.floatValue();
                                        if (floatValue3 > floatValue4) {
                                            floatValue3 = floatValue4;
                                        }
                                        if (w0.k.f12885f > floatValue3) {
                                            gVar.b(m4.f.i);
                                        }
                                    }
                                }
                                i13 = Build.VERSION.SDK_INT;
                                if (h0.b(sVar7)) {
                                    Object g28 = sVar7.f13653d.i.g(x2.n.i);
                                    if (g28 == null) {
                                        g28 = null;
                                    }
                                    x2.a aVar10 = (x2.a) g28;
                                    if (aVar10 != null) {
                                        gVar.b(new m4.f(R.id.accessibilityActionSetProgress, aVar10.f13585a));
                                    }
                                }
                                o7.a.m(gVar, sVar7);
                                o7.a.n(gVar, sVar7);
                                lVar = (x2.l) x2.v.f(sVar7.n(), x2.w.f13683v);
                                x2.a aVar11 = (x2.a) x2.v.f(sVar7.n(), x2.n.f13625d);
                                if (lVar != null && aVar11 != null) {
                                    g12 = sVar7.k().i.g(x2.w.f13668f);
                                    if (g12 == null) {
                                        g12 = r17;
                                    }
                                    if (g12 == null) {
                                        Object g29 = sVar7.k().i.g(x2.w.f13667e);
                                        if (g29 == null) {
                                            g29 = r17;
                                        }
                                        if (g29 == null) {
                                            z16 = false;
                                            if (!z16) {
                                                gVar.i("android.widget.HorizontalScrollView");
                                            }
                                            if (((Number) lVar.f13605b.a()).floatValue() > w0.k.f12885f) {
                                                gVar.k(true);
                                            }
                                            if (h0.b(sVar7)) {
                                                boolean z31 = a0.z(lVar);
                                                m3.m mVar = m3.m.f7554j;
                                                if (z31) {
                                                    gVar.b(m4.f.f7567h);
                                                    g0Var = g0Var2;
                                                    if (g0Var.H == mVar) {
                                                        z18 = true;
                                                    } else {
                                                        z18 = false;
                                                    }
                                                    if (!z18) {
                                                        fVar2 = m4.f.f7574p;
                                                    } else {
                                                        fVar2 = m4.f.f7572n;
                                                    }
                                                    gVar.b(fVar2);
                                                } else {
                                                    g0Var = g0Var2;
                                                }
                                                if (a0.y(lVar)) {
                                                    gVar.b(m4.f.i);
                                                    if (g0Var.H == mVar) {
                                                        z17 = true;
                                                    } else {
                                                        z17 = false;
                                                    }
                                                    if (!z17) {
                                                        fVar = m4.f.f7572n;
                                                    } else {
                                                        fVar = m4.f.f7574p;
                                                    }
                                                    gVar.b(fVar);
                                                }
                                            }
                                        }
                                    }
                                    z16 = true;
                                    if (!z16) {
                                    }
                                    if (((Number) lVar.f13605b.a()).floatValue() > w0.k.f12885f) {
                                    }
                                    if (h0.b(sVar7)) {
                                    }
                                }
                                lVar2 = (x2.l) x2.v.f(sVar7.n(), x2.w.w);
                                if (lVar2 != null && aVar11 != null) {
                                    g11 = sVar7.k().i.g(x2.w.f13668f);
                                    if (g11 == null) {
                                        g11 = r17;
                                    }
                                    if (g11 == null) {
                                        Object g30 = sVar7.k().i.g(x2.w.f13667e);
                                        if (g30 == null) {
                                            g30 = r17;
                                        }
                                        if (g30 == null) {
                                            z15 = false;
                                            if (!z15) {
                                                gVar.i("android.widget.ScrollView");
                                            }
                                            if (((Number) lVar2.f13605b.a()).floatValue() > w0.k.f12885f) {
                                                gVar.k(true);
                                            }
                                            if (h0.b(sVar7)) {
                                                if (a0.z(lVar2)) {
                                                    gVar.b(m4.f.f7567h);
                                                    gVar.b(m4.f.f7573o);
                                                }
                                                if (a0.y(lVar2)) {
                                                    gVar.b(m4.f.i);
                                                    gVar.b(m4.f.f7571m);
                                                }
                                            }
                                        }
                                    }
                                    z15 = true;
                                    if (!z15) {
                                    }
                                    if (((Number) lVar2.f13605b.a()).floatValue() > w0.k.f12885f) {
                                    }
                                    if (h0.b(sVar7)) {
                                    }
                                }
                                if (i13 >= 29) {
                                    h0.d(gVar, sVar7);
                                }
                                CharSequence charSequence = (CharSequence) x2.v.f(sVar7.n(), x2.w.f13666d);
                                if (i13 < 28) {
                                    accessibilityNodeInfo3.setPaneTitle(charSequence);
                                } else {
                                    accessibilityNodeInfo3.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                                }
                                if (h0.b(sVar7)) {
                                    x2.a aVar12 = (x2.a) x2.v.f(sVar7.n(), x2.n.f13640t);
                                    if (aVar12 != null) {
                                        gVar.b(new m4.f(262144, aVar12.f13585a));
                                    }
                                    x2.a aVar13 = (x2.a) x2.v.f(sVar7.n(), x2.n.f13641u);
                                    if (aVar13 != null) {
                                        gVar.b(new m4.f(524288, aVar13.f13585a));
                                    }
                                    x2.a aVar14 = (x2.a) x2.v.f(sVar7.n(), x2.n.f13642v);
                                    if (aVar14 != null) {
                                        gVar.b(new m4.f(1048576, aVar14.f13585a));
                                    }
                                    x2.o n7 = sVar7.n();
                                    x2.z zVar5 = x2.n.f13643x;
                                    if (n7.i.c(zVar5)) {
                                        List list5 = (List) sVar7.n().c(zVar5);
                                        int size8 = list5.size();
                                        o.w wVar = a0.V;
                                        if (size8 < wVar.f8424b) {
                                            o.u0 u0Var4 = new o.u0(0);
                                            o.d0 a13 = o.o0.a();
                                            o.u0 u0Var5 = u0Var;
                                            if (p.a.a(u0Var5.f8416k, i11, u0Var5.i) >= 0) {
                                                z14 = true;
                                            } else {
                                                z14 = false;
                                            }
                                            if (z14) {
                                                o.d0 d0Var = (o.d0) u0Var5.c(i11);
                                                int[] iArr = wVar.f8423a;
                                                int i41 = wVar.f8424b;
                                                int i42 = 0;
                                                int[] iArr2 = new int[16];
                                                int i43 = 0;
                                                while (i43 < i41) {
                                                    int i44 = iArr[i43];
                                                    int i45 = i41;
                                                    int i46 = i42 + 1;
                                                    o.d0 d0Var2 = d0Var;
                                                    if (iArr2.length < i46) {
                                                        int[] copyOf = Arrays.copyOf(iArr2, Math.max(i46, (iArr2.length * 3) / 2));
                                                        x8.j.d(copyOf, "copyOf(...)");
                                                        iArr2 = copyOf;
                                                    }
                                                    iArr2[i42] = i44;
                                                    i43++;
                                                    i42 = i46;
                                                    i41 = i45;
                                                    d0Var = d0Var2;
                                                }
                                                o.d0 d0Var3 = d0Var;
                                                ArrayList arrayList5 = new ArrayList();
                                                if (list5.size() <= 0) {
                                                    if (arrayList5.size() > 0) {
                                                        a7.z.u(arrayList5.get(0));
                                                        if (i42 > 0) {
                                                            int i47 = iArr2[0];
                                                            throw r17;
                                                        }
                                                        p.a.d("Index must be between 0 and size");
                                                        throw r17;
                                                    }
                                                } else {
                                                    a7.z.u(list5.get(0));
                                                    x8.j.b(d0Var3);
                                                    throw r17;
                                                }
                                            } else if (list5.size() > 0) {
                                                a7.z.u(list5.get(0));
                                                wVar.c(0);
                                                throw r17;
                                            }
                                            a0Var2.f9373z.d(i11, u0Var4);
                                            u0Var5.d(i11, a13);
                                        } else {
                                            throw new IllegalStateException("Can't have more than " + wVar.f8424b + " custom actions for one widget");
                                        }
                                    }
                                }
                                boolean c6 = h0.c(sVar7, resources4);
                                if (Build.VERSION.SDK_INT < 28) {
                                    accessibilityNodeInfo3.setScreenReaderFocusable(c6);
                                } else {
                                    gVar.h(1, c6);
                                }
                                d6 = a0Var2.J.d(i11, -1);
                                if (d6 == -1) {
                                    p3.h s11 = h0.s(uVar.getAndroidViewsHandler$ui(), d6);
                                    if (s11 != null) {
                                        accessibilityNodeInfo3.setTraversalBefore(s11);
                                        uVar2 = uVar;
                                    } else {
                                        uVar2 = uVar;
                                        accessibilityNodeInfo3.setTraversalBefore(uVar2, d6);
                                    }
                                    bundle = r17;
                                    a0Var2.j(i11, gVar, a0Var2.L, bundle);
                                } else {
                                    bundle = r17;
                                    uVar2 = uVar;
                                }
                                d10 = a0Var2.K.d(i11, -1);
                                if (d10 != -1 && (s9 = h0.s(uVar2.getAndroidViewsHandler$ui(), d10)) != null) {
                                    accessibilityNodeInfo3.setTraversalAfter(s9);
                                    a0Var2.j(i11, gVar, a0Var2.M, bundle);
                                }
                                str2 = (String) x2.v.f(sVar7.n(), x2.x.f13688b);
                                if (str2 != null) {
                                    gVar.i(str2);
                                }
                                gVar2 = gVar;
                                if (a0Var2.w) {
                                }
                                return gVar2;
                            }
                        } else {
                            a0Var2 = a0Var;
                        }
                        z11 = true;
                        accessibilityNodeInfo3.setVisibleToUser(x2.v.g(sVar7) ^ z11);
                        if (!sVar7.o()) {
                        }
                        if (sVar2.m().g()) {
                        }
                        g4 = k0Var4.g(x2.w.f13672k);
                        if (g4 == null) {
                        }
                        if (((x2.h) g4) != null) {
                        }
                        accessibilityNodeInfo3.setClickable(false);
                        g6 = k0Var4.g(x2.n.f13623b);
                        if (g6 == null) {
                        }
                        aVar = (x2.a) g6;
                        if (aVar != null) {
                        }
                        accessibilityNodeInfo3.setLongClickable(false);
                        aVar2 = (x2.a) x2.v.f(oVar6, x2.n.f13624c);
                        if (aVar2 != null) {
                        }
                        aVar3 = (x2.a) x2.v.f(oVar6, x2.n.f13637q);
                        if (aVar3 != null) {
                        }
                        if (h0.b(sVar7)) {
                        }
                        t2 = a0.t(sVar7);
                        if (t2 == null) {
                        }
                        z12 = true;
                        if (!z12) {
                        }
                        arrayList = new ArrayList();
                        arrayList.add("androidx.compose.ui.semantics.id");
                        g10 = gVar.g();
                        if (g10 == null) {
                        }
                        z13 = true;
                        if (!z13) {
                            arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                        }
                        if (k0Var4.c(x2.w.A)) {
                        }
                        if (k0Var4.c(x2.w.Q)) {
                        }
                        accessibilityNodeInfo2.setAvailableExtraData(arrayList);
                        jVar = (x2.j) x2.v.f(oVar6, x2.w.f13665c);
                        if (jVar != null) {
                        }
                        i13 = Build.VERSION.SDK_INT;
                        if (h0.b(sVar7)) {
                        }
                        o7.a.m(gVar, sVar7);
                        o7.a.n(gVar, sVar7);
                        lVar = (x2.l) x2.v.f(sVar7.n(), x2.w.f13683v);
                        x2.a aVar112 = (x2.a) x2.v.f(sVar7.n(), x2.n.f13625d);
                        if (lVar != null) {
                            g12 = sVar7.k().i.g(x2.w.f13668f);
                            if (g12 == null) {
                            }
                            if (g12 == null) {
                            }
                            z16 = true;
                            if (!z16) {
                            }
                            if (((Number) lVar.f13605b.a()).floatValue() > w0.k.f12885f) {
                            }
                            if (h0.b(sVar7)) {
                            }
                        }
                        lVar2 = (x2.l) x2.v.f(sVar7.n(), x2.w.w);
                        if (lVar2 != null) {
                            g11 = sVar7.k().i.g(x2.w.f13668f);
                            if (g11 == null) {
                            }
                            if (g11 == null) {
                            }
                            z15 = true;
                            if (!z15) {
                            }
                            if (((Number) lVar2.f13605b.a()).floatValue() > w0.k.f12885f) {
                            }
                            if (h0.b(sVar7)) {
                            }
                        }
                        if (i13 >= 29) {
                        }
                        CharSequence charSequence2 = (CharSequence) x2.v.f(sVar7.n(), x2.w.f13666d);
                        if (i13 < 28) {
                        }
                        if (h0.b(sVar7)) {
                        }
                        boolean c62 = h0.c(sVar7, resources4);
                        if (Build.VERSION.SDK_INT < 28) {
                        }
                        d6 = a0Var2.J.d(i11, -1);
                        if (d6 == -1) {
                        }
                        d10 = a0Var2.K.d(i11, -1);
                        if (d10 != -1) {
                            accessibilityNodeInfo3.setTraversalAfter(s9);
                            a0Var2.j(i11, gVar, a0Var2.M, bundle);
                        }
                        str2 = (String) x2.v.f(sVar7.n(), x2.x.f13688b);
                        if (str2 != null) {
                        }
                        gVar2 = gVar;
                        if (a0Var2.w) {
                        }
                        return gVar2;
                    }
                }
                break;
            default:
                return new m4.g(AccessibilityNodeInfo.obtain(((t4.a) this.f9626l).n(i).f7579a));
        }
    }

    @Override // l4.m1
    public final m4.g p(int i) {
        int i10;
        switch (this.f9625k) {
            case z8.a.f14477a /* 0 */:
                a0 a0Var = (a0) this.f9626l;
                if (i != 1) {
                    if (i == 2) {
                        return n(a0Var.f9367s);
                    }
                    throw new IllegalArgumentException(r3.a.b(i, "Unknown focus type: "));
                }
                int i11 = a0Var.f9368t;
                if (i11 == Integer.MIN_VALUE) {
                    return null;
                }
                return n(i11);
            default:
                t4.a aVar = (t4.a) this.f9626l;
                if (i == 2) {
                    i10 = aVar.f11095s;
                } else {
                    i10 = aVar.f11096t;
                }
                if (i10 == Integer.MIN_VALUE) {
                    return null;
                }
                return n(i10);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x0246, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:568:0x07f0, code lost:
    
        if (r0 != 16) goto L545;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00dc, code lost:
    
        if (r8 == false) goto L54;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:79:0x010b. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x08ad  */
    /* JADX WARN: Type inference failed for: r6v25, types: [q2.b, q2.d] */
    /* JADX WARN: Type inference failed for: r6v32, types: [q2.b, q2.e] */
    @Override // l4.m1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean s(int i, int i10, Bundle bundle) {
        boolean z10;
        x2.s sVar;
        boolean z11;
        boolean z12;
        boolean z13;
        Integer num;
        boolean z14;
        boolean z15;
        b bVar;
        int[] d6;
        int i11;
        int i12;
        int i13;
        int length;
        a3.p0 n7;
        d dVar;
        Object obj;
        w8.a aVar;
        int i14;
        int i15;
        int i16;
        Object obj2;
        w8.a aVar2;
        Boolean bool;
        w8.a aVar3;
        Object obj3;
        w8.a aVar4;
        Object obj4;
        w8.a aVar5;
        Object obj5;
        w8.a aVar6;
        Object obj6;
        w8.a aVar7;
        Object obj7;
        w8.a aVar8;
        Object obj8;
        w8.a aVar9;
        String str;
        Object obj9;
        w8.c cVar;
        x2.a aVar10;
        x2.s sVar2;
        long j3;
        long j10;
        p2.h1 d10;
        long j11;
        float f4;
        float f10;
        float f11;
        float f12;
        long floatToRawIntBits;
        boolean z16;
        long floatToRawIntBits2;
        w8.e eVar;
        boolean z17;
        Object obj10;
        w8.c cVar2;
        Object obj11;
        w8.a aVar11;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        boolean z24;
        boolean z25;
        Float f13;
        Float f14;
        boolean z26;
        float intBitsToFloat;
        Object obj12;
        x2.a aVar12;
        w8.a aVar13;
        Object obj13;
        float intBitsToFloat2;
        boolean z27;
        Object obj14;
        x2.a aVar14;
        w8.a aVar15;
        Object obj15;
        w8.c cVar3;
        Object obj16;
        w8.a aVar16;
        Object obj17;
        w8.a aVar17;
        Object obj18;
        w8.a aVar18;
        Object obj19;
        w8.a aVar19;
        Object obj20;
        boolean z28;
        int i17;
        int i18 = this.f9625k;
        l4.b bVar2 = this.f9626l;
        boolean z29 = false;
        switch (i18) {
            case z8.a.f14477a /* 0 */:
                a0 a0Var = (a0) bVar2;
                AccessibilityManager accessibilityManager = a0Var.f9363o;
                Float valueOf = Float.valueOf(w0.k.f12885f);
                u uVar = a0Var.f9360l;
                x2.t tVar = (x2.t) a0Var.s().b(i);
                if (tVar == null || (sVar = tVar.f13656a) == null) {
                    z10 = false;
                } else {
                    p2.g0 g0Var = sVar.f13652c;
                    int i19 = sVar.f13655f;
                    x2.o oVar = sVar.f13653d;
                    o.k0 k0Var = oVar.i;
                    Object g4 = k0Var.g(x2.w.f13676o);
                    if (g4 == null) {
                        g4 = null;
                    }
                    Boolean bool2 = Boolean.TRUE;
                    if (x8.j.a(g4, bool2)) {
                        if (Build.VERSION.SDK_INT >= 34) {
                            z28 = b.a.h(accessibilityManager);
                            break;
                        } else {
                            z28 = true;
                            break;
                        }
                    }
                    if (i10 != 64) {
                        if (i10 != 128) {
                            if (i10 != 256 && i10 != 512) {
                                if (i10 != 16384) {
                                    if (i10 != 131072) {
                                        if (h0.b(sVar)) {
                                            if (i10 != 1) {
                                                if (i10 != 2) {
                                                    m3.m mVar = m3.m.f7554j;
                                                    switch (i10) {
                                                        case 16:
                                                            Object g6 = k0Var.g(x2.n.f13623b);
                                                            if (g6 == null) {
                                                                g6 = null;
                                                            }
                                                            x2.a aVar20 = (x2.a) g6;
                                                            if (aVar20 != null && (aVar3 = (w8.a) aVar20.f13586b) != null) {
                                                                bool = (Boolean) aVar3.a();
                                                            } else {
                                                                bool = null;
                                                            }
                                                            a0.E(a0Var, i, 1, null, 12);
                                                            if (bool != null) {
                                                                return bool.booleanValue();
                                                            }
                                                            break;
                                                        case 32:
                                                            Object g10 = k0Var.g(x2.n.f13624c);
                                                            if (g10 == null) {
                                                                obj3 = null;
                                                            } else {
                                                                obj3 = g10;
                                                            }
                                                            x2.a aVar21 = (x2.a) obj3;
                                                            if (aVar21 != null && (aVar4 = (w8.a) aVar21.f13586b) != null) {
                                                                return ((Boolean) aVar4.a()).booleanValue();
                                                            }
                                                            break;
                                                        case 4096:
                                                        case 8192:
                                                            if (i10 == 4096) {
                                                                z18 = true;
                                                            } else {
                                                                z18 = false;
                                                            }
                                                            if (i10 == 8192) {
                                                                z19 = true;
                                                            } else {
                                                                z19 = false;
                                                            }
                                                            if (i10 == 16908345) {
                                                                z20 = true;
                                                            } else {
                                                                z20 = false;
                                                            }
                                                            if (i10 == 16908347) {
                                                                z21 = true;
                                                            } else {
                                                                z21 = false;
                                                            }
                                                            if (i10 == 16908344) {
                                                                z22 = true;
                                                            } else {
                                                                z22 = false;
                                                            }
                                                            if (i10 == 16908346) {
                                                                z23 = true;
                                                            } else {
                                                                z23 = false;
                                                            }
                                                            if (!z20 && !z21 && !z18 && !z19) {
                                                                z24 = false;
                                                            } else {
                                                                z24 = true;
                                                            }
                                                            if (!z22 && !z23 && !z18 && !z19) {
                                                                z25 = false;
                                                            } else {
                                                                z25 = true;
                                                            }
                                                            if (z18 || z19) {
                                                                Object g11 = k0Var.g(x2.w.f13665c);
                                                                if (g11 == null) {
                                                                    g11 = null;
                                                                }
                                                                x2.j jVar = (x2.j) g11;
                                                                Object g12 = k0Var.g(x2.n.i);
                                                                if (g12 == null) {
                                                                    g12 = null;
                                                                }
                                                                x2.a aVar22 = (x2.a) g12;
                                                                if (jVar != null && aVar22 != null) {
                                                                    float f15 = w0.k.f12885f / 20;
                                                                    if (z19) {
                                                                        f15 = -f15;
                                                                    }
                                                                    w8.c cVar4 = (w8.c) aVar22.f13586b;
                                                                    if (cVar4 != null) {
                                                                        return ((Boolean) cVar4.i(Float.valueOf(w0.k.f12885f + f15))).booleanValue();
                                                                    }
                                                                }
                                                            }
                                                            long d11 = n2.y.e(g0Var.N.f8622c).d();
                                                            ArrayList arrayList = new ArrayList();
                                                            Object g13 = k0Var.g(x2.n.C);
                                                            if (g13 == null) {
                                                                g13 = null;
                                                            }
                                                            x2.a aVar23 = (x2.a) g13;
                                                            if (aVar23 != null && (cVar3 = (w8.c) aVar23.f13586b) != null && ((Boolean) cVar3.i(arrayList)).booleanValue()) {
                                                                f13 = (Float) arrayList.get(0);
                                                            } else {
                                                                f13 = null;
                                                            }
                                                            Object g14 = k0Var.g(x2.n.f13625d);
                                                            if (g14 == null) {
                                                                g14 = null;
                                                            }
                                                            x2.a aVar24 = (x2.a) g14;
                                                            if (aVar24 != null) {
                                                                i8.e eVar2 = aVar24.f13586b;
                                                                Object g15 = k0Var.g(x2.w.f13683v);
                                                                if (g15 == null) {
                                                                    g15 = null;
                                                                }
                                                                x2.l lVar = (x2.l) g15;
                                                                if (lVar != null && z24) {
                                                                    if (f13 != null) {
                                                                        intBitsToFloat2 = f13.floatValue();
                                                                        f14 = f13;
                                                                        z26 = z19;
                                                                    } else {
                                                                        f14 = f13;
                                                                        z26 = z19;
                                                                        intBitsToFloat2 = Float.intBitsToFloat((int) (d11 >> 32));
                                                                    }
                                                                    if (z20 || z26) {
                                                                        intBitsToFloat2 = -intBitsToFloat2;
                                                                    }
                                                                    if (g0Var.H == mVar) {
                                                                        z27 = true;
                                                                    } else {
                                                                        z27 = false;
                                                                    }
                                                                    if (z27 && (z20 || z21)) {
                                                                        intBitsToFloat2 = -intBitsToFloat2;
                                                                    }
                                                                    if (a0.x(lVar, intBitsToFloat2)) {
                                                                        x2.z zVar = x2.n.f13645z;
                                                                        if (!k0Var.c(zVar) && !k0Var.c(x2.n.B)) {
                                                                            w8.e eVar3 = (w8.e) eVar2;
                                                                            if (eVar3 != null) {
                                                                                return ((Boolean) eVar3.h(Float.valueOf(intBitsToFloat2), valueOf)).booleanValue();
                                                                            }
                                                                        } else {
                                                                            if (intBitsToFloat2 > w0.k.f12885f) {
                                                                                Object g16 = k0Var.g(x2.n.B);
                                                                                if (g16 == null) {
                                                                                    obj15 = null;
                                                                                } else {
                                                                                    obj15 = g16;
                                                                                }
                                                                                aVar14 = (x2.a) obj15;
                                                                            } else {
                                                                                Object g17 = k0Var.g(zVar);
                                                                                if (g17 == null) {
                                                                                    obj14 = null;
                                                                                } else {
                                                                                    obj14 = g17;
                                                                                }
                                                                                aVar14 = (x2.a) obj14;
                                                                            }
                                                                            if (aVar14 != null && (aVar15 = (w8.a) aVar14.f13586b) != null) {
                                                                                return ((Boolean) aVar15.a()).booleanValue();
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    f14 = f13;
                                                                    z26 = z19;
                                                                }
                                                                Object g18 = k0Var.g(x2.w.w);
                                                                if (g18 == null) {
                                                                    g18 = null;
                                                                }
                                                                x2.l lVar2 = (x2.l) g18;
                                                                if (lVar2 != null && z25) {
                                                                    if (f14 != null) {
                                                                        intBitsToFloat = f14.floatValue();
                                                                    } else {
                                                                        intBitsToFloat = Float.intBitsToFloat((int) (d11 & 4294967295L));
                                                                    }
                                                                    if (z22 || z26) {
                                                                        intBitsToFloat = -intBitsToFloat;
                                                                    }
                                                                    if (a0.x(lVar2, intBitsToFloat)) {
                                                                        x2.z zVar2 = x2.n.f13644y;
                                                                        if (!k0Var.c(zVar2) && !k0Var.c(x2.n.A)) {
                                                                            w8.e eVar4 = (w8.e) eVar2;
                                                                            if (eVar4 != null) {
                                                                                return ((Boolean) eVar4.h(valueOf, Float.valueOf(intBitsToFloat))).booleanValue();
                                                                            }
                                                                        } else {
                                                                            if (intBitsToFloat > w0.k.f12885f) {
                                                                                Object g19 = k0Var.g(x2.n.A);
                                                                                if (g19 == null) {
                                                                                    obj13 = null;
                                                                                } else {
                                                                                    obj13 = g19;
                                                                                }
                                                                                aVar12 = (x2.a) obj13;
                                                                            } else {
                                                                                Object g20 = k0Var.g(zVar2);
                                                                                if (g20 == null) {
                                                                                    obj12 = null;
                                                                                } else {
                                                                                    obj12 = g20;
                                                                                }
                                                                                aVar12 = (x2.a) obj12;
                                                                            }
                                                                            if (aVar12 != null && (aVar13 = (w8.a) aVar12.f13586b) != null) {
                                                                                return ((Boolean) aVar13.a()).booleanValue();
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            break;
                                                        case 32768:
                                                            Object g21 = k0Var.g(x2.n.f13639s);
                                                            if (g21 == null) {
                                                                obj4 = null;
                                                            } else {
                                                                obj4 = g21;
                                                            }
                                                            x2.a aVar25 = (x2.a) obj4;
                                                            if (aVar25 != null && (aVar5 = (w8.a) aVar25.f13586b) != null) {
                                                                return ((Boolean) aVar5.a()).booleanValue();
                                                            }
                                                            break;
                                                        case 65536:
                                                            Object g22 = k0Var.g(x2.n.f13638r);
                                                            if (g22 == null) {
                                                                obj5 = null;
                                                            } else {
                                                                obj5 = g22;
                                                            }
                                                            x2.a aVar26 = (x2.a) obj5;
                                                            if (aVar26 != null && (aVar6 = (w8.a) aVar26.f13586b) != null) {
                                                                return ((Boolean) aVar6.a()).booleanValue();
                                                            }
                                                            break;
                                                        case 262144:
                                                            Object g23 = k0Var.g(x2.n.f13640t);
                                                            if (g23 == null) {
                                                                obj6 = null;
                                                            } else {
                                                                obj6 = g23;
                                                            }
                                                            x2.a aVar27 = (x2.a) obj6;
                                                            if (aVar27 != null && (aVar7 = (w8.a) aVar27.f13586b) != null) {
                                                                return ((Boolean) aVar7.a()).booleanValue();
                                                            }
                                                            break;
                                                        case 524288:
                                                            Object g24 = k0Var.g(x2.n.f13641u);
                                                            if (g24 == null) {
                                                                obj7 = null;
                                                            } else {
                                                                obj7 = g24;
                                                            }
                                                            x2.a aVar28 = (x2.a) obj7;
                                                            if (aVar28 != null && (aVar8 = (w8.a) aVar28.f13586b) != null) {
                                                                return ((Boolean) aVar8.a()).booleanValue();
                                                            }
                                                            break;
                                                        case 1048576:
                                                            Object g25 = k0Var.g(x2.n.f13642v);
                                                            if (g25 == null) {
                                                                obj8 = null;
                                                            } else {
                                                                obj8 = g25;
                                                            }
                                                            x2.a aVar29 = (x2.a) obj8;
                                                            if (aVar29 != null && (aVar9 = (w8.a) aVar29.f13586b) != null) {
                                                                return ((Boolean) aVar9.a()).booleanValue();
                                                            }
                                                            break;
                                                        case 2097152:
                                                            if (bundle != null) {
                                                                str = bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE");
                                                            } else {
                                                                str = null;
                                                            }
                                                            Object g26 = k0Var.g(x2.n.f13631k);
                                                            if (g26 == null) {
                                                                obj9 = null;
                                                            } else {
                                                                obj9 = g26;
                                                            }
                                                            x2.a aVar30 = (x2.a) obj9;
                                                            if (aVar30 != null && (cVar = (w8.c) aVar30.f13586b) != null) {
                                                                if (str == null) {
                                                                    str = "";
                                                                }
                                                                return ((Boolean) cVar.i(new a3.h(str))).booleanValue();
                                                            }
                                                            break;
                                                        case R.id.accessibilityActionShowOnScreen:
                                                            x2.s l2 = sVar.l();
                                                            if (l2 != null) {
                                                                Object g27 = l2.f13653d.i.g(x2.n.f13625d);
                                                                if (g27 == null) {
                                                                    g27 = null;
                                                                }
                                                                aVar10 = (x2.a) g27;
                                                                while (aVar10 == null && l2 != null) {
                                                                    l2 = l2.l();
                                                                    if (l2 != null) {
                                                                        Object g28 = l2.f13653d.i.g(x2.n.f13625d);
                                                                        if (g28 == null) {
                                                                            g28 = null;
                                                                        }
                                                                        aVar10 = (x2.a) g28;
                                                                    }
                                                                }
                                                                if (l2 == null) {
                                                                    u1.c g29 = sVar.g();
                                                                    return uVar.requestRectangleOnScreen(new Rect((int) Math.floor(g29.f11844a), (int) Math.floor(g29.f11845b), z8.a.S((float) Math.ceil(g29.f11846c)), z8.a.S((float) Math.ceil(g29.f11847d))));
                                                                }
                                                                long j12 = 0;
                                                                long j13 = 0;
                                                                boolean z30 = false;
                                                                while (l2 != null) {
                                                                    p2.g0 g0Var2 = l2.f13652c;
                                                                    o.k0 k0Var2 = l2.f13653d.i;
                                                                    Object g30 = k0Var2.g(x2.n.f13625d);
                                                                    if (g30 == null) {
                                                                        g30 = null;
                                                                    }
                                                                    x2.a aVar31 = (x2.a) g30;
                                                                    if (aVar31 != null) {
                                                                        u1.c e10 = n2.y.e(g0Var2.N.f8622c);
                                                                        n2.u o10 = g0Var2.N.f8622c.o();
                                                                        if (o10 != null) {
                                                                            j3 = ((p2.h1) o10).O(j12);
                                                                        } else {
                                                                            j3 = j12;
                                                                        }
                                                                        u1.c j14 = e10.j(j3);
                                                                        p2.h1 d12 = sVar.d();
                                                                        if (d12 != null) {
                                                                            if (!d12.T0().f8488v) {
                                                                                d12 = null;
                                                                            }
                                                                            if (d12 != null) {
                                                                                j10 = d12.O(j12);
                                                                                long e11 = u1.b.e(j10, j13);
                                                                                d10 = sVar.d();
                                                                                if (d10 == null) {
                                                                                    j11 = d10.f7945k;
                                                                                } else {
                                                                                    j11 = 0;
                                                                                }
                                                                                u1.c c6 = p4.d.c(e11, p6.b.Q(j11));
                                                                                f4 = c6.f11844a - j14.f11844a;
                                                                                f10 = c6.f11846c - j14.f11846c;
                                                                                if (Math.signum(f4) != Math.signum(f10)) {
                                                                                    if (Math.abs(f4) >= Math.abs(f10)) {
                                                                                        f4 = f10;
                                                                                    }
                                                                                } else {
                                                                                    f4 = 0.0f;
                                                                                }
                                                                                f11 = c6.f11845b - j14.f11845b;
                                                                                f12 = c6.f11847d - j14.f11847d;
                                                                                if (Math.signum(f11) != Math.signum(f12)) {
                                                                                    if (Math.abs(f11) >= Math.abs(f12)) {
                                                                                        f11 = f12;
                                                                                    }
                                                                                } else {
                                                                                    f11 = 0.0f;
                                                                                }
                                                                                floatToRawIntBits = (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L);
                                                                                if (!u1.b.b(floatToRawIntBits, 0L)) {
                                                                                    sVar2 = l2;
                                                                                    floatToRawIntBits2 = floatToRawIntBits;
                                                                                } else {
                                                                                    float intBitsToFloat3 = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
                                                                                    float intBitsToFloat4 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
                                                                                    Object g31 = k0Var2.g(x2.w.f13683v);
                                                                                    if (g31 == null) {
                                                                                        g31 = null;
                                                                                    }
                                                                                    if (g0Var.H == mVar) {
                                                                                        z16 = true;
                                                                                    } else {
                                                                                        z16 = false;
                                                                                    }
                                                                                    if (z16) {
                                                                                        intBitsToFloat3 = -intBitsToFloat3;
                                                                                    }
                                                                                    Object g32 = k0Var2.g(x2.w.w);
                                                                                    if (g32 == null) {
                                                                                        g32 = null;
                                                                                    }
                                                                                    sVar2 = l2;
                                                                                    floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat3) << 32);
                                                                                }
                                                                                eVar = (w8.e) aVar31.f13586b;
                                                                                if ((eVar == null && ((Boolean) eVar.h(Float.valueOf(Float.intBitsToFloat((int) (floatToRawIntBits2 >> 32))), Float.valueOf(Float.intBitsToFloat((int) (floatToRawIntBits2 & 4294967295L))))).booleanValue()) || z30) {
                                                                                    z17 = true;
                                                                                } else {
                                                                                    z17 = false;
                                                                                }
                                                                                j13 = u1.b.d(j13, floatToRawIntBits);
                                                                                z30 = z17;
                                                                            }
                                                                        }
                                                                        j10 = j12;
                                                                        long e112 = u1.b.e(j10, j13);
                                                                        d10 = sVar.d();
                                                                        if (d10 == null) {
                                                                        }
                                                                        u1.c c62 = p4.d.c(e112, p6.b.Q(j11));
                                                                        f4 = c62.f11844a - j14.f11844a;
                                                                        f10 = c62.f11846c - j14.f11846c;
                                                                        if (Math.signum(f4) != Math.signum(f10)) {
                                                                        }
                                                                        f11 = c62.f11845b - j14.f11845b;
                                                                        f12 = c62.f11847d - j14.f11847d;
                                                                        if (Math.signum(f11) != Math.signum(f12)) {
                                                                        }
                                                                        floatToRawIntBits = (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L);
                                                                        if (!u1.b.b(floatToRawIntBits, 0L)) {
                                                                        }
                                                                        eVar = (w8.e) aVar31.f13586b;
                                                                        if (eVar == null) {
                                                                        }
                                                                        z17 = false;
                                                                        j13 = u1.b.d(j13, floatToRawIntBits);
                                                                        z30 = z17;
                                                                    } else {
                                                                        sVar2 = l2;
                                                                    }
                                                                    l2 = sVar2.l();
                                                                    j12 = 0;
                                                                }
                                                                return z30;
                                                            }
                                                            aVar10 = null;
                                                            break;
                                                        case R.id.accessibilityActionSetProgress:
                                                            if (bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                                                                Object g33 = k0Var.g(x2.n.i);
                                                                if (g33 == null) {
                                                                    obj10 = null;
                                                                } else {
                                                                    obj10 = g33;
                                                                }
                                                                x2.a aVar32 = (x2.a) obj10;
                                                                if (aVar32 != null && (cVar2 = (w8.c) aVar32.f13586b) != null) {
                                                                    return ((Boolean) cVar2.i(Float.valueOf(bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")))).booleanValue();
                                                                }
                                                            }
                                                            break;
                                                        case R.id.accessibilityActionImeEnter:
                                                            Object g34 = k0Var.g(x2.n.f13636p);
                                                            if (g34 == null) {
                                                                obj11 = null;
                                                            } else {
                                                                obj11 = g34;
                                                            }
                                                            x2.a aVar33 = (x2.a) obj11;
                                                            if (aVar33 != null && (aVar11 = (w8.a) aVar33.f13586b) != null) {
                                                                return ((Boolean) aVar11.a()).booleanValue();
                                                            }
                                                            break;
                                                        default:
                                                            switch (i10) {
                                                                case R.id.accessibilityActionScrollUp:
                                                                case R.id.accessibilityActionScrollLeft:
                                                                case R.id.accessibilityActionScrollDown:
                                                                case R.id.accessibilityActionScrollRight:
                                                                    break;
                                                                default:
                                                                    switch (i10) {
                                                                        case R.id.accessibilityActionPageUp:
                                                                            Object g35 = k0Var.g(x2.n.f13644y);
                                                                            if (g35 == null) {
                                                                                obj16 = null;
                                                                            } else {
                                                                                obj16 = g35;
                                                                            }
                                                                            x2.a aVar34 = (x2.a) obj16;
                                                                            if (aVar34 != null && (aVar16 = (w8.a) aVar34.f13586b) != null) {
                                                                                return ((Boolean) aVar16.a()).booleanValue();
                                                                            }
                                                                            break;
                                                                        case R.id.accessibilityActionPageDown:
                                                                            Object g36 = k0Var.g(x2.n.A);
                                                                            if (g36 == null) {
                                                                                obj17 = null;
                                                                            } else {
                                                                                obj17 = g36;
                                                                            }
                                                                            x2.a aVar35 = (x2.a) obj17;
                                                                            if (aVar35 != null && (aVar17 = (w8.a) aVar35.f13586b) != null) {
                                                                                return ((Boolean) aVar17.a()).booleanValue();
                                                                            }
                                                                            break;
                                                                        case R.id.accessibilityActionPageLeft:
                                                                            Object g37 = k0Var.g(x2.n.f13645z);
                                                                            if (g37 == null) {
                                                                                obj18 = null;
                                                                            } else {
                                                                                obj18 = g37;
                                                                            }
                                                                            x2.a aVar36 = (x2.a) obj18;
                                                                            if (aVar36 != null && (aVar18 = (w8.a) aVar36.f13586b) != null) {
                                                                                return ((Boolean) aVar18.a()).booleanValue();
                                                                            }
                                                                            break;
                                                                        case R.id.accessibilityActionPageRight:
                                                                            Object g38 = k0Var.g(x2.n.B);
                                                                            if (g38 == null) {
                                                                                obj19 = null;
                                                                            } else {
                                                                                obj19 = g38;
                                                                            }
                                                                            x2.a aVar37 = (x2.a) obj19;
                                                                            if (aVar37 != null && (aVar19 = (w8.a) aVar37.f13586b) != null) {
                                                                                return ((Boolean) aVar19.a()).booleanValue();
                                                                            }
                                                                            break;
                                                                        default:
                                                                            o.u0 u0Var = (o.u0) a0Var.f9373z.c(i);
                                                                            if (u0Var != null && ((CharSequence) u0Var.c(i10)) != null) {
                                                                                Object g39 = k0Var.g(x2.n.f13643x);
                                                                                if (g39 == null) {
                                                                                    obj20 = null;
                                                                                } else {
                                                                                    obj20 = g39;
                                                                                }
                                                                                List list = (List) obj20;
                                                                                if (list != null && list.size() > 0) {
                                                                                    list.get(0).getClass();
                                                                                    throw new ClassCastException();
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                            }
                                                    }
                                                } else {
                                                    Object g40 = k0Var.g(x2.w.f13673l);
                                                    if (g40 == null) {
                                                        g40 = null;
                                                    }
                                                    if (x8.j.a(g40, bool2)) {
                                                        ((t1.o) uVar.getFocusOwner()).c(8, false, true);
                                                        return true;
                                                    }
                                                }
                                            } else {
                                                if (uVar.isInTouchMode()) {
                                                    uVar.requestFocusFromTouch();
                                                }
                                                Object g41 = k0Var.g(x2.n.w);
                                                if (g41 == null) {
                                                    obj2 = null;
                                                } else {
                                                    obj2 = g41;
                                                }
                                                x2.a aVar38 = (x2.a) obj2;
                                                if (aVar38 != null && (aVar2 = (w8.a) aVar38.f13586b) != null) {
                                                    return ((Boolean) aVar2.a()).booleanValue();
                                                }
                                            }
                                        }
                                    } else {
                                        if (bundle != null) {
                                            i14 = -1;
                                            i15 = bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT", -1);
                                        } else {
                                            i14 = -1;
                                            i15 = -1;
                                        }
                                        if (bundle != null) {
                                            i16 = bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT", i14);
                                        } else {
                                            i16 = -1;
                                        }
                                        boolean K = a0Var.K(sVar, i15, i16, false);
                                        if (K) {
                                            a0.E(a0Var, a0Var.A(i19), 0, null, 12);
                                            return K;
                                        }
                                        return K;
                                    }
                                } else {
                                    Object g42 = k0Var.g(x2.n.f13637q);
                                    if (g42 == null) {
                                        obj = null;
                                    } else {
                                        obj = g42;
                                    }
                                    x2.a aVar39 = (x2.a) obj;
                                    if (aVar39 != null && (aVar = (w8.a) aVar39.f13586b) != null) {
                                        return ((Boolean) aVar.a()).booleanValue();
                                    }
                                }
                            } else if (bundle != null) {
                                int i20 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
                                boolean z31 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
                                if (i10 == 256) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                Integer num2 = a0Var.C;
                                if (num2 == null || i19 != num2.intValue()) {
                                    a0Var.B = -1;
                                    a0Var.C = Integer.valueOf(i19);
                                }
                                String t2 = a0.t(sVar);
                                if (t2 != null && t2.length() != 0) {
                                    String t10 = a0.t(sVar);
                                    if (t10 != null && t10.length() != 0) {
                                        if (i20 != 1) {
                                            if (i20 != 2) {
                                                if (i20 != 4) {
                                                    if (i20 != 8) {
                                                        break;
                                                    } else {
                                                        if (e.f9404c == null) {
                                                            e.f9404c = new b();
                                                        }
                                                        e eVar5 = e.f9404c;
                                                        x8.j.c(eVar5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator");
                                                        eVar5.f9376a = t10;
                                                        bVar = eVar5;
                                                    }
                                                }
                                                if (k0Var.c(x2.n.f13622a) && (n7 = h0.n(oVar)) != null) {
                                                    if (i20 == 4) {
                                                        if (c.f9384g == null) {
                                                            c.f9384g = new c(2);
                                                        }
                                                        c cVar5 = c.f9384g;
                                                        x8.j.c(cVar5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator");
                                                        cVar5.f9376a = t10;
                                                        cVar5.f9387d = n7;
                                                        dVar = cVar5;
                                                    } else {
                                                        if (d.f9391e == null) {
                                                            ?? bVar3 = new b();
                                                            new Rect();
                                                            d.f9391e = bVar3;
                                                        }
                                                        d dVar2 = d.f9391e;
                                                        x8.j.c(dVar2, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator");
                                                        dVar2.f9376a = t10;
                                                        dVar2.f9394c = n7;
                                                        dVar2.f9395d = sVar;
                                                        dVar = dVar2;
                                                    }
                                                    bVar = dVar;
                                                }
                                            } else {
                                                Locale locale = uVar.getContext().getResources().getConfiguration().locale;
                                                if (c.f9383f == null) {
                                                    c cVar6 = new c(1);
                                                    cVar6.f9387d = BreakIterator.getWordInstance(locale);
                                                    c.f9383f = cVar6;
                                                }
                                                c cVar7 = c.f9383f;
                                                x8.j.c(cVar7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator");
                                                cVar7.g(t10);
                                                bVar = cVar7;
                                            }
                                        } else {
                                            Locale locale2 = uVar.getContext().getResources().getConfiguration().locale;
                                            if (c.f9382e == null) {
                                                c cVar8 = new c(0);
                                                cVar8.f9387d = BreakIterator.getCharacterInstance(locale2);
                                                c.f9382e = cVar8;
                                            }
                                            c cVar9 = c.f9382e;
                                            x8.j.c(cVar9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator");
                                            cVar9.g(t10);
                                            bVar = cVar9;
                                        }
                                        if (bVar != null) {
                                            int q7 = a0Var.q(sVar);
                                            if (q7 == -1) {
                                                if (z15) {
                                                    length = 0;
                                                } else {
                                                    length = t2.length();
                                                }
                                                q7 = length;
                                            }
                                            if (z15) {
                                                d6 = bVar.a(q7);
                                            } else {
                                                d6 = bVar.d(q7);
                                            }
                                            if (d6 != null) {
                                                int i21 = d6[0];
                                                int i22 = d6[1];
                                                if (z31 && !k0Var.c(x2.w.f13663a) && k0Var.c(x2.w.G)) {
                                                    i11 = a0Var.r(sVar);
                                                    if (i11 == -1) {
                                                        if (z15) {
                                                            i11 = i21;
                                                        } else {
                                                            i11 = i22;
                                                        }
                                                    }
                                                    if (z15) {
                                                        i12 = i22;
                                                    } else {
                                                        i12 = i21;
                                                    }
                                                } else {
                                                    if (z15) {
                                                        i11 = i22;
                                                    } else {
                                                        i11 = i21;
                                                    }
                                                    i12 = i11;
                                                }
                                                if (z15) {
                                                    i13 = 256;
                                                } else {
                                                    i13 = 512;
                                                }
                                                a0Var.G = new w(sVar, i13, i20, i21, i22, SystemClock.uptimeMillis());
                                                z11 = true;
                                                a0Var.K(sVar, i11, i12, true);
                                            }
                                        }
                                    }
                                    bVar = null;
                                    if (bVar != null) {
                                    }
                                }
                            }
                            z10 = false;
                        } else {
                            z11 = true;
                            z10 = false;
                            if (a0Var.f9367s == i) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (z14) {
                                a0Var.f9367s = Integer.MIN_VALUE;
                                a0Var.f9369u = null;
                                uVar.invalidate();
                                a0.E(a0Var, i, 65536, null, 12);
                            }
                        }
                        return z11;
                    }
                    z11 = true;
                    z10 = false;
                    if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (z12) {
                        int i23 = a0Var.f9367s;
                        if (i23 == i) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (!z13) {
                            if (i23 != Integer.MIN_VALUE) {
                                num = null;
                                a0.E(a0Var, i23, 65536, null, 12);
                            } else {
                                num = null;
                            }
                            a0Var.f9367s = i;
                            uVar.invalidate();
                            a0.E(a0Var, i, 32768, num, 12);
                            return z11;
                        }
                    }
                }
                return z10;
            default:
                t4.a aVar40 = (t4.a) bVar2;
                Chip chip = aVar40.f11093q;
                if (i != -1) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 64) {
                                if (i10 != 128) {
                                    Chip chip2 = ((b6.d) aVar40).f1552y;
                                    if (i10 == 16) {
                                        if (i == 0) {
                                            return chip2.performClick();
                                        }
                                        if (i == 1) {
                                            chip2.playSoundEffect(0);
                                            View.OnClickListener onClickListener = chip2.f2696p;
                                            if (onClickListener != null) {
                                                onClickListener.onClick(chip2);
                                                z29 = true;
                                            }
                                            if (chip2.A) {
                                                chip2.f2705z.q(1, 1);
                                            }
                                        }
                                    }
                                } else if (aVar40.f11095s == i) {
                                    aVar40.f11095s = Integer.MIN_VALUE;
                                    chip.invalidate();
                                    aVar40.q(i, 65536);
                                    return true;
                                }
                            } else {
                                AccessibilityManager accessibilityManager2 = aVar40.f11092p;
                                if (accessibilityManager2.isEnabled() && accessibilityManager2.isTouchExplorationEnabled() && (i17 = aVar40.f11095s) != i) {
                                    if (i17 != Integer.MIN_VALUE) {
                                        aVar40.f11095s = Integer.MIN_VALUE;
                                        chip.invalidate();
                                        aVar40.q(i17, 65536);
                                    }
                                    aVar40.f11095s = i;
                                    chip.invalidate();
                                    aVar40.q(i, 32768);
                                    return true;
                                }
                            }
                            return z29;
                        }
                        return aVar40.j(i);
                    }
                    return aVar40.p(i);
                }
                Field field = l4.i0.f7239a;
                return chip.performAccessibilityAction(i10, bundle);
        }
    }
}
