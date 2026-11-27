package fb;

import x8.k;
import x8.q;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ q f4452j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ q f4453k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f4454l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ q f4455m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(q qVar, q qVar2, String str, q qVar3) {
        super(1);
        this.f4452j = qVar;
        this.f4453k = qVar2;
        this.f4454l = str;
        this.f4455m = qVar3;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        boolean z10;
        String str;
        int i;
        int intValue = ((Number) obj).intValue();
        q qVar = this.f4452j;
        int i10 = qVar.i;
        q qVar2 = this.f4453k;
        int i11 = qVar2.i;
        while (true) {
            int i12 = qVar.i;
            z10 = true;
            str = this.f4454l;
            if (i12 >= intValue || qVar2.i >= str.length()) {
                break;
            }
            char charAt = str.charAt(qVar2.i);
            q qVar3 = this.f4455m;
            if (charAt == ' ') {
                i = 1;
            } else {
                if (charAt != '\t') {
                    break;
                }
                i = 4 - (qVar3.i % 4);
            }
            qVar.i += i;
            qVar3.i += i;
            qVar2.i++;
        }
        if (qVar2.i == str.length()) {
            qVar.i = Integer.MAX_VALUE;
        }
        int i13 = qVar.i;
        if (intValue <= i13) {
            qVar.i = i13 - intValue;
        } else {
            qVar2.i = i11;
            qVar.i = i10;
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
