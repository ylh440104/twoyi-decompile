package b;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n f1212j;

    public /* synthetic */ d(n nVar, int i) {
        this.i = i;
        this.f1212j = nVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                this.f1212j.invalidateOptionsMenu();
                return;
            default:
                try {
                    n.f(this.f1212j);
                    return;
                } catch (IllegalStateException e10) {
                    if (x8.j.a(e10.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        return;
                    } else {
                        throw e10;
                    }
                } catch (NullPointerException e11) {
                    if (!x8.j.a(e11.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e11;
                    }
                    return;
                }
        }
    }
}
