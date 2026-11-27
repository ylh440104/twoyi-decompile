package n8;

import m8.h;
import x8.j;
import x8.v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public int f8255l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w8.e f8256m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ m8.c f8257n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(m8.c cVar, h hVar, w8.e eVar, m8.c cVar2) {
        super(cVar, hVar);
        this.f8256m = eVar;
        this.f8257n = cVar2;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        int i = this.f8255l;
        if (i != 0) {
            if (i == 1) {
                this.f8255l = 2;
                i8.a.e(obj);
                return obj;
            }
            throw new IllegalStateException("This coroutine had already completed");
        }
        this.f8255l = 1;
        i8.a.e(obj);
        w8.e eVar = this.f8256m;
        j.c(eVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        v.b(2, eVar);
        return eVar.h(this.f8257n, this);
    }
}
