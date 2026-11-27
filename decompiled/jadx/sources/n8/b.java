package n8;

import o8.g;
import x8.j;
import x8.v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends g {

    /* renamed from: j, reason: collision with root package name */
    public int f8252j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w8.e f8253k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ m8.c f8254l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(m8.c cVar, m8.c cVar2, w8.e eVar) {
        super(cVar);
        this.f8253k = eVar;
        this.f8254l = cVar2;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        int i = this.f8252j;
        if (i != 0) {
            if (i == 1) {
                this.f8252j = 2;
                i8.a.e(obj);
                return obj;
            }
            throw new IllegalStateException("This coroutine had already completed");
        }
        this.f8252j = 1;
        i8.a.e(obj);
        w8.e eVar = this.f8253k;
        j.c(eVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        v.b(2, eVar);
        return eVar.h(this.f8254l, this);
    }
}
