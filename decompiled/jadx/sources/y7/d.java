package y7;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.core.content.FileProvider;
import b8.f1;
import i8.z;
import io.twoyi.ui.twin.MainActivity;
import java.io.File;
import m9.g0;
import m9.u;
import m9.x;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f14046m;

    /* renamed from: n, reason: collision with root package name */
    public int f14047n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Context f14048o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f14049p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f14050q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Context context, Object obj, Object obj2, m8.c cVar, int i) {
        super(2, cVar);
        this.f14046m = i;
        this.f14048o = context;
        this.f14049p = obj;
        this.f14050q = obj2;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        u uVar = (u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f14046m) {
            case z8.a.f14477a /* 0 */:
                return ((d) o(uVar, cVar)).q(z.f5578a);
            default:
                return ((d) o(uVar, cVar)).q(z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f14046m) {
            case z8.a.f14477a /* 0 */:
                return new d(this.f14048o, (String) this.f14049p, (u0) this.f14050q, cVar, 0);
            default:
                return new d((MainActivity) this.f14048o, (io.twoyi.host.a) this.f14049p, (w8.c) this.f14050q, cVar, 1);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        int i = this.f14046m;
        m8.c cVar = null;
        z zVar = z.f5578a;
        Object obj2 = this.f14050q;
        Object obj3 = this.f14049p;
        n8.a aVar = n8.a.i;
        Context context = this.f14048o;
        int i10 = 1;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                int i11 = this.f14047n;
                if (i11 != 0) {
                    if (i11 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    t9.e eVar = g0.f7696a;
                    t9.d dVar = t9.d.f11300k;
                    f1 f1Var = new f1(context, cVar, i10);
                    this.f14047n = 1;
                    obj = x.A(dVar, f1Var, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                String str = e.f14051a;
                ((u0) obj2).setValue(Boolean.FALSE);
                Uri d6 = FileProvider.d(context, (File) obj);
                Intent addFlags = new Intent("android.intent.action.SEND").putExtra("android.intent.extra.STREAM", d6).setDataAndType(d6, "application/zip").addFlags(1);
                x8.j.d(addFlags, "addFlags(...)");
                h8.g0.c(context, Intent.createChooser(addFlags, (String) obj3));
                return zVar;
            default:
                MainActivity mainActivity = (MainActivity) context;
                int i12 = this.f14047n;
                if (i12 != 0) {
                    if (i12 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    io.twoyi.host.a aVar2 = (io.twoyi.host.a) obj3;
                    String str2 = mainActivity.B;
                    if (str2 != null) {
                        this.f14047n = 1;
                        obj = z7.i.f14415a.a(mainActivity, aVar2, str2, this);
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        x8.j.j("instanceId");
                        throw null;
                    }
                }
                z7.f fVar = (z7.f) obj;
                if (fVar == z7.f.i) {
                    mainActivity.recreate();
                    return zVar;
                }
                ((w8.c) obj2).i(fVar);
                return zVar;
        }
    }
}
