package d8;

import android.net.LocalSocket;
import android.util.Log;
import io.twoyi.y0;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3106j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3107k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f3108l;

    public /* synthetic */ c(Object obj, Object obj2, long j3, int i) {
        this.i = i;
        this.f3106j = obj;
        this.f3107k = obj2;
        this.f3108l = j3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArr;
        int read;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                final g gVar = (g) this.f3106j;
                final List list = (List) this.f3107k;
                final long j3 = this.f3108l;
                try {
                    final int i = 0;
                    gVar.c(new w8.a() { // from class: d8.e
                        /* JADX WARN: Type inference failed for: r3v3, types: [x8.r, java.lang.Object] */
                        @Override // w8.a
                        public final Object a() {
                            switch (i) {
                                case z8.a.f14477a /* 0 */:
                                    g gVar2 = gVar;
                                    o4.a.H(gVar2.f3143a, j8.m.q0(list, "", null, null, new b(gVar2, j3), 30));
                                    break;
                                default:
                                    g gVar3 = gVar;
                                    List d6 = gVar3.d();
                                    File file = gVar3.f3143a;
                                    int size = d6.size();
                                    List list2 = list;
                                    if (size > list2.size()) {
                                        list2 = j8.m.B0(400, d6);
                                    }
                                    File file2 = new File(file.getParentFile(), "chat.jsonl.tmp");
                                    ?? obj = new Object();
                                    o4.a.e0(file2, j8.m.q0(list2, "", null, null, new b((x8.r) obj, gVar3, j3), 30));
                                    if (!file2.renameTo(file)) {
                                        file2.delete();
                                    }
                                    gVar3.f3146d.set(obj.i);
                                    break;
                            }
                            return i8.z.f5578a;
                        }
                    });
                    return;
                } catch (IOException e10) {
                    Log.w(g.f3142g, "append chat log failed", e10);
                    return;
                }
            case 1:
                final g gVar2 = (g) this.f3106j;
                final List list2 = (List) this.f3107k;
                final long j10 = this.f3108l;
                try {
                    final int i10 = 1;
                    gVar2.c(new w8.a() { // from class: d8.e
                        /* JADX WARN: Type inference failed for: r3v3, types: [x8.r, java.lang.Object] */
                        @Override // w8.a
                        public final Object a() {
                            switch (i10) {
                                case z8.a.f14477a /* 0 */:
                                    g gVar22 = gVar2;
                                    o4.a.H(gVar22.f3143a, j8.m.q0(list2, "", null, null, new b(gVar22, j10), 30));
                                    break;
                                default:
                                    g gVar3 = gVar2;
                                    List d6 = gVar3.d();
                                    File file = gVar3.f3143a;
                                    int size = d6.size();
                                    List list22 = list2;
                                    if (size > list22.size()) {
                                        list22 = j8.m.B0(400, d6);
                                    }
                                    File file2 = new File(file.getParentFile(), "chat.jsonl.tmp");
                                    ?? obj = new Object();
                                    o4.a.e0(file2, j8.m.q0(list22, "", null, null, new b((x8.r) obj, gVar3, j10), 30));
                                    if (!file2.renameTo(file)) {
                                        file2.delete();
                                    }
                                    gVar3.f3146d.set(obj.i);
                                    break;
                            }
                            return i8.z.f5578a;
                        }
                    });
                    return;
                } catch (IOException e11) {
                    Log.w(g.f3142g, "rewrite chat log failed", e11);
                    return;
                }
            default:
                y0 y0Var = (y0) this.f3106j;
                LocalSocket localSocket = (LocalSocket) this.f3107k;
                long j11 = this.f3108l;
                try {
                    InputStream inputStream = localSocket.getInputStream();
                    Thread currentThread = Thread.currentThread();
                    while (!currentThread.isInterrupted() && (read = inputStream.read((bArr = new byte[1024]))) >= 0) {
                        y0Var.a(new String(bArr, 0, read, StandardCharsets.US_ASCII), j11);
                    }
                    return;
                } catch (IOException unused) {
                    return;
                }
        }
    }
}
