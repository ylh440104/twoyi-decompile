package w4;

import android.os.Handler;
import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends u4.h implements Runnable {
    public final WeakReference i;

    /* renamed from: j, reason: collision with root package name */
    public final WeakReference f13267j;

    public c(TextView textView, d dVar) {
        this.i = new WeakReference(textView);
        this.f13267j = new WeakReference(dVar);
    }

    @Override // u4.h
    public final void b() {
        Handler handler;
        TextView textView = (TextView) this.i.get();
        if (textView != null && (handler = textView.getHandler()) != null) {
            handler.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        InputFilter[] filters;
        int length;
        TextView textView = (TextView) this.i.get();
        InputFilter inputFilter = (InputFilter) this.f13267j.get();
        if (inputFilter != null && textView != null && (filters = textView.getFilters()) != null) {
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    if (textView.isAttachedToWindow()) {
                        CharSequence text = textView.getText();
                        u4.j a10 = u4.j.a();
                        if (text == null) {
                            length = 0;
                        } else {
                            a10.getClass();
                            length = text.length();
                        }
                        CharSequence g4 = a10.g(0, length, 0, text);
                        if (text != g4) {
                            int selectionStart = Selection.getSelectionStart(g4);
                            int selectionEnd = Selection.getSelectionEnd(g4);
                            textView.setText(g4);
                            if (g4 instanceof Spannable) {
                                Spannable spannable = (Spannable) g4;
                                if (selectionStart >= 0 && selectionEnd >= 0) {
                                    Selection.setSelection(spannable, selectionStart, selectionEnd);
                                    return;
                                } else if (selectionStart >= 0) {
                                    Selection.setSelection(spannable, selectionStart);
                                    return;
                                } else {
                                    if (selectionEnd >= 0) {
                                        Selection.setSelection(spannable, selectionEnd);
                                        return;
                                    }
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        }
    }
}
