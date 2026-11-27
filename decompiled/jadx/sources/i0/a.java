package i0;

import a3.r0;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import b8.q;
import g9.f;
import i8.z;
import java.util.List;
import k0.d;
import k0.g;
import w8.c;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final f f5432a = new f(15);

    /* renamed from: b, reason: collision with root package name */
    public static final q f5433b = new q(2);

    public static final void a(j0.a aVar, final Context context, final boolean z10, final CharSequence charSequence, final long j3) {
        if (!r0.c(j3) && charSequence.length() != 0) {
            PackageManager packageManager = context.getPackageManager();
            List list = (List) f5432a.i(context);
            if (!list.isEmpty()) {
                aVar.a();
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    final ResolveInfo resolveInfo = (ResolveInfo) list.get(i);
                    aVar.f6254a.a(new d(new k0.a(i), resolveInfo.loadLabel(packageManager).toString(), 0, new c() { // from class: i0.b
                        @Override // w8.c
                        public final Object i(Object obj) {
                            a.f5433b.j(context, resolveInfo, Boolean.valueOf(z10), charSequence, new r0(j3));
                            ((g) obj).close();
                            return z.f5578a;
                        }
                    }));
                }
                aVar.a();
            }
        }
    }
}
