package t;

import android.view.View;
import android.widget.Magnifier;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p1 implements n1 {

    /* renamed from: b, reason: collision with root package name */
    public static final p1 f10880b = new p1(0);

    /* renamed from: c, reason: collision with root package name */
    public static final p1 f10881c = new p1(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10882a;

    public /* synthetic */ p1(int i) {
        this.f10882a = i;
    }

    @Override // t.n1
    public final boolean a() {
        switch (this.f10882a) {
            case z8.a.f14477a /* 0 */:
                return false;
            default:
                return true;
        }
    }

    @Override // t.n1
    public final m1 b(View view, m3.c cVar) {
        switch (this.f10882a) {
            case z8.a.f14477a /* 0 */:
                return new o1(new Magnifier(view));
            default:
                return new o1(new Magnifier(view));
        }
    }
}
