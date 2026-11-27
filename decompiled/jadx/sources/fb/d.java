package fb;

import i8.z;
import x2.a0;
import x2.y;
import x8.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4462j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f4463k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i, String str) {
        super(1);
        this.f4462j = i;
        this.f4463k = str;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        String str;
        switch (this.f4462j) {
            case z8.a.f14477a /* 0 */:
                int intValue = ((Number) obj).intValue();
                int i = 0;
                while (true) {
                    str = this.f4463k;
                    if (i < 3 && intValue < str.length() && str.charAt(intValue) == ' ') {
                        i++;
                        intValue++;
                    }
                }
                if (intValue < str.length() && str.charAt(intValue) == '>') {
                    return Integer.valueOf(i + 1);
                }
                return null;
            default:
                y.c((a0) obj, this.f4463k);
                return z.f5578a;
        }
    }
}
