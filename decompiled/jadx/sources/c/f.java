package c;

import i8.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends x8.k implements w8.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i f2116j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f2117k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(i iVar, boolean z10) {
        super(0);
        this.f2116j = iVar;
        this.f2117k = z10;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [w8.a, x8.h] */
    @Override // w8.a
    public final Object a() {
        boolean z10 = this.f2117k;
        i iVar = this.f2116j;
        iVar.f1275a = z10;
        ?? r02 = iVar.f1277c;
        if (r02 != 0) {
            r02.a();
        }
        return z.f5578a;
    }
}
