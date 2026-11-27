package n6;

import com.google.android.material.internal.CheckableImageButton;
import io.twoyi.f0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends n {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8172e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(m mVar, int i) {
        super(mVar);
        this.f8172e = i;
    }

    @Override // n6.n
    public void q() {
        switch (this.f8172e) {
            case z8.a.f14477a /* 0 */:
                m mVar = this.f8206b;
                mVar.w = null;
                CheckableImageButton checkableImageButton = mVar.f8194o;
                checkableImageButton.setOnLongClickListener(null);
                f0.W(checkableImageButton, null);
                return;
            default:
                return;
        }
    }
}
