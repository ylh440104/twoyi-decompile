package s7;

import android.os.IBinder;
import android.os.Messenger;
import android.util.SparseArray;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v extends a {

    /* renamed from: b, reason: collision with root package name */
    public final Messenger f10711b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10712c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x f10713d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(x xVar, IBinder iBinder, int i) {
        super(iBinder);
        this.f10713d = xVar;
        this.f10711b = new Messenger(iBinder);
        this.f10712c = i;
    }

    @Override // s7.a
    public final void a() {
        x xVar = this.f10713d;
        SparseArray sparseArray = xVar.f10721k;
        int i = this.f10712c;
        sparseArray.remove(i);
        Iterator it = xVar.f10720j.entrySet().iterator();
        while (it.hasNext()) {
            w wVar = (w) ((Map.Entry) it.next()).getValue();
            if (i < 0) {
                wVar.f10715b.clear();
            }
            xVar.d0(wVar, i, new a6.b(23, it));
        }
    }
}
