package m0;

import android.R;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.textclassifier.TextClassification;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final e f7400a;

    /* renamed from: b, reason: collision with root package name */
    public final b f7401b;

    /* renamed from: c, reason: collision with root package name */
    public final b f7402c;

    /* renamed from: d, reason: collision with root package name */
    public final View f7403d;

    public d(e eVar, b bVar, b bVar2, View view) {
        this.f7400a = eVar;
        this.f7401b = bVar;
        this.f7402c = bVar2;
        this.f7403d = view;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e9, code lost:
    
        if (r7 != false) goto L49;
     */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(Menu menu) {
        int i;
        int i10;
        List actions;
        int i11;
        boolean shouldShowIcon;
        int i12;
        k0.c cVar = (k0.c) this.f7401b.a();
        int i13 = 0;
        if (x8.j.a(cVar, null)) {
            return false;
        }
        menu.clear();
        ?? r2 = cVar.f6702a;
        int size = r2.size();
        int i14 = 0;
        int i15 = 1;
        int i16 = 1;
        while (i14 < size) {
            k0.b bVar = (k0.b) r2.get(i14);
            int i17 = 2;
            if (bVar instanceof k0.d) {
                i = i15 + 1;
                Object obj = bVar.f6700a;
                if (x8.j.a(obj, k0.e.f6706a)) {
                    i12 = R.id.cut;
                } else if (x8.j.a(obj, k0.e.f6707b)) {
                    i12 = R.id.copy;
                } else if (x8.j.a(obj, k0.e.f6708c)) {
                    i12 = R.id.paste;
                } else if (x8.j.a(obj, k0.e.f6709d)) {
                    i12 = R.id.selectAll;
                } else if (x8.j.a(obj, k0.e.f6710e)) {
                    i12 = R.id.autofill;
                } else {
                    i12 = i15;
                }
                final k0.d dVar = (k0.d) bVar;
                MenuItem add = menu.add(i16, i12, i15, dVar.f6703b);
                add.setShowAsAction(2);
                final int i18 = 0;
                add.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: m0.c
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        int i19;
                        ActivityOptions pendingIntentBackgroundActivityStartMode;
                        switch (i18) {
                            case z8.a.f14477a /* 0 */:
                                ((k0.d) dVar).f6705d.i(((d) this).f7400a);
                                return true;
                            default:
                                Context context = (Context) dVar;
                                TextClassification textClassification = (TextClassification) this;
                                String text = textClassification.getText();
                                if (text != null) {
                                    i19 = text.hashCode();
                                } else {
                                    i19 = 0;
                                }
                                PendingIntent activity = PendingIntent.getActivity(context, i19, textClassification.getIntent(), 201326592);
                                if (Build.VERSION.SDK_INT >= 34) {
                                    try {
                                        pendingIntentBackgroundActivityStartMode = ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1);
                                        activity.send(pendingIntentBackgroundActivityStartMode.toBundle());
                                        return true;
                                    } catch (PendingIntent.CanceledException e10) {
                                        Log.e("TextClassification", "error sending pendingIntent: " + activity + " error: " + e10);
                                        return true;
                                    }
                                }
                                activity.send();
                                return true;
                        }
                    }
                });
            } else {
                if (bVar instanceof k0.h) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        i = i15 + 1;
                        final Context context = this.f7403d.getContext();
                        k0.h hVar = (k0.h) bVar;
                        final TextClassification textClassification = hVar.f6712b;
                        int i19 = hVar.f6713c;
                        if (i19 < 0) {
                            MenuItem add2 = menu.add(R.id.textAssist, R.id.textAssist, i15, textClassification.getLabel());
                            add2.setShowAsAction(2);
                            add2.setIcon(textClassification.getIcon());
                            final int i20 = 1;
                            add2.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: m0.c
                                @Override // android.view.MenuItem.OnMenuItemClickListener
                                public final boolean onMenuItemClick(MenuItem menuItem) {
                                    int i192;
                                    ActivityOptions pendingIntentBackgroundActivityStartMode;
                                    switch (i20) {
                                        case z8.a.f14477a /* 0 */:
                                            ((k0.d) context).f6705d.i(((d) textClassification).f7400a);
                                            return true;
                                        default:
                                            Context context2 = (Context) context;
                                            TextClassification textClassification2 = (TextClassification) textClassification;
                                            String text = textClassification2.getText();
                                            if (text != null) {
                                                i192 = text.hashCode();
                                            } else {
                                                i192 = 0;
                                            }
                                            PendingIntent activity = PendingIntent.getActivity(context2, i192, textClassification2.getIntent(), 201326592);
                                            if (Build.VERSION.SDK_INT >= 34) {
                                                try {
                                                    pendingIntentBackgroundActivityStartMode = ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1);
                                                    activity.send(pendingIntentBackgroundActivityStartMode.toBundle());
                                                    return true;
                                                } catch (PendingIntent.CanceledException e10) {
                                                    Log.e("TextClassification", "error sending pendingIntent: " + activity + " error: " + e10);
                                                    return true;
                                                }
                                            }
                                            activity.send();
                                            return true;
                                    }
                                }
                            });
                        } else {
                            if (i19 == 0) {
                                i10 = 1;
                            } else {
                                i10 = i13;
                            }
                            actions = textClassification.getActions();
                            final RemoteAction remoteAction = (RemoteAction) actions.get(i19);
                            if (i10 != 0) {
                                i11 = 16908353;
                            } else {
                                i11 = i13;
                            }
                            MenuItem add3 = menu.add(R.id.textAssist, i11, i15, remoteAction.getTitle());
                            if (i10 == 0) {
                                i17 = 0;
                            }
                            add3.setShowAsAction(i17);
                            if (i10 == 0) {
                                shouldShowIcon = remoteAction.shouldShowIcon();
                            }
                            add3.setIcon(remoteAction.getIcon().loadDrawable(context));
                            add3.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: m0.q
                                @Override // android.view.MenuItem.OnMenuItemClickListener
                                public final boolean onMenuItemClick(MenuItem menuItem) {
                                    ActivityOptions pendingIntentBackgroundActivityStartMode;
                                    PendingIntent actionIntent = remoteAction.getActionIntent();
                                    if (Build.VERSION.SDK_INT >= 34) {
                                        try {
                                            pendingIntentBackgroundActivityStartMode = ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1);
                                            actionIntent.send(pendingIntentBackgroundActivityStartMode.toBundle());
                                        } catch (PendingIntent.CanceledException e10) {
                                            Log.e("TextClassification", "error sending pendingIntent: " + actionIntent + " error: " + e10);
                                        }
                                        return true;
                                    }
                                    actionIntent.send();
                                    return true;
                                }
                            });
                        }
                    }
                } else if (bVar instanceof k0.f) {
                    i16++;
                }
                i14++;
                i13 = 0;
            }
            i15 = i;
            i14++;
            i13 = 0;
        }
        return true;
    }
}
