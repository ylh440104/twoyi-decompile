package l4;

import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j1 extends z8.a {

    /* renamed from: d, reason: collision with root package name */
    public final Window f7252d;

    /* renamed from: e, reason: collision with root package name */
    public final a7.x f7253e;

    public j1(Window window, a7.x xVar) {
        this.f7252d = window;
        this.f7253e = xVar;
    }

    @Override // z8.a
    public final void V(boolean z10) {
        if (z10) {
            Window window = this.f7252d;
            window.clearFlags(134217728);
            window.addFlags(Integer.MIN_VALUE);
            e0(16);
            return;
        }
        f0(16);
    }

    @Override // z8.a
    public final void W(boolean z10) {
        if (z10) {
            Window window = this.f7252d;
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            e0(8192);
            return;
        }
        f0(8192);
    }

    @Override // z8.a
    public final void X(int i) {
        this.f7252d.getDecorView().setTag(356039078, Integer.valueOf(i));
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                f0(2048);
                e0(4096);
                return;
            }
            f0(4096);
            e0(2048);
            return;
        }
        f0(6144);
    }

    @Override // z8.a
    public final void Y(int i) {
        for (int i10 = 1; i10 <= 512; i10 <<= 1) {
            if ((i & i10) != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 == 8) {
                            ((a7.x) this.f7253e.f361j).y();
                        }
                    } else {
                        f0(2);
                    }
                } else {
                    f0(4);
                    this.f7252d.clearFlags(1024);
                }
            }
        }
    }

    public final void e0(int i) {
        View decorView = this.f7252d.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    public final void f0(int i) {
        View decorView = this.f7252d.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    @Override // z8.a
    public final int w() {
        Object tag = this.f7252d.getDecorView().getTag(356039078);
        if (tag != null) {
            return ((Integer) tag).intValue();
        }
        return 1;
    }

    @Override // z8.a
    public final void x() {
        for (int i = 1; i <= 512; i <<= 1) {
            if ((1 & i) != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 8) {
                            ((a7.x) this.f7253e.f361j).s();
                        }
                    } else {
                        e0(2);
                    }
                } else {
                    e0(4);
                }
            }
        }
    }
}
