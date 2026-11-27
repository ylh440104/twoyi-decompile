package r9;

import android.text.TextUtils;
import u4.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s implements u4.o {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final String f10251j;

    public /* synthetic */ s(int i, String str) {
        this.i = i;
        this.f10251j = str;
    }

    @Override // u4.o
    public boolean b(CharSequence charSequence, int i, int i10, x xVar) {
        if (TextUtils.equals(charSequence.subSequence(i, i10), this.f10251j)) {
            xVar.f12019c = (xVar.f12019c & 3) | 4;
            return false;
        }
        return true;
    }

    public String toString() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return r3.a.f(new StringBuilder("<"), this.f10251j, '>');
            default:
                return super.toString();
        }
    }

    @Override // u4.o
    public Object a() {
        return this;
    }
}
