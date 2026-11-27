.class public abstract Lh8/n;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^/data/app/(?:~~[^/]+/)?io\\.twoyi-[^/]+/lib/(?:arm64|arm)/libloader(?:32)?\\.so$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh8/n;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const-string v0, "\\n"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_5

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    const-string v4, "Uid:"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x4

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "\\s+"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v2, v0

    .line 44
    if-ge v2, p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    if-ge v1, p1, :cond_4

    .line 48
    .line 49
    :try_start_0
    aget-object v2, v0, v1

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eq v2, p0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x2

    .line 58
    return p0

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x3

    .line 65
    return p0
.end method

.method public static b(Lh8/l;Lh8/l;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p1, Lh8/l;->c:J

    .line 4
    .line 5
    iget-wide v2, p0, Lh8/l;->c:J

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    iget-char p0, p1, Lh8/l;->a:C

    .line 12
    .line 13
    const/16 p1, 0x5a

    .line 14
    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x58

    .line 18
    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x78

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
