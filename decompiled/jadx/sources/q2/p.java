package q2;

import android.os.Handler;
import android.os.Looper;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9546j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u f9547k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(u uVar, int i) {
        super(1);
        this.f9546j = i;
        this.f9547k = uVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        Looper looper;
        switch (this.f9546j) {
            case z8.a.f14477a /* 0 */:
                ((t1.o) this.f9547k.getFocusOwner()).h(((t1.f) obj).f10987a, false);
                return i8.z.f5578a;
            case 1:
                w8.a aVar = (w8.a) obj;
                u uVar = this.f9547k;
                uVar.getUncaughtExceptionHandler$ui();
                Handler handler = uVar.getHandler();
                if (handler != null) {
                    looper = handler.getLooper();
                } else {
                    looper = null;
                }
                if (looper == Looper.myLooper()) {
                    aVar.a();
                } else {
                    Handler handler2 = uVar.getHandler();
                    if (handler2 != null) {
                        handler2.post(new a8.z0(aVar, 5));
                    }
                }
                return i8.z.f5578a;
            default:
                u uVar2 = this.f9547k;
                return new k0(uVar2, uVar2.getTextInputService(), (m9.u) obj);
        }
    }
}
