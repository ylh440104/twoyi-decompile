package y4;

import android.content.DialogInterface;
import android.util.Log;
import h5.h;
import java.io.PrintWriter;
import java.util.ArrayList;
import l.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class c extends d implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* renamed from: n, reason: collision with root package name */
    public final b f14013n;

    /* renamed from: o, reason: collision with root package name */
    public final int f14014o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f14015p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f14016q;

    public c() {
        new h(14, this);
        new a(this);
        this.f14013n = new b(this);
        this.f14014o = -1;
    }

    public void onDismiss(DialogInterface dialogInterface) {
        String str;
        if (!this.f14015p) {
            if (z.o(3)) {
                Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
            }
            if (!this.f14016q) {
                this.f14016q = true;
                this.f14015p = true;
                if (this.f14014o >= 0) {
                    z f4 = f();
                    int i = this.f14014o;
                    if (i >= 0) {
                        f4.getClass();
                        throw new IllegalStateException("FragmentManager has not been attached to a host.");
                    }
                    throw new IllegalArgumentException(r3.a.b(i, "Bad id: "));
                }
                l6.e eVar = new l6.e(f());
                f fVar = new f(3, this);
                ((ArrayList) eVar.f7329d).add(fVar);
                fVar.f14023c = 0;
                fVar.f14024d = 0;
                fVar.f14025e = 0;
                fVar.f14026f = 0;
                z zVar = (z) eVar.f7330e;
                if (!eVar.f7328c) {
                    if (z.o(2)) {
                        Log.v("FragmentManager", "Commit: " + eVar);
                        PrintWriter printWriter = new PrintWriter(new g());
                        ArrayList arrayList = (ArrayList) eVar.f7329d;
                        printWriter.print("  ");
                        printWriter.print("mName=");
                        printWriter.print((String) null);
                        printWriter.print(" mIndex=");
                        printWriter.print(eVar.f7327b);
                        printWriter.print(" mCommitted=");
                        printWriter.println(eVar.f7328c);
                        if (!arrayList.isEmpty()) {
                            printWriter.print("  ");
                            printWriter.println("Operations:");
                            int size = arrayList.size();
                            for (int i10 = 0; i10 < size; i10++) {
                                f fVar2 = (f) arrayList.get(i10);
                                switch (fVar2.f14021a) {
                                    case z8.a.f14477a /* 0 */:
                                        str = "NULL";
                                        break;
                                    case 1:
                                        str = "ADD";
                                        break;
                                    case 2:
                                        str = "REPLACE";
                                        break;
                                    case 3:
                                        str = "REMOVE";
                                        break;
                                    case 4:
                                        str = "HIDE";
                                        break;
                                    case z.b.f14099j /* 5 */:
                                        str = "SHOW";
                                        break;
                                    case z.b.f14098h /* 6 */:
                                        str = "DETACH";
                                        break;
                                    case 7:
                                        str = "ATTACH";
                                        break;
                                    case 8:
                                        str = "SET_PRIMARY_NAV";
                                        break;
                                    case 9:
                                        str = "UNSET_PRIMARY_NAV";
                                        break;
                                    case 10:
                                        str = "OP_SET_MAX_LIFECYCLE";
                                        break;
                                    default:
                                        str = "cmd=" + fVar2.f14021a;
                                        break;
                                }
                                printWriter.print("  ");
                                printWriter.print("  Op #");
                                printWriter.print(i10);
                                printWriter.print(": ");
                                printWriter.print(str);
                                printWriter.print(" ");
                                printWriter.println(fVar2.f14022b);
                                if (fVar2.f14023c != 0 || fVar2.f14024d != 0) {
                                    printWriter.print("  ");
                                    printWriter.print("enterAnim=#");
                                    printWriter.print(Integer.toHexString(fVar2.f14023c));
                                    printWriter.print(" exitAnim=#");
                                    printWriter.println(Integer.toHexString(fVar2.f14024d));
                                }
                                if (fVar2.f14025e != 0 || fVar2.f14026f != 0) {
                                    printWriter.print("  ");
                                    printWriter.print("popEnterAnim=#");
                                    printWriter.print(Integer.toHexString(fVar2.f14025e));
                                    printWriter.print(" popExitAnim=#");
                                    printWriter.println(Integer.toHexString(fVar2.f14026f));
                                }
                            }
                        }
                        printWriter.close();
                    }
                    eVar.f7328c = true;
                    eVar.f7327b = -1;
                    synchronized (((ArrayList) zVar.f7139j)) {
                    }
                    return;
                }
                throw new IllegalStateException("commit already called");
            }
        }
    }

    public void onCancel(DialogInterface dialogInterface) {
    }
}
