package n6;

import android.text.Editable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k extends f6.k {
    public final /* synthetic */ m i;

    public k(m mVar) {
        this.i = mVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.i.b().a();
    }

    @Override // f6.k, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        this.i.b().b();
    }
}
