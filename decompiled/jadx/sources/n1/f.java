package n1;

import b8.j1;
import io.twoyi.f0;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends RuntimeException {
    public final a i;

    public f(a aVar) {
        this.i = aVar;
        if (!aVar.f7901b) {
            int[] iArr = {201, 202, 204, 206, 207, 125, -127, 126665345, 200};
            List list = aVar.f7900a;
            int size = list.size();
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (i < size) {
                int i10 = i + 1;
                b bVar = (b) list.get(i);
                if (!j8.l.k0(iArr, bVar.f7902a)) {
                    if (bVar.f7902a == 100) {
                        int i11 = i + 2;
                        if (i11 < size && ((b) list.get(i11)).f7902a == 1000) {
                            break;
                        } else if (!arrayList.isEmpty()) {
                            arrayList.remove(f0.B(arrayList));
                        }
                    } else {
                        arrayList.add(bVar);
                    }
                }
                i = i10;
            }
            int size2 = arrayList.size();
            StackTraceElement[] stackTraceElementArr = new StackTraceElement[size2];
            for (int i12 = 0; i12 < size2; i12++) {
                stackTraceElementArr[i12] = new StackTraceElement("$$compose", "m$" + ((b) arrayList.get(i12)).f7902a, "SourceFile", 1);
            }
            setStackTrace(stackTraceElementArr);
        }
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    /* JADX WARN: Type inference failed for: r15v2, types: [java.util.List, java.lang.Object] */
    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        Object remove;
        String str2;
        a aVar = this.i;
        if (aVar.f7901b) {
            StringBuilder sb = new StringBuilder("Composition stack when thrown:\n");
            k8.c v8 = f0.v();
            List list = aVar.f7900a;
            x8.j.e(list, "<this>");
            f9.g gVar = new f9.g(list);
            int a10 = gVar.a();
            String str3 = null;
            String str4 = null;
            for (int i = 0; i < a10; i++) {
                b bVar = (b) gVar.get(i);
                j1 j1Var = bVar.f7903b;
                Integer num = bVar.f7904c;
                if (j1Var != null) {
                    boolean z10 = j1Var.f1771a;
                    String str5 = (String) j1Var.f1772b;
                    if (str5 == null) {
                        if (z10) {
                            str2 = "<lambda>";
                        } else {
                            str2 = null;
                        }
                        if (str2 == null) {
                            if (str3 == null) {
                                str3 = "<unknown function>";
                            }
                        } else {
                            str3 = str2;
                        }
                    } else {
                        str3 = str5;
                    }
                    String str6 = (String) j1Var.f1773c;
                    if (str6 == null) {
                        if (str4 == null) {
                            str4 = "<unknown file>";
                        }
                    } else {
                        str4 = str6;
                    }
                    ?? r15 = j1Var.f1775e;
                    if (num != null && num.intValue() < r15.size()) {
                        str = String.valueOf(((h) r15.get(num.intValue())).f7908a);
                    } else {
                        str = "<unknown line>";
                    }
                    String str7 = str3 + '(' + str4 + ':' + str + ')';
                    if (!z10) {
                        if (v8.isEmpty()) {
                            remove = null;
                        } else {
                            remove = v8.remove(f0.B(v8));
                        }
                    }
                    if (!x8.j.a(str5, "rememberCompositionContext") || !x8.j.a((String) j1Var.f1774d, "9igjgp")) {
                        v8.add(str7);
                    }
                }
            }
            k8.c m10 = f0.m(v8);
            x8.j.e(m10, "<this>");
            f9.g gVar2 = new f9.g(m10);
            int a11 = gVar2.a();
            for (int i10 = 0; i10 < a11; i10++) {
                String str8 = (String) gVar2.get(i10);
                sb.append("\tat ");
                sb.append(str8);
                sb.append('\n');
            }
            return sb.toString();
        }
        return "Composition stack when thrown:";
    }
}
