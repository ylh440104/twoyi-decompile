package a8;

import android.content.Context;
import java.util.ArrayList;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c2 implements z6.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f398a;

    /* renamed from: b, reason: collision with root package name */
    public final l7.b f399b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f400c;

    public c2(Context context) {
        x8.j.e(context, "context");
        this.f398a = context.getPackageName();
        this.f399b = new l7.b(context);
        this.f400c = na.l.X("get_apps");
    }

    @Override // z6.a
    public final Set b() {
        return j8.v.i;
    }

    @Override // z6.a
    public final Object c(String str, m8.c cVar) {
        return Boolean.FALSE;
    }

    @Override // z6.a
    public final Object d(int i, int i10, m8.c cVar) {
        return Boolean.FALSE;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // z6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(boolean z10, m8.c cVar) {
        b2 b2Var;
        int i;
        if (cVar instanceof b2) {
            b2Var = (b2) cVar;
            int i10 = b2Var.f391n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                b2Var.f391n = i10 - Integer.MIN_VALUE;
                Object obj = b2Var.f389l;
                i = b2Var.f391n;
                if (i == 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    b2Var.f391n = 1;
                    obj = this.f399b.e(z10, b2Var);
                    n8.a aVar = n8.a.i;
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (Iterable) obj) {
                    if (!x8.j.a(((z6.d) obj2).f14339a, this.f398a)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            }
        }
        b2Var = new b2(this, (o8.c) cVar);
        Object obj3 = b2Var.f389l;
        i = b2Var.f391n;
        if (i == 0) {
        }
        ArrayList arrayList2 = new ArrayList();
        while (r6.hasNext()) {
        }
        return arrayList2;
    }

    @Override // z6.a
    public final Object h(String str, String str2, m8.c cVar) {
        return null;
    }

    @Override // z6.a
    public final Object j(int i, int i10, int i11, int i12, long j3, m8.c cVar) {
        return Boolean.FALSE;
    }

    @Override // z6.a
    public final Object k(String str, boolean z10, m8.c cVar) {
        return Boolean.FALSE;
    }

    @Override // z6.h
    public final Set l() {
        return this.f400c;
    }
}
