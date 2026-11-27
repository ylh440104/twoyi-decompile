package sa;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p implements h {
    public final u i;

    /* renamed from: j, reason: collision with root package name */
    public final g f10751j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f10752k;

    /* JADX WARN: Type inference failed for: r2v1, types: [sa.g, java.lang.Object] */
    public p(u uVar) {
        x8.j.e(uVar, "sink");
        this.i = uVar;
        this.f10751j = new Object();
    }

    @Override // sa.u
    public final y a() {
        return this.i.a();
    }

    public final h b() {
        if (!this.f10752k) {
            g gVar = this.f10751j;
            long j3 = gVar.f10737j;
            if (j3 == 0) {
                j3 = 0;
            } else {
                r rVar = gVar.i;
                x8.j.b(rVar);
                r rVar2 = rVar.f10761g;
                x8.j.b(rVar2);
                if (rVar2.f10757c < 8192 && rVar2.f10759e) {
                    j3 -= r6 - rVar2.f10756b;
                }
            }
            if (j3 > 0) {
                this.i.m(j3, gVar);
            }
            return this;
        }
        throw new IllegalStateException("closed");
    }

    public final h c(byte[] bArr, int i) {
        x8.j.e(bArr, "source");
        if (!this.f10752k) {
            this.f10751j.write(bArr, 0, i);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // sa.u, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        u uVar = this.i;
        if (!this.f10752k) {
            try {
                g gVar = this.f10751j;
                long j3 = gVar.f10737j;
                if (j3 > 0) {
                    uVar.m(j3, gVar);
                }
                th = null;
            } catch (Throwable th) {
                th = th;
            }
            try {
                uVar.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                }
            }
            this.f10752k = true;
            if (th != null) {
                throw th;
            }
        }
    }

    @Override // sa.h
    public final h e(long j3) {
        if (!this.f10752k) {
            this.f10751j.v(j3);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // sa.h, sa.u, java.io.Flushable
    public final void flush() {
        if (!this.f10752k) {
            g gVar = this.f10751j;
            long j3 = gVar.f10737j;
            u uVar = this.i;
            if (j3 > 0) {
                uVar.m(j3, gVar);
            }
            uVar.flush();
            return;
        }
        throw new IllegalStateException("closed");
    }

    public final h g(int i) {
        if (!this.f10752k) {
            this.f10751j.w(p4.d.p(i));
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // sa.h
    public final h h(j jVar) {
        x8.j.e(jVar, "byteString");
        if (!this.f10752k) {
            this.f10751j.q(jVar);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f10752k;
    }

    @Override // sa.u
    public final void m(long j3, g gVar) {
        x8.j.e(gVar, "source");
        if (!this.f10752k) {
            this.f10751j.m(j3, gVar);
            b();
            return;
        }
        throw new IllegalStateException("closed");
    }

    public final String toString() {
        return "buffer(" + this.i + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        x8.j.e(byteBuffer, "source");
        if (!this.f10752k) {
            int write = this.f10751j.write(byteBuffer);
            b();
            return write;
        }
        throw new IllegalStateException("closed");
    }

    @Override // sa.h
    public final h writeByte(int i) {
        if (!this.f10752k) {
            this.f10751j.u(i);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // sa.h
    public final h writeInt(int i) {
        if (!this.f10752k) {
            this.f10751j.w(i);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // sa.h
    public final h writeShort(int i) {
        if (!this.f10752k) {
            this.f10751j.x(i);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // sa.h
    public final h z(String str) {
        x8.j.e(str, "string");
        if (!this.f10752k) {
            this.f10751j.E(str);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // sa.h
    public final h write(byte[] bArr) {
        if (!this.f10752k) {
            this.f10751j.write(bArr, 0, bArr.length);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }
}
