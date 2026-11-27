package c3;

import java.text.BreakIterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends na.d {

    /* renamed from: l, reason: collision with root package name */
    public final BreakIterator f2443l;

    public c(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.f2443l = characterInstance;
    }

    @Override // na.d
    public final int A(int i) {
        return this.f2443l.following(i);
    }

    @Override // na.d
    public final int F(int i) {
        return this.f2443l.preceding(i);
    }
}
