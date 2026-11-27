package r3;

import b8.k1;
import v1.u;
import x0.e0;
import x0.p;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static int a(w8.f fVar, int i, int i10) {
        return (fVar.hashCode() + i) * i10;
    }

    public static String b(int i, String str) {
        return str + i;
    }

    public static String c(int i, String str, String str2) {
        return str + i + str2;
    }

    public static String d(String str, String str2) {
        return str + str2;
    }

    public static String e(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String f(StringBuilder sb, String str, char c6) {
        sb.append(str);
        sb.append(c6);
        return sb.toString();
    }

    public static StringBuilder g(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static /* synthetic */ void h(int i) {
        if (i != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        j.i(nullPointerException, j.class.getName());
        throw nullPointerException;
    }

    public static /* synthetic */ void i(int i, String str) {
        if (i == 0) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = j.class.getName();
            int i10 = 0;
            while (!stackTrace[i10].getClassName().equals(name)) {
                i10++;
            }
            while (stackTrace[i10].getClassName().equals(name)) {
                i10++;
            }
            StackTraceElement stackTraceElement = stackTrace[i10];
            StringBuilder g4 = g("Parameter specified as non-null is null: method ", stackTraceElement.getClassName(), ".", stackTraceElement.getMethodName(), ", parameter ");
            g4.append(str);
            NullPointerException nullPointerException = new NullPointerException(g4.toString());
            j.i(nullPointerException, j.class.getName());
            throw nullPointerException;
        }
    }

    public static void j(int i, e0 e0Var, int i10, p2.e eVar) {
        e0Var.h0(Integer.valueOf(i));
        e0Var.b(Integer.valueOf(i10), eVar);
    }

    public static void k(int i, e0 e0Var, p2.e eVar, e0 e0Var2, p2.d dVar) {
        p.D(Integer.valueOf(i), eVar, e0Var);
        p.z(e0Var2, dVar);
    }

    public static void l(long j3, StringBuilder sb, String str) {
        sb.append((Object) u.i(j3));
        sb.append(str);
    }

    public static void m(k1 k1Var, long j3) {
        k1Var.f().k();
        k1Var.B(j3);
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case z.b.f14099j /* 5 */:
                return "BOTTOM";
            case z.b.f14098h /* 6 */:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }
}
