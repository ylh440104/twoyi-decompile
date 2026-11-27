package j8;

import a8.l2;
import io.twoyi.f0;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class m extends r {
    public static List A0(int i, List list) {
        Object next;
        x8.j.e(list, "<this>");
        if (i >= 0) {
            if (i == 0) {
                return t.i;
            }
            if (i >= list.size()) {
                return D0(list);
            }
            if (i == 1) {
                x8.j.e(list, "<this>");
                if (list instanceof List) {
                    next = k0(list);
                } else {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        next = it.next();
                    } else {
                        throw new NoSuchElementException("Collection is empty.");
                    }
                }
                return f0.J(next);
            }
            ArrayList arrayList = new ArrayList(i);
            Iterator it2 = list.iterator();
            int i10 = 0;
            while (it2.hasNext()) {
                arrayList.add(it2.next());
                i10++;
                if (i10 == i) {
                    break;
                }
            }
            return f0.Q(arrayList);
        }
        throw new IllegalArgumentException(r3.a.c(i, "Requested element count ", " is less than zero.").toString());
    }

    public static List B0(int i, List list) {
        x8.j.e(list, "<this>");
        if (i >= 0) {
            if (i == 0) {
                return t.i;
            }
            int size = list.size();
            if (i >= size) {
                return D0(list);
            }
            if (i == 1) {
                return f0.J(r0(list));
            }
            ArrayList arrayList = new ArrayList(i);
            if (list instanceof RandomAccess) {
                for (int i10 = size - i; i10 < size; i10++) {
                    arrayList.add(list.get(i10));
                }
            } else {
                ListIterator listIterator = list.listIterator(size - i);
                while (listIterator.hasNext()) {
                    arrayList.add(listIterator.next());
                }
            }
            return arrayList;
        }
        throw new IllegalArgumentException(r3.a.c(i, "Requested element count ", " is less than zero.").toString());
    }

    public static final void C0(Iterable iterable, AbstractCollection abstractCollection) {
        x8.j.e(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static List D0(Iterable iterable) {
        Object next;
        x8.j.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return E0(collection);
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = collection.iterator().next();
                }
                return f0.J(next);
            }
            return t.i;
        }
        return f0.Q(F0(iterable));
    }

    public static ArrayList E0(Collection collection) {
        x8.j.e(collection, "<this>");
        return new ArrayList(collection);
    }

    public static final List F0(Iterable iterable) {
        x8.j.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return E0((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        C0(iterable, arrayList);
        return arrayList;
    }

    public static Set G0(Iterable iterable) {
        Object next;
        x8.j.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(y.Q(collection.size()));
                    C0(iterable, linkedHashSet);
                    return linkedHashSet;
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = collection.iterator().next();
                }
                return na.l.X(next);
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            C0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    return linkedHashSet2;
                }
                return na.l.X(linkedHashSet2.iterator().next());
            }
        }
        return v.i;
    }

    public static boolean h0(Iterable iterable, Object obj) {
        int i;
        x8.j.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (iterable instanceof List) {
            i = ((List) iterable).indexOf(obj);
        } else {
            Iterator it = iterable.iterator();
            int i10 = 0;
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    if (i10 >= 0) {
                        if (x8.j.a(obj, next)) {
                            i = i10;
                            break;
                        }
                        i10++;
                    } else {
                        f0.a0();
                        throw null;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
        }
        if (i < 0) {
            return false;
        }
        return true;
    }

    public static List i0(Iterable iterable, int i) {
        ArrayList arrayList;
        Object obj;
        x8.j.e(iterable, "<this>");
        if (i >= 0) {
            if (i == 0) {
                return D0(iterable);
            }
            if (iterable instanceof Collection) {
                int size = ((Collection) iterable).size() - i;
                if (size <= 0) {
                    return t.i;
                }
                if (size == 1) {
                    if (iterable instanceof List) {
                        obj = r0((List) iterable);
                    } else {
                        Iterator it = iterable.iterator();
                        if (it.hasNext()) {
                            Object next = it.next();
                            while (it.hasNext()) {
                                next = it.next();
                            }
                            obj = next;
                        } else {
                            throw new NoSuchElementException("Collection is empty.");
                        }
                    }
                    return f0.J(obj);
                }
                arrayList = new ArrayList(size);
                if (iterable instanceof List) {
                    if (iterable instanceof RandomAccess) {
                        List list = (List) iterable;
                        int size2 = list.size();
                        while (i < size2) {
                            arrayList.add(list.get(i));
                            i++;
                        }
                    } else {
                        ListIterator listIterator = ((List) iterable).listIterator(i);
                        while (listIterator.hasNext()) {
                            arrayList.add(listIterator.next());
                        }
                    }
                    return arrayList;
                }
            } else {
                arrayList = new ArrayList();
            }
            int i10 = 0;
            for (Object obj2 : iterable) {
                if (i10 >= i) {
                    arrayList.add(obj2);
                } else {
                    i10++;
                }
            }
            return f0.Q(arrayList);
        }
        throw new IllegalArgumentException(r3.a.c(i, "Requested element count ", " is less than zero.").toString());
    }

    public static List j0(List list) {
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return A0(size, list);
    }

    public static Object k0(List list) {
        x8.j.e(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object l0(Iterable iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (!list.isEmpty()) {
                return list.get(0);
            }
            return null;
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }

    public static Object m0(List list) {
        x8.j.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object n0(int i, List list) {
        x8.j.e(list, "<this>");
        if (i >= 0 && i < list.size()) {
            return list.get(i);
        }
        return null;
    }

    public static final void o0(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, w8.c cVar) {
        x8.j.e(iterable, "<this>");
        sb.append(charSequence2);
        int i = 0;
        for (Object obj : iterable) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            a.a.f(sb, obj, cVar);
        }
        sb.append(charSequence3);
    }

    public static /* synthetic */ void p0(List list, StringBuilder sb, l2 l2Var, int i) {
        if ((i & 64) != 0) {
            l2Var = null;
        }
        o0(list, sb, "\n", "", "", "...", l2Var);
    }

    public static String q0(Iterable iterable, String str, String str2, String str3, w8.c cVar, int i) {
        String str4;
        String str5;
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str6 = str;
        if ((i & 2) != 0) {
            str4 = "";
        } else {
            str4 = str2;
        }
        if ((i & 4) != 0) {
            str5 = "";
        } else {
            str5 = str3;
        }
        if ((i & 32) != 0) {
            cVar = null;
        }
        x8.j.e(iterable, "<this>");
        x8.j.e(str4, "prefix");
        StringBuilder sb = new StringBuilder();
        o0(iterable, sb, str6, str4, str5, "...", cVar);
        return sb.toString();
    }

    public static Object r0(List list) {
        x8.j.e(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(f0.B(list));
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object s0(List list) {
        x8.j.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static ArrayList t0(List list, Object obj) {
        x8.j.e(list, "<this>");
        ArrayList arrayList = new ArrayList(n.e0(list, 10));
        boolean z10 = false;
        for (Object obj2 : list) {
            boolean z11 = true;
            if (!z10 && x8.j.a(obj2, obj)) {
                z10 = true;
                z11 = false;
            }
            if (z11) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static ArrayList u0(Collection collection, Iterable iterable) {
        x8.j.e(collection, "<this>");
        x8.j.e(iterable, "elements");
        if (iterable instanceof Collection) {
            Collection collection2 = (Collection) iterable;
            ArrayList arrayList = new ArrayList(collection2.size() + collection.size());
            arrayList.addAll(collection);
            arrayList.addAll(collection2);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(collection);
        r.g0(iterable, arrayList2);
        return arrayList2;
    }

    public static ArrayList v0(Collection collection, Object obj) {
        x8.j.e(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static Object w0(Iterable iterable) {
        x8.j.e(iterable, "<this>");
        if (iterable instanceof List) {
            return x0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                return next;
            }
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object x0(List list) {
        x8.j.e(list, "<this>");
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return list.get(0);
            }
            throw new IllegalArgumentException("List has more than one element.");
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static List y0(Iterable iterable) {
        x8.j.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return D0(iterable);
            }
            Object[] array = collection.toArray(new Comparable[0]);
            Comparable[] comparableArr = (Comparable[]) array;
            x8.j.e(comparableArr, "<this>");
            if (comparableArr.length > 1) {
                Arrays.sort(comparableArr);
            }
            return l.j0(array);
        }
        List F0 = F0(iterable);
        if (((ArrayList) F0).size() > 1) {
            Collections.sort(F0);
        }
        return F0;
    }

    public static List z0(ArrayList arrayList, Comparator comparator) {
        x8.j.e(arrayList, "<this>");
        if (arrayList.size() <= 1) {
            return D0(arrayList);
        }
        Object[] array = arrayList.toArray(new Object[0]);
        x8.j.e(array, "<this>");
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        return l.j0(array);
    }
}
