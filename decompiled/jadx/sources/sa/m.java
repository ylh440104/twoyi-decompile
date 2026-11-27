package sa;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m implements w {
    public final q i;

    /* renamed from: j, reason: collision with root package name */
    public final Inflater f10746j;

    /* renamed from: k, reason: collision with root package name */
    public int f10747k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f10748l;

    public m(q qVar, Inflater inflater) {
        this.i = qVar;
        this.f10746j = inflater;
    }

    @Override // sa.w
    public final y a() {
        return this.i.i.a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f10748l) {
            return;
        }
        this.f10746j.end();
        this.f10748l = true;
        this.i.close();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086 A[SYNTHETIC] */
    @Override // sa.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long r(long j3, g gVar) {
        long j10;
        x8.j.e(gVar, "sink");
        while (j3 >= 0) {
            if (!this.f10748l) {
                q qVar = this.i;
                Inflater inflater = this.f10746j;
                if (j3 != 0) {
                    try {
                        r p10 = gVar.p(1);
                        int min = (int) Math.min(j3, 8192 - p10.f10757c);
                        if (inflater.needsInput() && !qVar.b()) {
                            r rVar = qVar.f10753j.i;
                            x8.j.b(rVar);
                            int i = rVar.f10757c;
                            int i10 = rVar.f10756b;
                            int i11 = i - i10;
                            this.f10747k = i11;
                            inflater.setInput(rVar.f10755a, i10, i11);
                        }
                        int inflate = inflater.inflate(p10.f10755a, p10.f10757c, min);
                        int i12 = this.f10747k;
                        if (i12 != 0) {
                            int remaining = i12 - inflater.getRemaining();
                            this.f10747k -= remaining;
                            qVar.skip(remaining);
                        }
                        if (inflate > 0) {
                            p10.f10757c += inflate;
                            j10 = inflate;
                            gVar.f10737j += j10;
                            if (j10 <= 0) {
                                return j10;
                            }
                            if (!inflater.finished() && !inflater.needsDictionary()) {
                                if (qVar.b()) {
                                    throw new EOFException("source exhausted prematurely");
                                }
                            } else {
                                return -1L;
                            }
                        } else if (p10.f10756b == p10.f10757c) {
                            gVar.i = p10.a();
                            s.a(p10);
                        }
                    } catch (DataFormatException e10) {
                        throw new IOException(e10);
                    }
                }
                j10 = 0;
                if (j10 <= 0) {
                }
            } else {
                throw new IllegalStateException("closed");
            }
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j3).toString());
    }
}
