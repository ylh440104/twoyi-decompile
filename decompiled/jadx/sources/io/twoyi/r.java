package io.twoyi;

import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u f6183j;

    public /* synthetic */ r(u uVar, float f4) {
        this.i = 0;
        this.f6183j = uVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                Iterator it = this.f6183j.i.f5622d.iterator();
                while (it.hasNext()) {
                    ((w0) it.next()).getClass();
                }
                return;
            case 1:
                this.f6183j.i.g(5, null);
                return;
            case 2:
                this.f6183j.i.g(3, null);
                return;
            default:
                this.f6183j.i.g(2, null);
                return;
        }
    }

    public /* synthetic */ r(u uVar, int i) {
        this.i = i;
        this.f6183j = uVar;
    }
}
