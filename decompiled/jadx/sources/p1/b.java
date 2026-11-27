package p1;

import android.view.autofill.AutofillManager;
import i8.z;
import l4.m1;
import p2.g0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends x8.k implements w8.g {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c f8581j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ g0 f8582k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, g0 g0Var) {
        super(4);
        this.f8581j = cVar;
        this.f8582k = g0Var;
    }

    @Override // w8.g
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        int intValue3 = ((Number) obj3).intValue();
        int intValue4 = ((Number) obj4).intValue();
        c cVar = this.f8581j;
        cVar.f8587n.set(intValue, intValue2, intValue3, intValue4);
        m1 m1Var = cVar.i;
        ((AutofillManager) m1Var.f7266j).requestAutofill(cVar.f8584k, this.f8582k.f8671j, cVar.f8587n);
        return z.f5578a;
    }
}
