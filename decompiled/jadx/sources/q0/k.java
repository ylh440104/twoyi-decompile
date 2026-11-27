package q0;

import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import android.view.inputmethod.InputMethodManager;
import n5.u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final Object f9278a;

    /* renamed from: b, reason: collision with root package name */
    public final View f9279b;

    public k(View view) {
        this.f9279b = view;
        this.f9278a = i8.a.c(i8.h.f5568j, new a8.c(26, this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i8.g, java.lang.Object] */
    public InputMethodManager a() {
        return (InputMethodManager) this.f9278a.getValue();
    }

    public AutofillId b(long j3) {
        if (Build.VERSION.SDK_INT >= 29) {
            return a4.a.c(u.f(this.f9278a), this.f9279b.getAutofillId(), j3);
        }
        return null;
    }

    public k(ContentCaptureSession contentCaptureSession, View view) {
        this.f9278a = contentCaptureSession;
        this.f9279b = view;
    }
}
