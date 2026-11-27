package m0;

import a8.z0;
import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import i8.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f f7394j;

    public /* synthetic */ a(f fVar, int i) {
        this.i = i;
        this.f7394j = fVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        Looper looper;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                w8.a aVar = (w8.a) obj;
                View view = this.f7394j.f7405a;
                Handler handler = view.getHandler();
                if (handler != null) {
                    looper = handler.getLooper();
                } else {
                    looper = null;
                }
                if (looper == Looper.myLooper()) {
                    aVar.a();
                } else {
                    Handler handler2 = view.getHandler();
                    if (handler2 != null) {
                        handler2.post(new z0(aVar, 1));
                    }
                }
                return z.f5578a;
            case 1:
                ActionMode actionMode = this.f7394j.f7412h;
                if (actionMode != null) {
                    actionMode.invalidate();
                }
                return z.f5578a;
            case 2:
                ActionMode actionMode2 = this.f7394j.f7412h;
                if (actionMode2 != null) {
                    actionMode2.invalidateContentRect();
                }
                return z.f5578a;
            default:
                f fVar = this.f7394j;
                fVar.f7409e.d();
                return new c.c(7, fVar);
        }
    }
}
