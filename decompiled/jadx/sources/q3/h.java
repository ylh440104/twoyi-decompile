package q3;

import a8.z0;
import android.os.Handler;
import android.os.Looper;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9698j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v f9699k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(v vVar, int i) {
        super(1);
        this.f9698j = i;
        this.f9699k = vVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        Looper looper;
        switch (this.f9698j) {
            case z8.a.f14477a /* 0 */:
                n2.u o10 = ((n2.u) obj).o();
                x8.j.b(o10);
                this.f9699k.q(o10);
                return i8.z.f5578a;
            case 1:
                m3.l lVar = new m3.l(((m3.l) obj).f7553a);
                v vVar = this.f9699k;
                vVar.m12setPopupContentSizefhxjrPA(lVar);
                vVar.r();
                return i8.z.f5578a;
            default:
                w8.a aVar = (w8.a) obj;
                v vVar2 = this.f9699k;
                Handler handler = vVar2.getHandler();
                if (handler != null) {
                    looper = handler.getLooper();
                } else {
                    looper = null;
                }
                if (looper == Looper.myLooper()) {
                    aVar.a();
                } else {
                    Handler handler2 = vVar2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new z0(aVar, 6));
                    }
                }
                return i8.z.f5578a;
        }
    }
}
