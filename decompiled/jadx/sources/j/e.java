package j;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import k.j;
import l.q0;
import na.l;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends MenuInflater {

    /* renamed from: e, reason: collision with root package name */
    public static final Class[] f6248e;

    /* renamed from: f, reason: collision with root package name */
    public static final Class[] f6249f;

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f6250a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f6251b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f6252c;

    /* renamed from: d, reason: collision with root package name */
    public Object f6253d;

    static {
        Class[] clsArr = {Context.class};
        f6248e = clsArr;
        f6249f = clsArr;
    }

    public e(Context context) {
        super(context);
        this.f6252c = context;
        Object[] objArr = {context};
        this.f6250a = objArr;
        this.f6251b = objArr;
    }

    public static Object a(Object obj) {
        if (obj instanceof Activity) {
            return obj;
        }
        if (obj instanceof ContextWrapper) {
            return a(((ContextWrapper) obj).getBaseContext());
        }
        return obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) {
        int i;
        XmlPullParser xmlPullParser2;
        char charAt;
        char charAt2;
        boolean z10;
        ColorStateList colorStateList;
        int resourceId;
        d dVar = new d(this, menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("menu")) {
                    eventType = xmlPullParser.next();
                } else {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z11 = false;
        boolean z12 = false;
        String str = null;
        while (!z11) {
            if (eventType != 1) {
                if (eventType != i) {
                    if (eventType == 3) {
                        String name2 = xmlPullParser.getName();
                        if (z12 && name2.equals(str)) {
                            xmlPullParser2 = xmlPullParser;
                            z12 = false;
                            str = null;
                            eventType = xmlPullParser2.next();
                            i = 2;
                            z11 = z11;
                            z12 = z12;
                        } else if (name2.equals("group")) {
                            dVar.f6225b = 0;
                            dVar.f6226c = 0;
                            dVar.f6227d = 0;
                            dVar.f6228e = 0;
                            dVar.f6229f = true;
                            dVar.f6230g = true;
                        } else if (name2.equals("item")) {
                            if (!dVar.f6231h) {
                                dVar.f6231h = true;
                                dVar.b(dVar.f6224a.add(dVar.f6225b, dVar.i, dVar.f6232j, dVar.f6233k));
                            }
                        } else if (name2.equals("menu")) {
                            xmlPullParser2 = xmlPullParser;
                            z11 = true;
                        }
                    }
                    xmlPullParser2 = xmlPullParser;
                    z11 = z11;
                } else {
                    if (!z12) {
                        String name3 = xmlPullParser.getName();
                        boolean equals = name3.equals("group");
                        Context context = this.f6252c;
                        if (equals) {
                            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.a.f4687m);
                            dVar.f6225b = obtainStyledAttributes.getResourceId(1, 0);
                            dVar.f6226c = obtainStyledAttributes.getInt(3, 0);
                            dVar.f6227d = obtainStyledAttributes.getInt(4, 0);
                            dVar.f6228e = obtainStyledAttributes.getInt(5, 0);
                            dVar.f6229f = obtainStyledAttributes.getBoolean(2, true);
                            dVar.f6230g = obtainStyledAttributes.getBoolean(0, true);
                            obtainStyledAttributes.recycle();
                        } else {
                            if (name3.equals("item")) {
                                TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, h.a.f4688n);
                                dVar.i = obtainStyledAttributes2.getResourceId(2, 0);
                                dVar.f6232j = (obtainStyledAttributes2.getInt(5, dVar.f6226c) & (-65536)) | (obtainStyledAttributes2.getInt(6, dVar.f6227d) & 65535);
                                dVar.f6233k = obtainStyledAttributes2.getText(7);
                                dVar.f6234l = obtainStyledAttributes2.getText(8);
                                dVar.f6235m = obtainStyledAttributes2.getResourceId(0, 0);
                                String string = obtainStyledAttributes2.getString(9);
                                if (string == null) {
                                    charAt = 0;
                                } else {
                                    charAt = string.charAt(0);
                                }
                                dVar.f6236n = charAt;
                                dVar.f6237o = obtainStyledAttributes2.getInt(16, 4096);
                                String string2 = obtainStyledAttributes2.getString(10);
                                if (string2 == null) {
                                    charAt2 = 0;
                                } else {
                                    charAt2 = string2.charAt(0);
                                }
                                dVar.f6238p = charAt2;
                                dVar.f6239q = obtainStyledAttributes2.getInt(20, 4096);
                                if (obtainStyledAttributes2.hasValue(11)) {
                                    dVar.f6240r = obtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                                } else {
                                    dVar.f6240r = dVar.f6228e;
                                }
                                dVar.f6241s = obtainStyledAttributes2.getBoolean(3, false);
                                dVar.f6242t = obtainStyledAttributes2.getBoolean(4, dVar.f6229f);
                                dVar.f6243u = obtainStyledAttributes2.getBoolean(1, dVar.f6230g);
                                dVar.f6244v = obtainStyledAttributes2.getInt(21, -1);
                                dVar.f6246y = obtainStyledAttributes2.getString(12);
                                dVar.w = obtainStyledAttributes2.getResourceId(13, 0);
                                dVar.f6245x = obtainStyledAttributes2.getString(15);
                                String string3 = obtainStyledAttributes2.getString(14);
                                if (string3 != null) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (z10 && dVar.w == 0 && dVar.f6245x == null) {
                                    if (dVar.a(string3, f6249f, this.f6251b) != null) {
                                        throw new ClassCastException();
                                    }
                                } else if (z10) {
                                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                                }
                                dVar.f6247z = obtainStyledAttributes2.getText(17);
                                dVar.A = obtainStyledAttributes2.getText(22);
                                if (obtainStyledAttributes2.hasValue(19)) {
                                    dVar.C = q0.b(obtainStyledAttributes2.getInt(19, -1), dVar.C);
                                } else {
                                    dVar.C = null;
                                }
                                if (obtainStyledAttributes2.hasValue(18)) {
                                    if (!obtainStyledAttributes2.hasValue(18) || (resourceId = obtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = l.v(context, resourceId)) == null) {
                                        colorStateList = obtainStyledAttributes2.getColorStateList(18);
                                    }
                                    dVar.B = colorStateList;
                                } else {
                                    dVar.B = null;
                                }
                                obtainStyledAttributes2.recycle();
                                dVar.f6231h = false;
                                xmlPullParser2 = xmlPullParser;
                            } else if (name3.equals("menu")) {
                                dVar.f6231h = true;
                                SubMenu addSubMenu = dVar.f6224a.addSubMenu(dVar.f6225b, dVar.i, dVar.f6232j, dVar.f6233k);
                                dVar.b(addSubMenu.getItem());
                                xmlPullParser2 = xmlPullParser;
                                b(xmlPullParser2, attributeSet, addSubMenu);
                            } else {
                                xmlPullParser2 = xmlPullParser;
                                str = name3;
                                z12 = true;
                            }
                            eventType = xmlPullParser2.next();
                            i = 2;
                            z11 = z11;
                            z12 = z12;
                        }
                    }
                    xmlPullParser2 = xmlPullParser;
                    z11 = z11;
                }
                eventType = xmlPullParser2.next();
                i = 2;
                z11 = z11;
                z12 = z12;
            } else {
                throw new RuntimeException("Unexpected end of document");
            }
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof j)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                try {
                    xmlResourceParser = this.f6252c.getResources().getLayout(i);
                    b(xmlResourceParser, Xml.asAttributeSet(xmlResourceParser), menu);
                    xmlResourceParser.close();
                } catch (IOException e10) {
                    throw new InflateException("Error inflating menu XML", e10);
                }
            } catch (XmlPullParserException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            }
        } catch (Throwable th) {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th;
        }
    }
}
