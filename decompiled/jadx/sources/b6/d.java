package b6;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import io.twoyi.C0000R;
import java.util.ArrayList;
import m4.g;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends t4.a {

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Chip f1552y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Chip chip, Chip chip2) {
        super(chip2);
        this.f1552y = chip;
    }

    @Override // t4.a
    public final void l(ArrayList arrayList) {
        f fVar;
        arrayList.add(0);
        Rect rect = Chip.E;
        Chip chip = this.f1552y;
        if (chip.c() && (fVar = chip.f2693m) != null && fVar.S && chip.f2696p != null) {
            arrayList.add(1);
        }
    }

    @Override // t4.a
    public final void o(int i, g gVar) {
        Rect closeIconTouchBoundsInt;
        AccessibilityNodeInfo accessibilityNodeInfo = gVar.f7579a;
        CharSequence charSequence = "";
        if (i == 1) {
            Chip chip = this.f1552y;
            CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
            if (closeIconContentDescription != null) {
                accessibilityNodeInfo.setContentDescription(closeIconContentDescription);
            } else {
                CharSequence text = chip.getText();
                Context context = chip.getContext();
                if (!TextUtils.isEmpty(text)) {
                    charSequence = text;
                }
                accessibilityNodeInfo.setContentDescription(context.getString(C0000R.string.mtrl_chip_close_icon_content_description, charSequence).trim());
            }
            closeIconTouchBoundsInt = chip.getCloseIconTouchBoundsInt();
            accessibilityNodeInfo.setBoundsInParent(closeIconTouchBoundsInt);
            gVar.b(m4.f.f7564e);
            accessibilityNodeInfo.setEnabled(chip.isEnabled());
            return;
        }
        accessibilityNodeInfo.setContentDescription("");
        accessibilityNodeInfo.setBoundsInParent(Chip.E);
    }
}
