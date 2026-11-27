package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o {
    private static final /* synthetic */ p8.a $ENTRIES;
    private static final /* synthetic */ o[] $VALUES;
    public static final m Companion;
    public static final o ON_ANY;
    public static final o ON_CREATE;
    public static final o ON_DESTROY;
    public static final o ON_PAUSE;
    public static final o ON_RESUME;
    public static final o ON_START;
    public static final o ON_STOP;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, androidx.lifecycle.o] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, androidx.lifecycle.m] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, androidx.lifecycle.o] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, androidx.lifecycle.o] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, androidx.lifecycle.o] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, androidx.lifecycle.o] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, androidx.lifecycle.o] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, androidx.lifecycle.o] */
    static {
        ?? r02 = new Enum("ON_CREATE", 0);
        ON_CREATE = r02;
        ?? r12 = new Enum("ON_START", 1);
        ON_START = r12;
        ?? r2 = new Enum("ON_RESUME", 2);
        ON_RESUME = r2;
        ?? r32 = new Enum("ON_PAUSE", 3);
        ON_PAUSE = r32;
        ?? r42 = new Enum("ON_STOP", 4);
        ON_STOP = r42;
        ?? r52 = new Enum("ON_DESTROY", 5);
        ON_DESTROY = r52;
        ?? r62 = new Enum("ON_ANY", 6);
        ON_ANY = r62;
        o[] oVarArr = {r02, r12, r2, r32, r42, r52, r62};
        $VALUES = oVarArr;
        $ENTRIES = new p8.b(oVarArr);
        Companion = new Object();
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) $VALUES.clone();
    }

    public final p a() {
        switch (n.f1093a[ordinal()]) {
            case 1:
            case 2:
                return p.f1097k;
            case 3:
            case 4:
                return p.f1098l;
            case z.b.f14099j /* 5 */:
                return p.f1099m;
            case z.b.f14098h /* 6 */:
                return p.i;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                throw new RuntimeException();
        }
    }
}
