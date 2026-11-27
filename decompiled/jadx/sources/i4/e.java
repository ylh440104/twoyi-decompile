package i4;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements Callable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f5533j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Context f5534k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f5535l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5536m;

    public /* synthetic */ e(String str, Context context, Object obj, int i, int i10) {
        this.i = i10;
        this.f5533j = str;
        this.f5534k = context;
        this.f5536m = obj;
        this.f5535l = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                Object[] objArr = {(d) this.f5536m};
                ArrayList arrayList = new ArrayList(1);
                Object obj = objArr[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                return h.b(this.f5533j, this.f5534k, Collections.unmodifiableList(arrayList), this.f5535l);
            default:
                try {
                    return h.b(this.f5533j, this.f5534k, (List) this.f5536m, this.f5535l);
                } catch (Throwable unused) {
                    return new g(-3);
                }
        }
    }
}
