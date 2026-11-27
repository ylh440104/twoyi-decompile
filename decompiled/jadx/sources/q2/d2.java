package q2;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d2 implements p2.r1 {
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final List f9399j;

    /* renamed from: k, reason: collision with root package name */
    public Float f9400k = null;

    /* renamed from: l, reason: collision with root package name */
    public Float f9401l = null;

    /* renamed from: m, reason: collision with root package name */
    public x2.l f9402m = null;

    /* renamed from: n, reason: collision with root package name */
    public x2.l f9403n = null;

    public d2(int i, ArrayList arrayList) {
        this.i = i;
        this.f9399j = arrayList;
    }

    @Override // p2.r1
    public final boolean u() {
        return this.f9399j.contains(this);
    }
}
