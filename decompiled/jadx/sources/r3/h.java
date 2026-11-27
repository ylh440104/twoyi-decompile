package r3;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import p1.n;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class h implements Future {

    /* renamed from: l, reason: collision with root package name */
    public static final boolean f10155l = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: m, reason: collision with root package name */
    public static final Logger f10156m = Logger.getLogger(h.class.getName());

    /* renamed from: n, reason: collision with root package name */
    public static final n f10157n;

    /* renamed from: o, reason: collision with root package name */
    public static final Object f10158o;
    public volatile Object i;

    /* renamed from: j, reason: collision with root package name */
    public volatile d f10159j;

    /* renamed from: k, reason: collision with root package name */
    public volatile g f10160k;

    static {
        n nVar;
        try {
            nVar = new e(AtomicReferenceFieldUpdater.newUpdater(g.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(g.class, g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(h.class, g.class, "k"), AtomicReferenceFieldUpdater.newUpdater(h.class, d.class, "j"), AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "i"));
            th = null;
        } catch (Throwable th) {
            th = th;
            nVar = new n(3);
        }
        f10157n = nVar;
        if (th != null) {
            f10156m.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f10158o = new Object();
    }

    public static void b(h hVar) {
        g gVar;
        d dVar;
        do {
            gVar = hVar.f10160k;
        } while (!f10157n.j(hVar, gVar, g.f10152c));
        while (gVar != null) {
            Thread thread = gVar.f10153a;
            if (thread != null) {
                gVar.f10153a = null;
                LockSupport.unpark(thread);
            }
            gVar = gVar.f10154b;
        }
        do {
            dVar = hVar.f10159j;
        } while (!f10157n.h(hVar, dVar));
        d dVar2 = null;
        while (dVar != null) {
            d dVar3 = dVar.f10146a;
            dVar.f10146a = dVar2;
            dVar2 = dVar;
            dVar = dVar3;
        }
        while (dVar2 != null) {
            dVar2 = dVar2.f10146a;
            try {
                throw null;
                break;
            } catch (RuntimeException e10) {
                f10156m.log(Level.SEVERE, "RuntimeException while executing runnable null with executor null", (Throwable) e10);
            }
        }
    }

    public static Object c(Object obj) {
        if (!(obj instanceof b)) {
            if (!(obj instanceof c)) {
                if (obj == f10158o) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException((Throwable) null);
        }
        Throwable th = ((b) obj).f10144a;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    public static Object d(h hVar) {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                obj = hVar.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void a(StringBuilder sb) {
        String valueOf;
        try {
            Object d6 = d(this);
            sb.append("SUCCESS, result=[");
            if (d6 == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(d6);
            }
            sb.append(valueOf);
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e10) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e10.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e11) {
            sb.append("FAILURE, cause=[");
            sb.append(e11.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        b bVar;
        Object obj = this.i;
        if (obj == null) {
            if (f10155l) {
                bVar = new b(new CancellationException("Future.cancel() was called."), z10);
            } else if (z10) {
                bVar = b.f10142b;
            } else {
                bVar = b.f10143c;
            }
            if (f10157n.i(this, obj, bVar)) {
                b(this);
                return true;
            }
            return false;
        }
        return false;
    }

    public final void e(g gVar) {
        gVar.f10153a = null;
        while (true) {
            g gVar2 = this.f10160k;
            if (gVar2 != g.f10152c) {
                g gVar3 = null;
                while (gVar2 != null) {
                    g gVar4 = gVar2.f10154b;
                    if (gVar2.f10153a != null) {
                        gVar3 = gVar2;
                    } else if (gVar3 != null) {
                        gVar3.f10154b = gVar4;
                        if (gVar3.f10153a == null) {
                            break;
                        }
                    } else if (!f10157n.j(this, gVar2, gVar4)) {
                        break;
                    }
                    gVar2 = gVar4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        g gVar = g.f10152c;
        long nanos = timeUnit.toNanos(j3);
        if (!Thread.interrupted()) {
            Object obj = this.i;
            if (obj != null) {
                return c(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                g gVar2 = this.f10160k;
                if (gVar2 != gVar) {
                    g gVar3 = new g();
                    do {
                        n nVar = f10157n;
                        nVar.A(gVar3, gVar2);
                        if (nVar.j(this, gVar2, gVar3)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.i;
                                    if (obj2 != null) {
                                        return c(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    e(gVar3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            e(gVar3);
                        } else {
                            gVar2 = this.f10160k;
                        }
                    } while (gVar2 != gVar);
                }
                return c(this.i);
            }
            while (nanos > 0) {
                Object obj3 = this.i;
                if (obj3 != null) {
                    return c(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String hVar = toString();
            String obj4 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = obj4.toLowerCase(locale);
            String str = "Waited " + j3 + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String d6 = a.d(str, " (plus ");
                long j10 = -nanos;
                long convert = timeUnit.convert(j10, TimeUnit.NANOSECONDS);
                long nanos2 = j10 - timeUnit.toNanos(convert);
                boolean z10 = convert == 0 || nanos2 > 1000;
                if (convert > 0) {
                    String str2 = d6 + convert + " " + lowerCase;
                    if (z10) {
                        str2 = a.d(str2, ",");
                    }
                    d6 = a.d(str2, " ");
                }
                if (z10) {
                    d6 = d6 + nanos2 + " nanoseconds ";
                }
                str = a.d(d6, "delay)");
            }
            if (isDone()) {
                throw new TimeoutException(a.d(str, " but future completed as timeout expired"));
            }
            throw new TimeoutException(str + " for " + hVar);
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.i instanceof b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        if (this.i != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.i instanceof b) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e10) {
                str = "Exception thrown from implementation: " + e10.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        g gVar = g.f10152c;
        if (!Thread.interrupted()) {
            Object obj2 = this.i;
            if (obj2 != null) {
                return c(obj2);
            }
            g gVar2 = this.f10160k;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                do {
                    n nVar = f10157n;
                    nVar.A(gVar3, gVar2);
                    if (nVar.j(this, gVar2, gVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.i;
                            } else {
                                e(gVar3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return c(obj);
                    }
                    gVar2 = this.f10160k;
                } while (gVar2 != gVar);
            }
            return c(this.i);
        }
        throw new InterruptedException();
    }
}
