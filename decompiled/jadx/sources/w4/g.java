package w4;

import android.text.InputFilter;
import android.widget.TextView;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends o3.b {

    /* renamed from: a, reason: collision with root package name */
    public final f f13275a;

    public g(TextView textView) {
        this.f13275a = new f(textView);
    }

    @Override // o3.b
    public final void A(boolean z10) {
        if (!u4.j.d()) {
            return;
        }
        this.f13275a.A(z10);
    }

    @Override // o3.b
    public final void B(boolean z10) {
        boolean d6 = u4.j.d();
        f fVar = this.f13275a;
        if (!d6) {
            fVar.f13274c = z10;
        } else {
            fVar.B(z10);
        }
    }

    @Override // o3.b
    public final InputFilter[] o(InputFilter[] inputFilterArr) {
        if (!u4.j.d()) {
            return inputFilterArr;
        }
        return this.f13275a.o(inputFilterArr);
    }
}
