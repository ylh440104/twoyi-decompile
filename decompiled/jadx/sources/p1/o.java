package p1;

import android.view.ViewStructure;
import i8.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o extends x8.k implements w8.g {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ViewStructure f8604j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(ViewStructure viewStructure) {
        super(4);
        this.f8604j = viewStructure;
    }

    @Override // w8.g
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        int intValue3 = ((Number) obj3).intValue();
        int intValue4 = ((Number) obj4).intValue() - intValue2;
        this.f8604j.setDimens(intValue, intValue2, 0, 0, intValue3 - intValue, intValue4);
        return z.f5578a;
    }
}
