package p9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m implements e {
    public final /* synthetic */ a8.h i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e f9069j;

    public m(a8.h hVar, e eVar) {
        this.i = hVar;
        this.f9069j = eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    @Override // p9.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj, m8.c cVar) {
        l lVar;
        Object obj2;
        int i;
        m mVar;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i10 = lVar.f9067n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                lVar.f9067n = i10 - Integer.MIN_VALUE;
                obj2 = lVar.f9066m;
                i = lVar.f9067n;
                if (i == 0) {
                    if (i == 1) {
                        mVar = lVar.f9065l;
                        i8.a.e(obj2);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj2);
                    lVar.f9065l = this;
                    lVar.f9067n = 1;
                    obj2 = this.i.g(this.f9069j, obj, lVar);
                    n8.a aVar = n8.a.i;
                    if (obj2 == aVar) {
                        return aVar;
                    }
                    mVar = this;
                }
                if (!((Boolean) obj2).booleanValue()) {
                    return i8.z.f5578a;
                }
                throw new q9.a(mVar);
            }
        }
        lVar = new l(this, cVar);
        obj2 = lVar.f9066m;
        i = lVar.f9067n;
        if (i == 0) {
        }
        if (!((Boolean) obj2).booleanValue()) {
        }
    }
}
