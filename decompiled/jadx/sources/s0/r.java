package s0;

import android.os.Build;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public u9.c f10425m;

    /* renamed from: n, reason: collision with root package name */
    public s f10426n;

    /* renamed from: o, reason: collision with root package name */
    public CharSequence f10427o;

    /* renamed from: p, reason: collision with root package name */
    public long f10428p;

    /* renamed from: q, reason: collision with root package name */
    public int f10429q;

    /* renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f10430r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ CharSequence f10431s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10432t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s f10433u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(long j3, CharSequence charSequence, m8.c cVar, s sVar) {
        super(2, cVar);
        this.f10431s = charSequence;
        this.f10432t = j3;
        this.f10433u = sVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((r) o((TextClassifier) obj, (m8.c) obj2)).q(i8.z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        r rVar = new r(this.f10432t, this.f10431s, cVar, this.f10433u);
        rVar.f10430r = obj;
        return rVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        s sVar;
        TextSelection.Request.Builder defaultLocales;
        TextSelection.Request build;
        TextSelection suggestSelection;
        long j3;
        TextClassification textClassification;
        u9.c cVar;
        TextSelection textSelection;
        CharSequence charSequence;
        TextClassification textClassification2;
        int i = this.f10429q;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    j3 = this.f10428p;
                    i8.a.e(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                j3 = this.f10428p;
                charSequence = this.f10427o;
                sVar = this.f10426n;
                cVar = this.f10425m;
                textSelection = (TextSelection) this.f10430r;
                i8.a.e(obj);
                try {
                    textClassification2 = textSelection.getTextClassification();
                    x8.j.b(textClassification2);
                    sVar.f10447g.setValue(new h1(charSequence, j3, textClassification2));
                } finally {
                    cVar.f(null);
                }
            }
        } else {
            i8.a.e(obj);
            TextClassifier textClassifier = (TextClassifier) this.f10430r;
            m4.d.z();
            long j10 = this.f10432t;
            int f4 = a3.r0.f(j10);
            int e10 = a3.r0.e(j10);
            CharSequence charSequence2 = this.f10431s;
            TextSelection.Request.Builder m10 = m4.d.m(charSequence2, f4, e10);
            sVar = this.f10433u;
            defaultLocales = m10.setDefaultLocales(sVar.b());
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 31) {
                defaultLocales.setIncludeTextClassification(true);
            }
            build = defaultLocales.build();
            suggestSelection = textClassifier.suggestSelection(build);
            long b5 = a3.i0.b(suggestSelection.getSelectionStartIndex(), suggestSelection.getSelectionEndIndex());
            n8.a aVar = n8.a.i;
            if (i10 >= 31) {
                textClassification = suggestSelection.getTextClassification();
                if (textClassification != null) {
                    cVar = sVar.f10445e;
                    this.f10430r = suggestSelection;
                    this.f10425m = cVar;
                    this.f10426n = sVar;
                    this.f10427o = charSequence2;
                    this.f10428p = b5;
                    this.f10429q = 1;
                    if (cVar.d(this) != aVar) {
                        textSelection = suggestSelection;
                        charSequence = charSequence2;
                        j3 = b5;
                        textClassification2 = textSelection.getTextClassification();
                        x8.j.b(textClassification2);
                        sVar.f10447g.setValue(new h1(charSequence, j3, textClassification2));
                    }
                    return aVar;
                }
            }
            this.f10428p = b5;
            this.f10429q = 2;
            if (s.a(sVar, this.f10431s, b5, textClassifier, this) != aVar) {
                j3 = b5;
            }
            return aVar;
        }
        return new a3.r0(j3);
    }
}
