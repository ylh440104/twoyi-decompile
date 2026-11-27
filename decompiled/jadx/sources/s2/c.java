package s2;

import android.R;
import android.view.Menu;
import c2.k0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final k0 f10577a;

    /* renamed from: b, reason: collision with root package name */
    public u1.c f10578b = u1.c.f11843e;

    /* renamed from: c, reason: collision with root package name */
    public w8.a f10579c = null;

    /* renamed from: d, reason: collision with root package name */
    public w8.a f10580d = null;

    /* renamed from: e, reason: collision with root package name */
    public w8.a f10581e = null;

    /* renamed from: f, reason: collision with root package name */
    public w8.a f10582f = null;

    /* renamed from: g, reason: collision with root package name */
    public w8.a f10583g = null;

    public c(k0 k0Var) {
        this.f10577a = k0Var;
    }

    public static void a(Menu menu, b bVar) {
        int i;
        int i10 = bVar.i;
        int i11 = bVar.f10576j;
        int ordinal = bVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            i = R.string.autofill;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = R.string.selectAll;
                    }
                } else {
                    i = R.string.cut;
                }
            } else {
                i = R.string.paste;
            }
        } else {
            i = R.string.copy;
        }
        menu.add(0, i10, i11, i).setShowAsAction(1);
    }

    public static void b(Menu menu, b bVar, w8.a aVar) {
        int i = bVar.i;
        if (aVar != null && menu.findItem(i) == null) {
            a(menu, bVar);
        } else if (aVar == null && menu.findItem(i) != null) {
            menu.removeItem(i);
        }
    }
}
