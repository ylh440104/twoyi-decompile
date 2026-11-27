package y6;

import f9.j;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final j f14037a;

    static {
        Pattern compile = Pattern.compile("&(?:([a-zA-Z0-9]+)|#([0-9]{1,8})|#[xX]([a-fA-F0-9]{1,8}));|([\"&<>])");
        x8.j.d(compile, "compile(...)");
        String pattern = compile.pattern();
        x8.j.d(pattern, "pattern(...)");
        f14037a = new j(pattern.concat("|\\\\([!\"#\\$%&'\\(\\)\\*\\+,\\-.\\/:;<=>\\?@\\[\\\\\\]\\^_`{\\|}~])"));
    }
}
