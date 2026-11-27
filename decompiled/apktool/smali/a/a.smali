.class public abstract La/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static volatile a:Lio/twoyi/host/o0; = null

.field public static b:Lio/twoyi/host/v; = null

.field public static c:Lc3/e; = null

.field public static d:Z = false

.field public static e:Z = true

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Z


# direct methods
.method public static final F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "No valid saved state was found for the key \'"

    .line 16
    .line 17
    const-string v1, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static final G(Lf3/w;)La3/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/w;->a:La3/h;

    .line 2
    .line 3
    iget-wide v1, p0, Lf3/w;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, La3/r0;->f(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, La3/r0;->e(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, La3/h;->c(II)La3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static I(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x110000

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final J(Lf3/w;I)La3/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/w;->a:La3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/w;->a:La3/h;

    .line 4
    .line 5
    iget-wide v2, p0, Lf3/w;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, La3/r0;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v2, v3}, La3/r0;->e(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int v3, v2, p1

    .line 16
    .line 17
    xor-int/2addr v2, v3

    .line 18
    xor-int/2addr p1, v3

    .line 19
    and-int/2addr p1, v2

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, La3/h;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    iget-object p1, v1, La3/h;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p0, p1}, La3/h;->c(II)La3/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final K(Lf3/w;I)La3/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/w;->a:La3/h;

    .line 2
    .line 3
    iget-wide v1, p0, Lf3/w;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, La3/r0;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int v3, p0, p1

    .line 10
    .line 11
    xor-int/2addr p1, p0

    .line 12
    xor-int/2addr p0, v3

    .line 13
    and-int/2addr p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    move v3, p1

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, v2}, La3/r0;->f(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, La3/h;->c(II)La3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static M(Lf/f;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lf/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "image/*"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p0, Lf/d;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Li8/f;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static N(Ld7/e;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ld7/e;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ld7/k;

    .line 27
    .line 28
    instance-of v1, v0, Ld7/h;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Ld7/h;

    .line 33
    .line 34
    iget-object v0, v0, Ld7/h;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lf9/l;->H0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v1, v0, Ld7/g;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    check-cast v0, Ld7/g;

    .line 48
    .line 49
    iget-object v0, v0, Ld7/g;->a:[B

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_4
    instance-of v1, v0, Ld7/i;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    instance-of v0, v0, Ld7/j;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    new-instance p0, Li8/f;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public static R(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lb3/c;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lb3/c;->a(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lb/s;->b(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Lb3/c;->a(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, La/a;->o(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, Lb/s;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static varargs S([Ljava/lang/String;)Lfa/l;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, p0, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Headers cannot be null"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    array-length v0, p0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lo7/a;->k(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    :goto_1
    aget-object v1, p0, v2

    .line 52
    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    aget-object v3, p0, v3

    .line 56
    .line 57
    invoke-static {v1}, La/a;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1}, La/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eq v2, v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Lfa/l;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lfa/l;-><init>([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Expected alternating header names and values"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static T(Ljava/lang/String;)Lba/n;
    .locals 8

    .line 1
    const-string v0, "statusLine"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP/1."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lf9/s;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    sget-object v3, Lfa/s;->j:Lfa/s;

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    const-string v5, "Unexpected status line: "

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x30

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Lfa/s;->k:Lfa/s;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 54
    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    const-string v0, "ICY "

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, Lf9/s;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v6, v1, 0x3

    .line 87
    .line 88
    if-lt v0, v6, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 95
    .line 96
    invoke-static {v0, v7}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-le v7, v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v6, v4, :cond_4

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 121
    .line 122
    invoke-static {p0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 127
    .line 128
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_5
    const-string p0, ""

    .line 137
    .line 138
    :goto_1
    new-instance v1, Lba/n;

    .line 139
    .line 140
    const/4 v2, 0x7

    .line 141
    invoke-direct {v1, v3, v0, p0, v2}, Lba/n;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 146
    .line 147
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 156
    .line 157
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 166
    .line 167
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public static U(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return p1
.end method

.method public static final V(Lf8/a4;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/a4;->g:Lf8/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lf8/a4;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lj8/t;->i:Lj8/t;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lf8/a4;->M:Lf8/t0;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lf8/e0;->j:Lf8/e0;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lf8/v0;->j:Lf8/v0;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v2, Lf8/e0;->i:Lf8/e0;

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    iget-boolean p0, p0, Lf8/a4;->h:Z

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lf8/v0;->k:Lf8/v0;

    .line 44
    .line 45
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p0, Lf8/e0;->m:Lf8/e0;

    .line 49
    .line 50
    if-eq v0, p0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lf8/v0;->l:Lf8/v0;

    .line 53
    .line 54
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v1
.end method

.method public static final W([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lm2/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    const-string v11, "<this>"

    .line 93
    .line 94
    invoke-static {v10, v11}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v11, "destination"

    .line 98
    .line 99
    invoke-static {v9, v11}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move v10, v4

    .line 106
    :goto_6
    if-ge v10, v8, :cond_8

    .line 107
    .line 108
    aget-object v11, v5, v10

    .line 109
    .line 110
    invoke-static {v9, v11}, La/a;->v([F[F)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    move v13, v4

    .line 115
    :goto_7
    if-ge v13, v0, :cond_7

    .line 116
    .line 117
    aget v14, v9, v13

    .line 118
    .line 119
    aget v15, v11, v13

    .line 120
    .line 121
    mul-float/2addr v15, v12

    .line 122
    sub-float/2addr v14, v15

    .line 123
    aput v14, v9, v13

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-static {v9, v9}, La/a;->v([F[F)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    float-to-double v10, v10

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    double-to-float v10, v10

    .line 141
    const v11, 0x358637bd    # 1.0E-6f

    .line 142
    .line 143
    .line 144
    cmpg-float v12, v10, v11

    .line 145
    .line 146
    if-gez v12, :cond_9

    .line 147
    .line 148
    move v10, v11

    .line 149
    :cond_9
    div-float v10, v6, v10

    .line 150
    .line 151
    move v11, v4

    .line 152
    :goto_8
    if-ge v11, v0, :cond_a

    .line 153
    .line 154
    aget v12, v9, v11

    .line 155
    .line 156
    mul-float/2addr v12, v10

    .line 157
    aput v12, v9, v11

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    aget-object v10, v7, v8

    .line 163
    .line 164
    move v11, v4

    .line 165
    :goto_9
    if-ge v11, v2, :cond_c

    .line 166
    .line 167
    if-ge v11, v8, :cond_b

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_a

    .line 171
    :cond_b
    aget-object v12, v3, v11

    .line 172
    .line 173
    invoke-static {v9, v12}, La/a;->v([F[F)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    :goto_a
    aput v12, v10, v11

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    move v0, v1

    .line 186
    :goto_b
    const/4 v2, -0x1

    .line 187
    if-ge v2, v0, :cond_f

    .line 188
    .line 189
    aget-object v2, v5, v0

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    invoke-static {v2, v3}, La/a;->v([F[F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    aget-object v4, v7, v0

    .line 198
    .line 199
    add-int/lit8 v6, v0, 0x1

    .line 200
    .line 201
    if-gt v6, v1, :cond_e

    .line 202
    .line 203
    move v8, v1

    .line 204
    :goto_c
    aget v9, v4, v8

    .line 205
    .line 206
    aget v10, p3, v8

    .line 207
    .line 208
    mul-float/2addr v9, v10

    .line 209
    sub-float/2addr v2, v9

    .line 210
    if-eq v8, v6, :cond_e

    .line 211
    .line 212
    add-int/lit8 v8, v8, -0x1

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_e
    aget v4, v4, v0

    .line 216
    .line 217
    div-float/2addr v2, v4

    .line 218
    aput v2, p3, v0

    .line 219
    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_f
    return-void
.end method

.method public static final X(Lb1/m0;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/m0;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lb1/m0;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lb1/m0;->c:[Lb1/j0;

    .line 6
    .line 7
    iget p0, p0, Lb1/m0;->d:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, Lb1/j0;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static final Y(Lb1/m0;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lb1/m0;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lb1/m0;->c:[Lb1/j0;

    .line 4
    .line 5
    iget v2, p0, Lb1/m0;->d:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Lb1/j0;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lb1/m0;->g:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lm3/d;
    .locals 2

    .line 1
    new-instance v0, Lm3/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lm3/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final c(Lj2/p0;Lo8/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ll0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll0/a;

    .line 7
    .line 8
    iget v1, v0, Ll0/a;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll0/a;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll0/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lo8/c;-><init>(Lm8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll0/a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll0/a;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ll0/a;->l:Lj2/p0;

    .line 35
    .line 36
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    iput-object p0, v0, Ll0/a;->l:Lj2/p0;

    .line 52
    .line 53
    iput v2, v0, Ll0/a;->n:I

    .line 54
    .line 55
    sget-object p1, Lj2/p;->j:Lj2/p;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lj2/p0;->a(Lj2/p;Lo8/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 62
    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_2
    check-cast p1, Lj2/o;

    .line 67
    .line 68
    iget v1, p1, Lj2/o;->d:I

    .line 69
    .line 70
    iget-object p1, p1, Lj2/o;->a:Ljava/lang/Object;

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x42

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x0

    .line 81
    move v4, v3

    .line 82
    :goto_3
    if-ge v4, v1, :cond_6

    .line 83
    .line 84
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lj2/x;

    .line 89
    .line 90
    invoke-static {v5}, Lj2/w;->a(Lj2/x;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static c0(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x7c

    .line 25
    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v5, v3, -0x1

    .line 30
    .line 31
    if-gez v5, :cond_1

    .line 32
    .line 33
    move v5, v2

    .line 34
    :cond_1
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x5c

    .line 39
    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p0, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v3, 0x1

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static final d(Lba/s;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lba/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lx8/t;->a(Ljava/lang/Class;)Lx8/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static d0(Lc9/d;I)Lc9/b;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lc9/b;->i:I

    .line 18
    .line 19
    iget v1, p0, Lc9/b;->j:I

    .line 20
    .line 21
    iget p0, p0, Lc9/b;->k:I

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    neg-int p1, p1

    .line 27
    :goto_1
    new-instance p0, Lc9/b;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, p1}, Lc9/b;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final e(La7/x;Lj2/x;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, La7/x;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lk2/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lk2/b;->b:Lk2/d;

    .line 15
    .line 16
    iget-object v5, v1, Lk2/b;->a:Lk2/d;

    .line 17
    .line 18
    invoke-static {v0}, Lj2/w;->b(Lj2/x;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-wide v7, v0, Lj2/x;->b:J

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v6, v5, Lk2/d;->d:[Lk2/a;

    .line 31
    .line 32
    invoke-static {v6, v11}, Lj8/l;->w0([Ljava/lang/Object;Lio/twoyi/f0;)V

    .line 33
    .line 34
    .line 35
    iput v12, v5, Lk2/d;->e:I

    .line 36
    .line 37
    iget-object v6, v4, Lk2/d;->d:[Lk2/a;

    .line 38
    .line 39
    invoke-static {v6, v11}, Lj8/l;->w0([Ljava/lang/Object;Lio/twoyi/f0;)V

    .line 40
    .line 41
    .line 42
    iput v12, v4, Lk2/d;->e:I

    .line 43
    .line 44
    iput-wide v9, v1, Lk2/b;->c:J

    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, Lj2/w;->d(Lj2/x;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    iget-object v6, v0, Lj2/x;->m:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    sget-object v6, Lj8/t;->i:Lj8/t;

    .line 57
    .line 58
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    move v14, v12

    .line 63
    :goto_0
    if-ge v14, v13, :cond_2

    .line 64
    .line 65
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    check-cast v15, Lj2/c;

    .line 70
    .line 71
    iget-wide v9, v15, Lj2/c;->a:J

    .line 72
    .line 73
    move/from16 v16, v13

    .line 74
    .line 75
    iget-wide v12, v15, Lj2/c;->e:J

    .line 76
    .line 77
    invoke-static {v12, v13, v2, v3}, Lu1/b;->e(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    invoke-virtual {v1, v9, v10, v12, v13}, Lk2/b;->a(JJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v14, v14, 0x1

    .line 85
    .line 86
    move/from16 v13, v16

    .line 87
    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-wide v9, v0, Lj2/x;->n:J

    .line 93
    .line 94
    invoke-static {v9, v10, v2, v3}, Lu1/b;->e(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v7, v8, v2, v3}, Lk2/b;->a(JJ)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v0}, Lj2/w;->d(Lj2/x;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-wide v2, v1, Lk2/b;->c:J

    .line 108
    .line 109
    sub-long v2, v7, v2

    .line 110
    .line 111
    const-wide/16 v9, 0x28

    .line 112
    .line 113
    cmp-long v0, v2, v9

    .line 114
    .line 115
    if-lez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v5, Lk2/d;->d:[Lk2/a;

    .line 118
    .line 119
    invoke-static {v0, v11}, Lj8/l;->w0([Ljava/lang/Object;Lio/twoyi/f0;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput v0, v5, Lk2/d;->e:I

    .line 124
    .line 125
    iget-object v2, v4, Lk2/d;->d:[Lk2/a;

    .line 126
    .line 127
    invoke-static {v2, v11}, Lj8/l;->w0([Ljava/lang/Object;Lio/twoyi/f0;)V

    .line 128
    .line 129
    .line 130
    iput v0, v4, Lk2/d;->e:I

    .line 131
    .line 132
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    iput-wide v2, v1, Lk2/b;->c:J

    .line 135
    .line 136
    :cond_4
    iput-wide v7, v1, Lk2/b;->c:J

    .line 137
    .line 138
    return-void
.end method

.method public static final e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/Object;Lw8/c;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final f0(La1/g;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ln1/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Ln1/l;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, La1/g;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1}, La1/g;->a(I)La1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    if-ltz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La1/g;->k(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, La1/g;->b:[I

    .line 24
    .line 25
    invoke-virtual {p0, v3, p1}, La1/g;->p([II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v3, Lx0/j;->a:Lx0/c;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, p1}, La1/g;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, La1/g;->a:La1/h;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, La1/h;->g(I)La1/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v4, v3, p1, p2}, Ld0/g0;->q(ILjava/lang/Object;La1/c;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, La1/g;->a(I)La1/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v1}, La1/g;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    move-object v6, v2

    .line 56
    move-object v2, p1

    .line 57
    move p1, v1

    .line 58
    move v1, p2

    .line 59
    move-object p2, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move p1, v1

    .line 62
    move-object p2, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p0, v0, Ld0/g0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final g(La1/b;)La1/b;
    .locals 1

    .line 1
    instance-of v0, p0, La1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 11
    .line 12
    invoke-static {p0}, Lx0/k;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Li8/f;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static g0(II)Lc9/d;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lc9/d;->l:Lc9/d;

    .line 6
    .line 7
    sget-object p0, Lc9/d;->l:Lc9/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lc9/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lc9/b;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final h(Ly9/b;)Lba/r;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lba/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lba/r;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lx8/t;->a(Ljava/lang/Class;)Lx8/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static i(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    new-instance v0, Lio/twoyi/host/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/twoyi/host/v;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/a;->b:Lio/twoyi/host/v;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lio/twoyi/host/f0;->a:Lio/twoyi/host/f0;

    .line 11
    .line 12
    invoke-static {p0}, Lio/twoyi/host/f0;->c(Landroid/content/Context;)Llb/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Llb/g;->a:Landroid/os/IBinder;

    .line 17
    .line 18
    sget-object p1, Llb/k;->a:Ljava/util/Map;

    .line 19
    .line 20
    iget-object p1, p0, Llb/f;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Llb/f;->a:Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    sget-object v1, Llb/k;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Llb/j;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Llb/j;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Llb/j;-><init>(Llb/f;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, v2, Llb/j;->i:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Llb/g;->g()Lea/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0}, Llb/f;->a(Llb/f;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p1, Lea/a;

    .line 63
    .line 64
    invoke-virtual {p1, v2, p0}, Lea/a;->b0(Llb/j;Landroid/os/Bundle;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v1, Lio/twoyi/host/w;

    .line 78
    .line 79
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lt7/a;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_1
    move-exception p0

    .line 87
    const-string p1, "a"

    .line 88
    .line 89
    const-string v0, "helper not bound"

    .line 90
    .line 91
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    sput-object p0, La/a;->b:Lio/twoyi/host/v;

    .line 96
    .line 97
    sget-object p0, La/a;->c:Lc3/e;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    const-string p0, "no root or Shizuku access"

    .line 102
    .line 103
    invoke-static {p0}, Lio/twoyi/host/k;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public static final i0(ZLc0/m;I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lc0/m;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc0/n;

    .line 10
    .line 11
    iget p0, p0, Lc0/n;->p:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p1, Lc0/m;->m:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lc0/n;

    .line 21
    .line 22
    iget p0, p0, Lc0/n;->q:I

    .line 23
    .line 24
    return p0
.end method

.method public static final j(La1/k;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, La1/k;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, La1/k;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    new-instance v0, Ln1/l;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, Ln1/l;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p3, p0, La1/k;->v:I

    .line 25
    .line 26
    if-gez p3, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, La1/k;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, p3, p2}, La1/k;->E([II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget p1, p0, La1/k;->i:I

    .line 37
    .line 38
    iget-object v1, p0, La1/k;->b:[I

    .line 39
    .line 40
    invoke-virtual {p0, p2}, La1/k;->r(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v1, v2}, La1/k;->N([II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr p1, v1

    .line 49
    iget-object v1, p0, La1/k;->s:Lo/x;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lo/m;->b(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lo/g0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v1, v1, Lo/g0;->b:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    add-int/2addr p1, v1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    invoke-virtual {p0, p2}, La1/k;->r(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-int/lit8 v1, v1, 0x5

    .line 75
    .line 76
    iget-object v2, p0, La1/k;->b:[I

    .line 77
    .line 78
    array-length v3, v2

    .line 79
    if-ge v1, v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, p2}, La1/k;->s(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-ltz p3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v2, p3}, La1/k;->E([II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move p2, p3

    .line 94
    :goto_2
    invoke-virtual {p0, p3}, La1/k;->s(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_5

    .line 99
    :goto_3
    if-ltz p2, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0, p2}, La1/k;->r(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, p0, La1/k;->b:[I

    .line 106
    .line 107
    mul-int/lit8 v2, v2, 0x5

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    aget v2, v3, v2

    .line 112
    .line 113
    const/high16 v3, 0x20000000

    .line 114
    .line 115
    and-int/2addr v2, v3

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, p2}, La1/k;->t(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    sget-object v2, Lx0/j;->a:Lx0/c;

    .line 124
    .line 125
    :goto_4
    invoke-virtual {p0, p2}, La1/k;->O(I)La1/c;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v1, v2, v3, p1}, Ld0/g0;->q(ILjava/lang/Object;La1/c;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, La1/k;->b(I)La1/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ltz p3, :cond_7

    .line 137
    .line 138
    iget-object p2, p0, La1/k;->b:[I

    .line 139
    .line 140
    invoke-virtual {p0, p2, p3}, La1/k;->E([II)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p0, p3}, La1/k;->s(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_5
    move v4, p3

    .line 149
    move p3, p2

    .line 150
    move p2, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move p2, p3

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    iget-object p0, v0, Ld0/g0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/util/ArrayList;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9
    sget-object p0, Lj8/t;->i:Lj8/t;

    .line 160
    .line 161
    return-object p0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-gt v3, v2, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x7f

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lga/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "name is empty"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-gt v3, v2, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x7f

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Unexpected char %#04x at %d in %s value"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lga/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lga/b;->p(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string p0, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p1, ": "

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method public static o(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static p(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static q(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static r(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static s(J)J
    .locals 3

    .line 1
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, p0, v0

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    return-wide p0
.end method

.method public static final t(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") is greater than size ("

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static u(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lb4/a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 13
    .line 14
    const-class v1, Landroid/os/Looper;

    .line 15
    .line 16
    const-class v2, Landroid/os/Handler$Callback;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_3
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p0, Ljava/lang/Error;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Error;

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    throw p0

    .line 73
    :goto_0
    const-string v1, "HandlerCompat"

    .line 74
    .line 75
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static final v([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static w(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    check-cast v3, Ld7/e;

    .line 29
    .line 30
    iget-object v3, v3, Ld7/e;->a:Ld7/z;

    .line 31
    .line 32
    sget-object v4, Ld7/z;->l:Ld7/z;

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method

.method public static final x(La1/g;Lx0/m;II)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, La1/g;->b:[I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_5

    .line 5
    .line 6
    mul-int/lit8 v2, p2, 0x5

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0, p2}, La1/g;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p2}, La1/g;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xce

    .line 24
    .line 25
    if-ne v3, v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, La1/g;->p([II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lx0/k;->e:Lx0/x0;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p2, v3}, La1/g;->h(II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lx0/u1;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v3, Lx0/u1;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Lx0/u1;->b()Lx0/t1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v3, v1

    .line 60
    :goto_2
    instance-of v4, v3, Lx0/c0;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    check-cast v1, Lx0/c0;

    .line 66
    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, Lx0/c0;->i:Lx0/d0;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    invoke-virtual {p0, p2}, La1/g;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    invoke-static {p0, p1, p2, v2}, La/a;->x(La1/g;Lx0/m;II)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    move p2, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return-object v1
.end method

.method public static final y(Le3/k;I)I
    .locals 2

    .line 1
    sget-object v0, Le3/k;->j:Le3/k;

    .line 2
    .line 3
    iget p0, p0, Le3/k;->i:I

    .line 4
    .line 5
    iget v0, v0, Le3/k;->i:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lx8/j;->f(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    move p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v0

    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_2
    if-eqz p0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_4
    return v0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()I
.end method

.method public abstract C()I
.end method

.method public abstract D(Landroid/view/View;)I
.end method

.method public abstract E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract H()I
.end method

.method public L(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, La/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lio/twoyi/host/h0;->c(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, La/a;->e:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public abstract O(F)Z
.end method

.method public abstract P(Landroid/view/View;)Z
.end method

.method public abstract Q(FF)Z
.end method

.method public Z(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, La/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lio/twoyi/host/h0;->n(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, La/a;->e:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a0(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, La/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, La/a;->f:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v1, "ViewUtilsApi19"

    .line 21
    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-boolean v0, La/a;->g:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, La/a;->f:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, La/a;->f:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_1
    return-void
.end method

.method public abstract b0(Landroid/view/View;F)Z
.end method

.method public abstract h0(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract k(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract l(I)F
.end method

.method public abstract z()I
.end method
