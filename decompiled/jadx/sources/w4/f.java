package w4;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends o3.b {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f13272a;

    /* renamed from: b, reason: collision with root package name */
    public final d f13273b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f13274c = true;

    public f(TextView textView) {
        this.f13272a = textView;
        this.f13273b = new d(textView);
    }

    @Override // o3.b
    public final void A(boolean z10) {
        if (z10) {
            F();
        }
    }

    @Override // o3.b
    public final void B(boolean z10) {
        this.f13274c = z10;
        F();
        TextView textView = this.f13272a;
        textView.setFilters(o(textView.getFilters()));
    }

    public final void F() {
        TextView textView = this.f13272a;
        TransformationMethod transformationMethod = textView.getTransformationMethod();
        if (this.f13274c) {
            if (!(transformationMethod instanceof j) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                transformationMethod = new j(transformationMethod);
            }
        } else if (transformationMethod instanceof j) {
            transformationMethod = ((j) transformationMethod).i;
        }
        textView.setTransformationMethod(transformationMethod);
    }

    @Override // o3.b
    public final InputFilter[] o(InputFilter[] inputFilterArr) {
        if (!this.f13274c) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof d) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i10 = 0;
            for (int i11 = 0; i11 < length; i11++) {
                if (sparseArray.indexOfKey(i11) < 0) {
                    inputFilterArr2[i10] = inputFilterArr[i11];
                    i10++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i12 = 0;
        while (true) {
            d dVar = this.f13273b;
            if (i12 < length2) {
                if (inputFilterArr[i12] == dVar) {
                    return inputFilterArr;
                }
                i12++;
            } else {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = dVar;
                return inputFilterArr3;
            }
        }
    }
}
