package u4;

import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextWatcher;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v implements TextWatcher, SpanWatcher {
    public final Object i;

    /* renamed from: j, reason: collision with root package name */
    public final AtomicInteger f12014j = new AtomicInteger(0);

    public v(Object obj) {
        this.i = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        ((TextWatcher) this.i).afterTextChanged(editable);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        ((TextWatcher) this.i).beforeTextChanged(charSequence, i, i10, i11);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable spannable, Object obj, int i, int i10) {
        if (this.f12014j.get() > 0 && (obj instanceof y)) {
            return;
        }
        ((SpanWatcher) this.i).onSpanAdded(spannable, obj, i, i10);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanChanged(Spannable spannable, Object obj, int i, int i10, int i11, int i12) {
        int i13;
        int i14;
        if (this.f12014j.get() > 0 && (obj instanceof y)) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28) {
            if (i > i10) {
                i = 0;
            }
            if (i11 > i12) {
                i13 = i;
                i14 = 0;
                ((SpanWatcher) this.i).onSpanChanged(spannable, obj, i13, i10, i14, i12);
            }
        }
        i13 = i;
        i14 = i11;
        ((SpanWatcher) this.i).onSpanChanged(spannable, obj, i13, i10, i14, i12);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable spannable, Object obj, int i, int i10) {
        if (this.f12014j.get() > 0 && (obj instanceof y)) {
            return;
        }
        ((SpanWatcher) this.i).onSpanRemoved(spannable, obj, i, i10);
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        ((TextWatcher) this.i).onTextChanged(charSequence, i, i10, i11);
    }
}
