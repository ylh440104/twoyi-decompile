package i3;

import a3.s0;
import a3.v;
import a7.x;
import android.text.Layout;
import android.text.TextPaint;
import b8.k1;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;
import x0.h2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements v {

    /* renamed from: a, reason: collision with root package name */
    public final String f5497a;

    /* renamed from: b, reason: collision with root package name */
    public final s0 f5498b;

    /* renamed from: c, reason: collision with root package name */
    public final List f5499c;

    /* renamed from: d, reason: collision with root package name */
    public final List f5500d;

    /* renamed from: e, reason: collision with root package name */
    public final e3.d f5501e;

    /* renamed from: f, reason: collision with root package name */
    public final m3.c f5502f;

    /* renamed from: g, reason: collision with root package name */
    public final e f5503g;

    /* renamed from: h, reason: collision with root package name */
    public final CharSequence f5504h;
    public final b3.h i;

    /* renamed from: j, reason: collision with root package name */
    public k1 f5505j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f5506k;

    /* renamed from: l, reason: collision with root package name */
    public final int f5507l;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public c(java.lang.String r46, a3.s0 r47, java.util.List r48, java.util.List r49, e3.d r50, m3.c r51) {
        /*
            Method dump skipped, instructions count: 2449
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i3.c.<init>(java.lang.String, a3.s0, java.util.List, java.util.List, e3.d, m3.c):void");
    }

    @Override // a3.v
    public final float a() {
        float f4;
        b3.h hVar = this.i;
        float f10 = hVar.f1520e;
        TextPaint textPaint = hVar.f1517b;
        if (!Float.isNaN(f10)) {
            return hVar.f1520e;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = hVar.f1516a;
        lineInstance.setText(new b3.d(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, b3.j.f1524a);
        int i = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new c9.b(i, next, 1));
            } else {
                c9.d dVar = (c9.d) priorityQueue.peek();
                if (dVar != null && dVar.f2606j - dVar.i < next - i) {
                    priorityQueue.poll();
                    priorityQueue.add(new c9.b(i, next, 1));
                }
            }
            i = next;
        }
        if (priorityQueue.isEmpty()) {
            f4 = w0.k.f12885f;
        } else {
            Iterator it = priorityQueue.iterator();
            if (it.hasNext()) {
                c9.d dVar2 = (c9.d) it.next();
                float desiredWidth = Layout.getDesiredWidth(hVar.b(), dVar2.i, dVar2.f2606j, textPaint);
                while (it.hasNext()) {
                    c9.d dVar3 = (c9.d) it.next();
                    desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(hVar.b(), dVar3.i, dVar3.f2606j, textPaint));
                }
                f4 = desiredWidth;
            } else {
                throw new NoSuchElementException();
            }
        }
        hVar.f1520e = f4;
        return f4;
    }

    @Override // a3.v
    public final boolean b() {
        boolean z10;
        k1 k1Var = this.f5505j;
        if (k1Var != null) {
            z10 = k1Var.r();
        } else {
            z10 = false;
        }
        if (!z10) {
            if (!this.f5506k && j.a(this.f5498b)) {
                x xVar = i.f5519a;
                x xVar2 = i.f5519a;
                h2 h2Var = (h2) xVar2.f361j;
                if (h2Var == null) {
                    if (u4.j.d()) {
                        h2Var = xVar2.q();
                        xVar2.f361j = h2Var;
                    } else {
                        h2Var = j.f5520a;
                    }
                }
                if (((Boolean) h2Var.getValue()).booleanValue()) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // a3.v
    public final float c() {
        return this.i.c();
    }
}
