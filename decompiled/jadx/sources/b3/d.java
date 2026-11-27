package b3;

import java.text.CharacterIterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements CharacterIterator {
    public final CharSequence i;

    /* renamed from: j, reason: collision with root package name */
    public final int f1507j;

    /* renamed from: k, reason: collision with root package name */
    public int f1508k = 0;

    public d(CharSequence charSequence, int i) {
        this.i = charSequence;
        this.f1507j = i;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i = this.f1508k;
        if (i == this.f1507j) {
            return (char) 65535;
        }
        return this.i.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f1508k = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f1507j;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f1508k;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i = this.f1507j;
        if (i == 0) {
            this.f1508k = i;
            return (char) 65535;
        }
        int i10 = i - 1;
        this.f1508k = i10;
        return this.i.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i = this.f1508k + 1;
        this.f1508k = i;
        int i10 = this.f1507j;
        if (i >= i10) {
            this.f1508k = i10;
            return (char) 65535;
        }
        return this.i.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i = this.f1508k;
        if (i <= 0) {
            return (char) 65535;
        }
        int i10 = i - 1;
        this.f1508k = i10;
        return this.i.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i) {
        if (i <= this.f1507j && i >= 0) {
            this.f1508k = i;
            return current();
        }
        throw new IllegalArgumentException("invalid position");
    }
}
