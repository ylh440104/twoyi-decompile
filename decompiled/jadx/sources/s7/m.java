package s7;

import android.content.ServiceConnection;
import android.util.Pair;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m extends a {

    /* renamed from: b, reason: collision with root package name */
    public final e f10686b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q f10687c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(q qVar, e eVar) {
        super(eVar.asBinder());
        this.f10687c = qVar;
        this.f10686b = eVar;
    }

    @Override // s7.a
    public final void a() {
        q qVar = this.f10687c;
        if (qVar.f10695a == this) {
            qVar.f10695a = null;
        }
        if (qVar.f10696b == this) {
            qVar.f10696b = null;
        }
        Iterator it = qVar.f10699e.values().iterator();
        while (it.hasNext()) {
            if (((n) it.next()).f10690c == this) {
                it.remove();
            }
        }
        Iterator it2 = qVar.f10700f.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            l lVar = (l) entry.getValue();
            if (((n) ((Pair) lVar).first).f10690c == this) {
                lVar.a((ServiceConnection) entry.getKey());
                it2.remove();
            }
        }
    }
}
