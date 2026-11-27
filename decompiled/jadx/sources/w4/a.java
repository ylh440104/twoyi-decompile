package w4;

import android.text.Editable;
import u4.w;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends Editable.Factory {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f13262a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static volatile a f13263b;

    /* renamed from: c, reason: collision with root package name */
    public static Class f13264c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f13264c;
        if (cls != null) {
            return new w(cls, charSequence);
        }
        return super.newEditable(charSequence);
    }
}
