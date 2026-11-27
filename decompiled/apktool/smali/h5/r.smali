.class public Lh5/r;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lk/p;
.implements Ll4/q;
.implements Lm8/g;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh5/r;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lh5/r;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lh5/r;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_b

    .line 10
    .line 11
    add-int v5, v4, v2

    .line 12
    .line 13
    div-int/lit8 v5, v5, 0x2

    .line 14
    .line 15
    :goto_1
    const/16 v6, 0xa

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    if-le v5, v7, :cond_0

    .line 19
    .line 20
    aget-byte v8, v0, v5

    .line 21
    .line 22
    if-eq v8, v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    move v10, v9

    .line 31
    :goto_2
    add-int v11, v8, v10

    .line 32
    .line 33
    aget-byte v12, v0, v11

    .line 34
    .line 35
    if-eq v12, v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v10, v10, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sub-int v6, v11, v8

    .line 41
    .line 42
    move/from16 v12, p2

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_3
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x2e

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    aget-object v15, v1, v12

    .line 54
    .line 55
    aget-byte v15, v15, v13

    .line 56
    .line 57
    sget-object v16, Lga/b;->a:[B

    .line 58
    .line 59
    and-int/lit16 v15, v15, 0xff

    .line 60
    .line 61
    move/from16 v17, v15

    .line 62
    .line 63
    move v15, v10

    .line 64
    move/from16 v10, v17

    .line 65
    .line 66
    :goto_4
    add-int v16, v8, v14

    .line 67
    .line 68
    aget-byte v3, v0, v16

    .line 69
    .line 70
    sget-object v16, Lga/b;->a:[B

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    sub-int/2addr v10, v3

    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    if-eq v14, v6, :cond_5

    .line 82
    .line 83
    aget-object v3, v1, v12

    .line 84
    .line 85
    array-length v3, v3

    .line 86
    if-ne v3, v13, :cond_4

    .line 87
    .line 88
    array-length v3, v1

    .line 89
    sub-int/2addr v3, v9

    .line 90
    if-ne v12, v3, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    move v13, v7

    .line 96
    move v10, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v10, v15

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 101
    .line 102
    :goto_6
    move v2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    if-lez v10, :cond_7

    .line 105
    .line 106
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sub-int v3, v6, v14

    .line 110
    .line 111
    aget-object v7, v1, v12

    .line 112
    .line 113
    array-length v7, v7

    .line 114
    sub-int/2addr v7, v13

    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    array-length v9, v1

    .line 118
    :goto_8
    if-ge v12, v9, :cond_8

    .line 119
    .line 120
    aget-object v10, v1, v12

    .line 121
    .line 122
    array-length v10, v10

    .line 123
    add-int/2addr v7, v10

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    if-ge v7, v3, :cond_9

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    if-le v7, v3, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    const-string v2, "UTF_8"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_b
    const/4 v0, 0x0

    .line 147
    return-object v0
.end method

.method public static final c(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    cmpg-float p2, v0, v5

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    div-float/2addr p1, v0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p0, -0x1

    .line 49
    if-ne v3, p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    aget p1, p1, p0

    .line 53
    .line 54
    aget p0, p2, p0

    .line 55
    .line 56
    move p2, p1

    .line 57
    move p1, v5

    .line 58
    move v3, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    aget p0, p1, v3

    .line 61
    .line 62
    aget p1, p1, v2

    .line 63
    .line 64
    aget v3, p2, v3

    .line 65
    .line 66
    aget p2, p2, v2

    .line 67
    .line 68
    move v6, p1

    .line 69
    move p1, p0

    .line 70
    move p0, p2

    .line 71
    move p2, v6

    .line 72
    :goto_0
    cmpg-float v2, p1, p2

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sub-float/2addr v0, p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr v0, p2

    .line 81
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr p0, v3

    .line 92
    mul-float/2addr p0, p1

    .line 93
    add-float/2addr p0, v3

    .line 94
    mul-float/2addr p0, v1

    .line 95
    return p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "protocols"

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
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lfa/s;

    .line 27
    .line 28
    sget-object v3, Lfa/s;->j:Lfa/s;

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v0, v1}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    check-cast v3, Lfa/s;

    .line 61
    .line 62
    iget-object v3, v3, Lfa/s;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-object p0
.end method

.method public static f(Ljava/util/List;)[B
    .locals 5

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsa/g;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lh5/r;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4}, Lsa/g;->u(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lsa/g;->E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v1, v0, Lsa/g;->j:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lsa/g;->j(J)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lsa/j;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lta/b;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lta/b;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lsa/j;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lsa/j;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static i(Landroid/graphics/Bitmap;)V
    .locals 14

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v5, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x78

    .line 20
    .line 21
    const/16 v2, 0xff

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6, p0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 37
    .line 38
    div-float/2addr v1, v2

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, p0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    const/high16 v2, 0x42200000    # 40.0f

    .line 57
    .line 58
    div-float/2addr v1, v2

    .line 59
    const/high16 v2, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    new-instance v8, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 68
    .line 69
    .line 70
    const/high16 v1, -0x10000

    .line 71
    .line 72
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 85
    .line 86
    .line 87
    const/high16 v1, -0x1000000

    .line 88
    .line 89
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41000000    # 8.0f

    .line 104
    .line 105
    div-float v1, v7, v1

    .line 106
    .line 107
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    .line 109
    .line 110
    move v11, v9

    .line 111
    :goto_0
    const/16 v12, 0xa

    .line 112
    .line 113
    const/high16 v13, 0x40800000    # 4.0f

    .line 114
    .line 115
    if-ge v11, v12, :cond_0

    .line 116
    .line 117
    mul-int v1, v6, v11

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    int-to-float v2, v12

    .line 121
    div-float/2addr v1, v2

    .line 122
    const/4 v2, 0x0

    .line 123
    int-to-float v4, p0

    .line 124
    move v3, v1

    .line 125
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    add-float/2addr v1, v13

    .line 137
    invoke-virtual {v0, v2, v1, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    :goto_1
    if-ge v9, v12, :cond_1

    .line 147
    .line 148
    mul-int v1, p0, v9

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    int-to-float v2, v12

    .line 152
    div-float v2, v1, v2

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    int-to-float v3, v6

    .line 156
    move v4, v2

    .line 157
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sub-float/2addr v2, v13

    .line 169
    invoke-virtual {v0, v1, v13, v2, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v13, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    return-void
.end method

.method public static j(Ljava/lang/String;)Lsa/j;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsa/j;

    .line 7
    .line 8
    sget-object v1, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lsa/j;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lsa/j;->k:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static k(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static m(Ljava/util/ArrayList;ZLp6/a;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lp6/a;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static o(Lh5/r;[BII)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "png"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    array-length p0, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, p3, :cond_0

    .line 29
    .line 30
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {p0, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    :try_start_1
    invoke-static {p1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lh5/r;->i(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 68
    .line 69
    const/16 v0, 0x50

    .line 70
    .line 71
    invoke-virtual {p1, p3, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    :try_start_3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    if-eq p1, p0, :cond_2

    .line 82
    .line 83
    :try_start_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p3}, Lx8/j;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    .line 91
    .line 92
    return-object p3

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    goto :goto_1

    .line 95
    :catchall_2
    move-exception p3

    .line 96
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    :try_start_6
    invoke-static {p2, p3}, Lo3/b;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    :goto_1
    if-eq p1, p0, :cond_3

    .line 103
    .line 104
    :try_start_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    .line 106
    .line 107
    :cond_3
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p1, "Could not decode screenshot"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method


# virtual methods
.method public a(Lk/j;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e([B)[I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "png"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    mul-int v0, v7, v11

    .line 35
    .line 36
    new-array v5, v0, [I

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move v10, v7

    .line 42
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x900

    .line 46
    .line 47
    new-array v1, v0, [J

    .line 48
    .line 49
    new-array v2, v0, [I

    .line 50
    .line 51
    move v6, v3

    .line 52
    :goto_0
    if-ge v6, v11, :cond_2

    .line 53
    .line 54
    mul-int/lit8 v8, v6, 0x30

    .line 55
    .line 56
    div-int/2addr v8, v11

    .line 57
    mul-int/lit8 v8, v8, 0x30

    .line 58
    .line 59
    move v9, v3

    .line 60
    :goto_1
    if-ge v9, v7, :cond_1

    .line 61
    .line 62
    mul-int v10, v6, v7

    .line 63
    .line 64
    add-int/2addr v10, v9

    .line 65
    aget v10, v5, v10

    .line 66
    .line 67
    mul-int/lit8 v12, v9, 0x30

    .line 68
    .line 69
    div-int/2addr v12, v7

    .line 70
    add-int/2addr v12, v8

    .line 71
    aget-wide v13, v1, v12

    .line 72
    .line 73
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    mul-int/lit8 v15, v15, 0x3

    .line 78
    .line 79
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    mul-int/lit8 v16, v16, 0x6

    .line 84
    .line 85
    add-int v16, v16, v15

    .line 86
    .line 87
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 88
    .line 89
    .line 90
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    add-int v10, v16, v10

    .line 92
    .line 93
    move-object/from16 p1, v4

    .line 94
    .line 95
    int-to-long v3, v10

    .line 96
    add-long/2addr v13, v3

    .line 97
    :try_start_1
    aput-wide v13, v1, v12

    .line 98
    .line 99
    aget v3, v2, v12

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    aput v3, v2, v12

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    move-object/from16 v4, p1

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object/from16 p1, v4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_1
    move-object/from16 p1, v4

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object/from16 p1, v4

    .line 124
    .line 125
    new-array v3, v0, [I

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_2
    if-ge v4, v0, :cond_4

    .line 129
    .line 130
    aget v5, v2, v4

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    aget-wide v6, v1, v4

    .line 137
    .line 138
    int-to-long v8, v5

    .line 139
    div-long/2addr v6, v8

    .line 140
    const/16 v5, 0xa

    .line 141
    .line 142
    int-to-long v8, v5

    .line 143
    div-long/2addr v6, v8

    .line 144
    long-to-int v5, v6

    .line 145
    :goto_3
    aput v5, v3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public g(Lk/j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lh5/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "CompositionErrorContext"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
