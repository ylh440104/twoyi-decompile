package s7;

import a8.b1;
import java.io.BufferedOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b0 extends r7.c {

    /* renamed from: k, reason: collision with root package name */
    public volatile int f10646k;

    /* renamed from: l, reason: collision with root package name */
    public final Process f10647l;

    /* renamed from: m, reason: collision with root package name */
    public final z f10648m;

    /* renamed from: n, reason: collision with root package name */
    public final y f10649n;

    /* renamed from: o, reason: collision with root package name */
    public final y f10650o;

    /* renamed from: p, reason: collision with root package name */
    public final ReentrantLock f10651p;

    /* renamed from: q, reason: collision with root package name */
    public final Condition f10652q;

    /* renamed from: r, reason: collision with root package name */
    public final ArrayDeque f10653r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f10654s;

    /* JADX WARN: Type inference failed for: r3v6, types: [s7.z, java.io.FilterOutputStream] */
    public b0(ba.o oVar, Process process) {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f10651p = reentrantLock;
        this.f10652q = reentrantLock.newCondition();
        this.f10653r = new ArrayDeque();
        this.f10654s = false;
        this.f10646k = -1;
        this.f10647l = process;
        OutputStream outputStream = process.getOutputStream();
        this.f10648m = new FilterOutputStream(outputStream instanceof BufferedOutputStream ? outputStream : new BufferedOutputStream(outputStream));
        this.f10649n = new y(process.getInputStream());
        this.f10650o = new y(process.getErrorStream());
        FutureTask futureTask = new FutureTask(new b1(3, this));
        r7.c.i.execute(futureTask);
        try {
            try {
                this.f10646k = ((Integer) futureTask.get(20L, TimeUnit.SECONDS)).intValue();
            } catch (InterruptedException e10) {
                throw new IOException("Shell check interrupted", e10);
            } catch (ExecutionException e11) {
                Throwable cause = e11.getCause();
                if (cause instanceof IOException) {
                    throw ((IOException) cause);
                }
                throw new IOException("Unknown ExecutionException", cause);
            } catch (TimeoutException e12) {
                throw new IOException("Shell check timeout", e12);
            }
        } catch (IOException e13) {
            k();
            throw e13;
        }
    }

    @Override // r7.c
    public final boolean c(long j3, TimeUnit timeUnit) {
        if (this.f10646k < 0) {
            return true;
        }
        this.f10651p.lock();
        try {
            if (this.f10654s && !this.f10652q.await(j3, timeUnit)) {
                this.f10651p.unlock();
                return false;
            }
            close();
            return true;
        } finally {
            this.f10651p.unlock();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f10646k < 0) {
            return;
        }
        k();
    }

    public final synchronized void g(r7.b bVar) {
        if (this.f10646k < 0) {
            bVar.f();
            return;
        }
        o7.a.f(this.f10649n);
        o7.a.f(this.f10650o);
        try {
            this.f10648m.write(10);
            this.f10648m.flush();
            bVar.q(this.f10648m, this.f10649n, this.f10650o);
        } catch (IOException unused) {
            k();
            bVar.f();
        }
    }

    public final void i(r7.b bVar) {
        ReentrantLock reentrantLock = this.f10651p;
        reentrantLock.lock();
        try {
            if (this.f10654s) {
                a0 a0Var = new a0(reentrantLock.newCondition());
                this.f10653r.offer(a0Var);
                while (!a0Var.f10645b) {
                    try {
                        a0Var.f10644a.await();
                    } catch (InterruptedException unused) {
                    }
                }
            }
            this.f10654s = true;
            reentrantLock.unlock();
            g(bVar);
            j(true);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final r7.b j(boolean z10) {
        ArrayDeque arrayDeque = this.f10653r;
        ReentrantLock reentrantLock = this.f10651p;
        reentrantLock.lock();
        try {
            r7.b bVar = (r7.b) arrayDeque.poll();
            if (bVar == null) {
                this.f10654s = false;
                this.f10652q.signalAll();
                return null;
            }
            if (bVar instanceof a0) {
                a0 a0Var = (a0) bVar;
                a0Var.f10645b = true;
                a0Var.f10644a.signal();
                return null;
            }
            if (z10) {
                arrayDeque.offerFirst(bVar);
                reentrantLock.unlock();
                r7.c.i.execute(new a6.b(24, this));
                return null;
            }
            return bVar;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void k() {
        this.f10646k = -1;
        try {
            this.f10648m.b();
        } catch (IOException unused) {
        }
        try {
            this.f10650o.b();
        } catch (IOException unused2) {
        }
        try {
            this.f10649n.b();
        } catch (IOException unused3) {
        }
        this.f10647l.destroy();
    }
}
