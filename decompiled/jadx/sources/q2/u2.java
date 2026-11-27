package q2;

import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u2 extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9623a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9624b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u2(o9.c cVar, Handler handler) {
        super(handler);
        this.f9624b = cVar;
    }

    @Override // android.database.ContentObserver
    public boolean deliverSelfNotifications() {
        switch (this.f9623a) {
            case 1:
                return true;
            default:
                return super.deliverSelfNotifications();
        }
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z10, Uri uri) {
        switch (this.f9623a) {
            case z8.a.f14477a /* 0 */:
                ((o9.c) this.f9624b).n(i8.z.f5578a);
                return;
            default:
                super.onChange(z10, uri);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u2(l.h2 h2Var) {
        super(new Handler());
        this.f9624b = h2Var;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z10) {
        Cursor cursor;
        switch (this.f9623a) {
            case 1:
                l.h2 h2Var = (l.h2) this.f9624b;
                if (!h2Var.f9749j || (cursor = h2Var.f9750k) == null || cursor.isClosed()) {
                    return;
                }
                h2Var.i = h2Var.f9750k.requery();
                return;
            default:
                super.onChange(z10);
                return;
        }
    }
}
