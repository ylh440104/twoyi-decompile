package l;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class x {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        l4.c cVar;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                cVar = new a7.x(clipData, 3);
            } else {
                l4.d dVar = new l4.d(0);
                dVar.f7216j = clipData;
                dVar.f7217k = 3;
                cVar = dVar;
            }
            l4.i0.h(textView, cVar.build());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th) {
            textView.endBatchEdit();
            throw th;
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        l4.c cVar;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            cVar = new a7.x(clipData, 3);
        } else {
            l4.d dVar = new l4.d(0);
            dVar.f7216j = clipData;
            dVar.f7217k = 3;
            cVar = dVar;
        }
        l4.i0.h(view, cVar.build());
        return true;
    }
}
