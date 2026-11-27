package aa;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f816a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f817b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f818c;

    /* renamed from: d, reason: collision with root package name */
    public final String f819d;

    /* renamed from: e, reason: collision with root package name */
    public final String f820e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f821f;

    /* renamed from: g, reason: collision with root package name */
    public final a f822g;

    public j(boolean z10, boolean z11, boolean z12, String str, String str2, boolean z13, a aVar) {
        x8.j.e(str, "prettyPrintIndent");
        x8.j.e(str2, "classDiscriminator");
        x8.j.e(aVar, "classDiscriminatorMode");
        this.f816a = z10;
        this.f817b = z11;
        this.f818c = z12;
        this.f819d = str;
        this.f820e = str2;
        this.f821f = z13;
        this.f822g = aVar;
    }

    public final String toString() {
        return "JsonConfiguration(encodeDefaults=" + this.f816a + ", ignoreUnknownKeys=" + this.f817b + ", isLenient=false, allowStructuredMapKeys=false, prettyPrint=false, explicitNulls=" + this.f818c + ", prettyPrintIndent='" + this.f819d + "', coerceInputValues=false, useArrayPolymorphism=false, classDiscriminator='" + this.f820e + "', allowSpecialFloatingPointValues=false, useAlternativeNames=" + this.f821f + ", namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode=" + this.f822g + ')';
    }
}
