package u4;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import io.twoyi.f0;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w extends SpannableStringBuilder {
    public final Class i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f12015j;

    public w(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.f12015j = new ArrayList();
        f0.p(cls, "watcherClass cannot be null");
        this.i = cls;
    }

    public final void a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f12015j;
            if (i < arrayList.size()) {
                ((v) arrayList.get(i)).f12014j.incrementAndGet();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    public final void b() {
        e();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f12015j;
            if (i < arrayList.size()) {
                ((v) arrayList.get(i)).onTextChanged(this, 0, length(), length());
                i++;
            } else {
                return;
            }
        }
    }

    public final v c(Object obj) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f12015j;
            if (i < arrayList.size()) {
                v vVar = (v) arrayList.get(i);
                if (vVar.i == obj) {
                    return vVar;
                }
                i++;
            } else {
                return null;
            }
        }
    }

    public final boolean d(Object obj) {
        if (obj != null) {
            if (this.i == obj.getClass()) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int i, int i10) {
        super.delete(i, i10);
        return this;
    }

    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f12015j;
            if (i < arrayList.size()) {
                ((v) arrayList.get(i)).f12014j.decrementAndGet();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        v c6;
        if (d(obj) && (c6 = c(obj)) != null) {
            obj = c6;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        v c6;
        if (d(obj) && (c6 = c(obj)) != null) {
            obj = c6;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        v c6;
        if (d(obj) && (c6 = c(obj)) != null) {
            obj = c6;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i, int i10, Class cls) {
        if (this.i == cls) {
            v[] vVarArr = (v[]) super.getSpans(i, i10, v.class);
            Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, vVarArr.length);
            for (int i11 = 0; i11 < vVarArr.length; i11++) {
                objArr[i11] = vVarArr[i11].i;
            }
            return objArr;
        }
        return super.getSpans(i, i10, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i, int i10, Class cls) {
        if (cls == null || this.i == cls) {
            cls = v.class;
        }
        return super.nextSpanTransition(i, i10, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        v vVar;
        if (d(obj)) {
            vVar = c(obj);
            if (vVar != null) {
                obj = vVar;
            }
        } else {
            vVar = null;
        }
        super.removeSpan(obj);
        if (vVar != null) {
            this.f12015j.remove(vVar);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i10, CharSequence charSequence) {
        replace(i, i10, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i, int i10, int i11) {
        if (d(obj)) {
            v vVar = new v(obj);
            this.f12015j.add(vVar);
            obj = vVar;
        }
        super.setSpan(obj, i, i10, i11);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i, int i10) {
        return new w(this.i, this, i, i10);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i, int i10) {
        super.delete(i, i10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i10, CharSequence charSequence, int i11, int i12) {
        replace(i, i10, charSequence, i11, i12);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i, CharSequence charSequence, int i10, int i11) {
        super.insert(i, charSequence, i10, i11);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i10, CharSequence charSequence) {
        a();
        super.replace(i, i10, charSequence);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c6) {
        super.append(c6);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence, int i10, int i11) {
        super.insert(i, charSequence, i10, i11);
        return this;
    }

    public w(Class cls, w wVar, int i, int i10) {
        super(wVar, i, i10);
        this.f12015j = new ArrayList();
        f0.p(cls, "watcherClass cannot be null");
        this.i = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c6) {
        super.append(c6);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c6) {
        super.append(c6);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i10, CharSequence charSequence, int i11, int i12) {
        a();
        super.replace(i, i10, charSequence, i11, i12);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence, int i, int i10) {
        super.append(charSequence, i, i10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i, int i10) {
        super.append(charSequence, i, i10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i10) {
        super.append(charSequence, i, i10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i) {
        super.append(charSequence, obj, i);
        return this;
    }
}
