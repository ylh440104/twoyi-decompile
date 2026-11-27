package s7;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.FutureTask;
import l4.m1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends o4.a implements r7.b {

    /* renamed from: g, reason: collision with root package name */
    public static final ArrayList f10669g = new ArrayList(0);

    /* renamed from: h, reason: collision with root package name */
    public static final String f10670h;
    public static final byte[] i;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f10671a;

    /* renamed from: b, reason: collision with root package name */
    public List f10672b;

    /* renamed from: c, reason: collision with root package name */
    public ArrayList f10673c;

    /* renamed from: d, reason: collision with root package name */
    public m1 f10674d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10675e;

    /* renamed from: f, reason: collision with root package name */
    public Object f10676f;

    static {
        String uuid = UUID.randomUUID().toString();
        f10670h = uuid;
        i = String.format("__RET=$?;echo %1$s;echo %1$s >&2;echo $__RET;unset __RET\n", uuid).getBytes(StandardCharsets.UTF_8);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g() {
        this((byte) 0);
        this.f10675e = 0;
    }

    @Override // r7.b
    public void f() {
        switch (this.f10675e) {
            case z8.a.f14477a /* 0 */:
                a6.b bVar = (a6.b) this.f10676f;
                if (bVar != null) {
                    this.f10676f = null;
                    bVar.run();
                    return;
                } else {
                    k0();
                    return;
                }
            default:
                k0();
                return;
        }
    }

    public final g h0(String... strArr) {
        if (strArr.length > 0) {
            this.f10671a.add(new b(strArr));
        }
        return this;
    }

    public final c0.q i0() {
        switch (this.f10675e) {
            case z8.a.f14477a /* 0 */:
                this.f10676f = new a6.b(22, this);
                m1 m1Var = new m1(20, false);
                this.f10674d = m1Var;
                j0();
                c0.q qVar = (c0.q) m1Var.f7266j;
                if (qVar == null) {
                    return new c0.q(2);
                }
                return qVar;
            default:
                m1 m1Var2 = new m1(20, false);
                this.f10674d = m1Var2;
                try {
                    ((b0) this.f10676f).i(this);
                } catch (IOException unused) {
                }
                c0.q qVar2 = (c0.q) m1Var2.f7266j;
                if (qVar2 == null) {
                    return new c0.q(2);
                }
                return qVar2;
        }
    }

    public void j0() {
        try {
            try {
                f.a().i(this);
            } catch (IOException unused) {
            }
        } catch (r7.a unused2) {
            k0();
        }
    }

    public final void k0() {
        ArrayList arrayList = this.f10671a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((b) obj).getClass();
        }
        c0.q qVar = new c0.q(2);
        m1 m1Var = this.f10674d;
        if (m1Var != null) {
            m1Var.f7266j = qVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae A[LOOP:1: B:33:0x00ac->B:34:0x00ae, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    @Override // r7.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(OutputStream outputStream, InputStream inputStream, InputStream inputStream2) {
        boolean z10;
        int size;
        m1 m1Var;
        ArrayList arrayList = this.f10671a;
        List list = this.f10672b;
        int i10 = 0;
        boolean z11 = true;
        List list2 = f10669g;
        if (list == list2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f10673c != list2) {
            z11 = false;
        }
        List list3 = null;
        if (z10) {
            if (this.f10674d == null) {
                list = null;
            } else {
                list = new ArrayList();
            }
        }
        if (z11) {
            if (r7.c.f10210j) {
                list3 = list;
            }
        } else {
            list3 = this.f10673c;
        }
        if (list != null && list == list3) {
            if (e0.f10663a == null) {
                e0.f10663a = Collections.synchronizedCollection(Collections.EMPTY_LIST).getClass();
            }
            if (!e0.f10663a.isInstance(list)) {
                list = Collections.synchronizedList(list);
                list3 = list;
            }
        }
        FutureTask futureTask = new FutureTask(new c0(inputStream, list, 1));
        FutureTask futureTask2 = new FutureTask(new c0(inputStream2, list3, 0));
        ExecutorService executorService = r7.c.i;
        executorService.execute(futureTask);
        executorService.execute(futureTask2);
        c0.q qVar = new c0.q(2);
        try {
            int size2 = arrayList.size();
            int i11 = 0;
            while (i11 < size2) {
                Object obj = arrayList.get(i11);
                i11++;
                ((b) obj).b(outputStream);
            }
            outputStream.write(i);
            outputStream.flush();
            int intValue = ((Integer) futureTask.get()).intValue();
            futureTask2.get();
            qVar.f2224a = intValue;
            qVar.f2225b = list;
        } catch (IOException e10) {
            e = e10;
            e0.a("LIBSU", e);
            size = arrayList.size();
            while (i10 < size) {
            }
            m1Var = this.f10674d;
            if (m1Var == null) {
            }
        } catch (InterruptedException e11) {
            e = e11;
            e0.a("LIBSU", e);
            size = arrayList.size();
            while (i10 < size) {
            }
            m1Var = this.f10674d;
            if (m1Var == null) {
            }
        } catch (ExecutionException e12) {
            e = e12;
            e0.a("LIBSU", e);
            size = arrayList.size();
            while (i10 < size) {
            }
            m1Var = this.f10674d;
            if (m1Var == null) {
            }
        }
        size = arrayList.size();
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            ((b) obj2).getClass();
        }
        m1Var = this.f10674d;
        if (m1Var == null) {
            m1Var.f7266j = qVar;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g(b0 b0Var) {
        this((byte) 0);
        this.f10675e = 1;
        this.f10676f = b0Var;
    }

    public g(byte b5) {
        this.f10671a = new ArrayList();
        this.f10672b = null;
        this.f10673c = f10669g;
    }
}
