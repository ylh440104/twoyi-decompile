package h5;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n implements Runnable {

    /* renamed from: m, reason: collision with root package name */
    public static final ThreadLocal f5199m = new ThreadLocal();

    /* renamed from: n, reason: collision with root package name */
    public static final f6.m f5200n = new f6.m(1);
    public ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public long f5201j;

    /* renamed from: k, reason: collision with root package name */
    public long f5202k;

    /* renamed from: l, reason: collision with root package name */
    public ArrayList f5203l;

    public final void a(RecyclerView recyclerView, int i, int i10) {
        if (recyclerView.f1183u && this.f5201j == 0) {
            this.f5201j = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        f6.p pVar = recyclerView.f1160e0;
        pVar.f3880a = i;
        pVar.f3881b = i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a8, code lost:
    
        r9 = r4.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00aa, code lost:
    
        r4.E++;
        r9.g(r8, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b7, code lost:
    
        if (r5.e() == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bd, code lost:
    
        if (r5.f() != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00bf, code lost:
    
        r9.e(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c8, code lost:
    
        r4.v(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c5, code lost:
    
        r9.a(null, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c3, code lost:
    
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d8, code lost:
    
        r4.v(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00db, code lost:
    
        throw r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(long j3) {
        m mVar;
        RecyclerView recyclerView;
        long j10;
        ArrayList arrayList = this.f5203l;
        ArrayList arrayList2 = this.i;
        int size = arrayList2.size();
        int i = 0;
        for (int i10 = 0; i10 < size; i10++) {
            RecyclerView recyclerView2 = (RecyclerView) arrayList2.get(i10);
            int windowVisibility = recyclerView2.getWindowVisibility();
            f6.p pVar = recyclerView2.f1160e0;
            if (windowVisibility == 0) {
                pVar.a(recyclerView2, false);
                i += pVar.f3882c;
            }
        }
        arrayList.ensureCapacity(i);
        int i11 = 0;
        while (true) {
            o0 o0Var = null;
            if (i11 < size) {
                RecyclerView recyclerView3 = (RecyclerView) arrayList2.get(i11);
                if (recyclerView3.getWindowVisibility() == 0) {
                    f6.p pVar2 = recyclerView3.f1160e0;
                    Math.abs(pVar2.f3880a);
                    Math.abs(pVar2.f3881b);
                    if (pVar2.f3882c * 2 > 0) {
                        if (arrayList.size() <= 0) {
                            arrayList.add(new Object());
                            throw null;
                        }
                        throw null;
                    }
                }
                i11++;
            } else {
                Collections.sort(arrayList, f5200n);
                for (int i12 = 0; i12 < arrayList.size() && (recyclerView = (mVar = (m) arrayList.get(i12)).f5197d) != null; i12++) {
                    if (mVar.f5194a) {
                        j10 = Long.MAX_VALUE;
                    } else {
                        j10 = j3;
                    }
                    int i13 = mVar.f5198e;
                    int n7 = recyclerView.f1169l.n();
                    int i14 = 0;
                    while (true) {
                        if (i14 >= n7) {
                            break;
                        }
                        RecyclerView.r(recyclerView.f1169l.m(i14));
                        o0Var.getClass();
                        if (i13 != 0 || o0Var.f()) {
                            i14++;
                        }
                    }
                    mVar.f5194a = false;
                    mVar.f5195b = 0;
                    mVar.f5196c = 0;
                    mVar.f5197d = null;
                    mVar.f5198e = 0;
                }
                return;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.i;
        try {
            int i = h4.f.f5109a;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long j3 = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i10);
                    if (recyclerView.getWindowVisibility() == 0) {
                        j3 = Math.max(recyclerView.getDrawingTime(), j3);
                    }
                }
                if (j3 != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(j3) + this.f5202k);
                }
            }
            this.f5201j = 0L;
            Trace.endSection();
        } catch (Throwable th) {
            this.f5201j = 0L;
            int i11 = h4.f.f5109a;
            Trace.endSection();
            throw th;
        }
    }
}
