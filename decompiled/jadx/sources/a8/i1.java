package a8;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i1 extends Binder implements io.twoyi.m0 {

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f488j = 0;
    public final /* synthetic */ j1 i;

    public i1(j1 j1Var) {
        this.i = j1Var;
        attachInterface(this, "io.twoyi.IGuestAgent");
    }

    @Override // io.twoyi.m0
    public final String I(io.twoyi.o0 o0Var) {
        Object obj;
        x8.j.e(o0Var, "listener");
        j1 j1Var = this.i;
        f1 f1Var = new f1(j1Var, o0Var, 0);
        if (x8.j.a(Looper.myLooper(), Looper.getMainLooper())) {
            obj = f1Var.a();
        } else {
            FutureTask futureTask = new FutureTask(new b1(0, f1Var));
            j1Var.f514c.post(futureTask);
            obj = futureTask.get(10L, TimeUnit.SECONDS);
        }
        return (String) obj;
    }

    @Override // io.twoyi.m0
    public final void a() {
        j1 j1Var = this.i;
        j1Var.b(new e1(j1Var, 1));
    }

    @Override // io.twoyi.m0
    public final void b(String str, boolean z10) {
        j1 j1Var = this.i;
        j1Var.b(new h1(j1Var, z10, str));
    }

    @Override // io.twoyi.m0
    public final void c() {
        j1 j1Var = this.i;
        j1Var.b(new e1(j1Var, 2));
    }

    @Override // io.twoyi.m0
    public final void cancel() {
        j1 j1Var = this.i;
        j1Var.b(new e1(j1Var, 0));
    }

    @Override // io.twoyi.m0
    public final void d() {
        j1 j1Var = this.i;
        j1Var.b(new e1(j1Var, 3));
    }

    @Override // io.twoyi.m0
    public final void f(String str) {
        x8.j.e(str, "text");
        j1 j1Var = this.i;
        j1Var.b(new g1(0, j1Var, str));
    }

    @Override // io.twoyi.m0
    public final void j(String str, String str2) {
        x8.j.e(str, "goal");
        j1 j1Var = this.i;
        j1Var.b(new b0(j1Var, str2, str, 1));
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, io.twoyi.n0] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, io.twoyi.n0] */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i10) {
        boolean z10;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("io.twoyi.IGuestAgent");
        }
        if (i == 1598968902) {
            parcel2.writeString("io.twoyi.IGuestAgent");
            return true;
        }
        io.twoyi.o0 o0Var = null;
        io.twoyi.o0 o0Var2 = null;
        switch (i) {
            case 1:
                j(parcel.readString(), parcel.readString());
                return true;
            case 2:
                d();
                return true;
            case 3:
                c();
                return true;
            case 4:
                cancel();
                return true;
            case z.b.f14099j /* 5 */:
                a();
                return true;
            case z.b.f14098h /* 6 */:
                f(parcel.readString());
                return true;
            case 7:
                if (parcel.readInt() != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                b(parcel.readString(), z10);
                return true;
            case 8:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("io.twoyi.IGuestAgentListener");
                    if (queryLocalInterface != null && (queryLocalInterface instanceof io.twoyi.o0)) {
                        o0Var = (io.twoyi.o0) queryLocalInterface;
                    } else {
                        ?? obj = new Object();
                        obj.i = readStrongBinder;
                        o0Var = obj;
                    }
                }
                String I = I(o0Var);
                parcel2.writeNoException();
                parcel2.writeString(I);
                return true;
            case 9:
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("io.twoyi.IGuestAgentListener");
                    if (queryLocalInterface2 != null && (queryLocalInterface2 instanceof io.twoyi.o0)) {
                        o0Var2 = (io.twoyi.o0) queryLocalInterface2;
                    } else {
                        ?? obj2 = new Object();
                        obj2.i = readStrongBinder2;
                        o0Var2 = obj2;
                    }
                }
                y(o0Var2);
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i10);
        }
    }

    @Override // io.twoyi.m0
    public final void y(io.twoyi.o0 o0Var) {
        x8.j.e(o0Var, "listener");
        j1 j1Var = this.i;
        j1Var.b(new f1(j1Var, o0Var, 1));
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
