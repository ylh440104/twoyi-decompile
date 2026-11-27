package c;

import android.os.Build;
import android.os.Bundle;
import c7.q;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import q3.a0;
import q3.v;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2106j = 0;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f2107k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2108l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2109m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2110n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f2111o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(a aVar, b.l lVar, String str, z8.a aVar2, u0 u0Var) {
        super(1);
        this.f2108l = aVar;
        this.f2109m = lVar;
        this.f2107k = str;
        this.f2110n = aVar2;
        this.f2111o = u0Var;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        Object parcelable;
        switch (this.f2106j) {
            case z8.a.f14477a /* 0 */:
                a aVar = (a) this.f2108l;
                b.l lVar = (b.l) this.f2109m;
                z8.a aVar2 = (z8.a) this.f2110n;
                b bVar = new b(0, (u0) this.f2111o);
                LinkedHashMap linkedHashMap = lVar.f1242a;
                Bundle bundle = lVar.f1248g;
                LinkedHashMap linkedHashMap2 = lVar.f1247f;
                String str = this.f2107k;
                x8.j.e(str, "key");
                LinkedHashMap linkedHashMap3 = lVar.f1243b;
                if (((Integer) linkedHashMap3.get(str)) == null) {
                    Iterator it = new e9.a(new e9.c(1, e.c.f3264j, new q(16))).iterator();
                    while (it.hasNext()) {
                        Number number = (Number) it.next();
                        if (!linkedHashMap.containsKey(Integer.valueOf(number.intValue()))) {
                            int intValue = number.intValue();
                            linkedHashMap.put(Integer.valueOf(intValue), str);
                            linkedHashMap3.put(str, Integer.valueOf(intValue));
                        }
                    }
                    throw new NoSuchElementException("Sequence contains no element matching the predicate.");
                }
                lVar.f1246e.put(str, new e.b(bVar, aVar2));
                if (linkedHashMap2.containsKey(str)) {
                    Object obj2 = linkedHashMap2.get(str);
                    linkedHashMap2.remove(str);
                    bVar.b(obj2);
                }
                if (Build.VERSION.SDK_INT >= 34) {
                    parcelable = b.h.b(str, bundle);
                } else {
                    parcelable = bundle.getParcelable(str);
                    if (!e.a.class.isInstance(parcelable)) {
                        parcelable = null;
                    }
                }
                e.a aVar3 = (e.a) parcelable;
                if (aVar3 != null) {
                    bundle.remove(str);
                    bVar.b(aVar2.L(aVar3.f3261j, aVar3.i));
                }
                aVar.f2101a = new e.d(lVar, str, aVar2);
                return new c(0, aVar);
            default:
                v vVar = (v) this.f2108l;
                vVar.f9746x.addView(vVar, vVar.f9747y);
                vVar.n((w8.a) this.f2109m, (a0) this.f2110n, this.f2107k, (m3.m) this.f2111o);
                return new c(11, vVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(v vVar, w8.a aVar, a0 a0Var, String str, m3.m mVar) {
        super(1);
        this.f2108l = vVar;
        this.f2109m = aVar;
        this.f2110n = a0Var;
        this.f2107k = str;
        this.f2111o = mVar;
    }
}
