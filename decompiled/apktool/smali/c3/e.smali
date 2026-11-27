.class public final Lc3/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc3/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc3/e;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x24

    .line 16
    new-array v0, v0, [F

    iput-object v0, p0, Lc3/e;->d:Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x6

    .line 17
    new-array p1, p1, [S

    iput-object p1, p0, Lc3/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;La7/x;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc3/e;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lc3/e;->b:I

    iput p2, p0, Lc3/e;->c:I

    iput-object p3, p0, Lc3/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc3/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc3/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/e;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    .line 5
    invoke-static {v0}, Lg3/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    .line 8
    invoke-static {v0}, Lg3/a;->a(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Lc3/e;->e:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lc3/e;->b:I

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lc3/e;->c:I

    .line 12
    new-instance v0, Lb3/d;

    invoke-direct {v0, p1, p2}, Lb3/d;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public constructor <init>(Ln6/m;Lb8/k1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc3/e;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc3/e;->d:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lc3/e;->e:Ljava/lang/Object;

    .line 21
    iget-object p1, p2, Lb8/k1;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 23
    iput p2, p0, Lc3/e;->b:I

    const/16 p2, 0x34

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 25
    iput p1, p0, Lc3/e;->c:I

    return-void
.end method

.method public static m([FIFFFFFFFFF)V
    .locals 0

    .line 1
    aput p2, p0, p1

    .line 2
    .line 3
    add-int/lit8 p2, p1, 0x1

    .line 4
    .line 5
    aput p3, p0, p2

    .line 6
    .line 7
    add-int/lit8 p2, p1, 0x2

    .line 8
    .line 9
    aput p4, p0, p2

    .line 10
    .line 11
    add-int/lit8 p2, p1, 0x3

    .line 12
    .line 13
    aput p5, p0, p2

    .line 14
    .line 15
    add-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    aput p6, p0, p2

    .line 18
    .line 19
    add-int/lit8 p2, p1, 0x5

    .line 20
    .line 21
    aput p7, p0, p2

    .line 22
    .line 23
    add-int/lit8 p2, p1, 0x6

    .line 24
    .line 25
    aput p8, p0, p2

    .line 26
    .line 27
    add-int/lit8 p2, p1, 0x7

    .line 28
    .line 29
    aput p9, p0, p2

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    aput p10, p0, p1

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(FFFFFFFFFFFFF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Lc3/e;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v2, 0x24

    .line 6
    .line 7
    iget-object v3, v0, Lc3/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [F

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-le v1, v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float v4, p4, v1

    .line 18
    .line 19
    sub-float v7, p1, v4

    .line 20
    .line 21
    add-float v16, p1, v4

    .line 22
    .line 23
    div-float v1, p5, v1

    .line 24
    .line 25
    sub-float v12, p2, v1

    .line 26
    .line 27
    add-float v4, p2, v1

    .line 28
    .line 29
    move/from16 v5, p3

    .line 30
    .line 31
    move/from16 v6, p6

    .line 32
    .line 33
    move/from16 v8, p10

    .line 34
    .line 35
    move/from16 v9, p11

    .line 36
    .line 37
    move/from16 v10, p12

    .line 38
    .line 39
    move/from16 v11, p13

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    move v3, v7

    .line 43
    move/from16 v7, p7

    .line 44
    .line 45
    invoke-static/range {v1 .. v11}, Lc3/e;->m([FIFFFFFFFFF)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lc3/e;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, [F

    .line 52
    .line 53
    add-int/lit8 v6, v2, 0x9

    .line 54
    .line 55
    move/from16 v9, p3

    .line 56
    .line 57
    move/from16 v10, p6

    .line 58
    .line 59
    move/from16 v11, p9

    .line 60
    .line 61
    move/from16 v13, p11

    .line 62
    .line 63
    move/from16 v14, p12

    .line 64
    .line 65
    move/from16 v15, p13

    .line 66
    .line 67
    move v7, v3

    .line 68
    move v8, v12

    .line 69
    move/from16 v12, p10

    .line 70
    .line 71
    invoke-static/range {v5 .. v15}, Lc3/e;->m([FIFFFFFFFFF)V

    .line 72
    .line 73
    .line 74
    move v1, v8

    .line 75
    iget-object v3, v0, Lc3/e;->d:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v8, v3

    .line 78
    check-cast v8, [F

    .line 79
    .line 80
    add-int/lit8 v9, v2, 0x12

    .line 81
    .line 82
    move/from16 v12, p3

    .line 83
    .line 84
    move/from16 v14, p7

    .line 85
    .line 86
    move/from16 v13, p8

    .line 87
    .line 88
    move/from16 v15, p10

    .line 89
    .line 90
    move/from16 v17, p12

    .line 91
    .line 92
    move/from16 v18, p13

    .line 93
    .line 94
    move v11, v4

    .line 95
    move/from16 v10, v16

    .line 96
    .line 97
    move/from16 v16, p11

    .line 98
    .line 99
    invoke-static/range {v8 .. v18}, Lc3/e;->m([FIFFFFFFFFF)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lc3/e;->d:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v8, v3

    .line 105
    check-cast v8, [F

    .line 106
    .line 107
    add-int/lit8 v9, v2, 0x1b

    .line 108
    .line 109
    move/from16 v14, p9

    .line 110
    .line 111
    move v11, v1

    .line 112
    invoke-static/range {v8 .. v18}, Lc3/e;->m([FIFFFFFFFFF)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x24

    .line 116
    .line 117
    iput v2, v0, Lc3/e;->b:I

    .line 118
    .line 119
    div-int/lit8 v2, v2, 0x9

    .line 120
    .line 121
    add-int/lit8 v1, v2, -0x4

    .line 122
    .line 123
    iget v3, v0, Lc3/e;->c:I

    .line 124
    .line 125
    iget-object v4, v0, Lc3/e;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, [S

    .line 128
    .line 129
    int-to-short v1, v1

    .line 130
    aput-short v1, v4, v3

    .line 131
    .line 132
    add-int/lit8 v1, v3, 0x1

    .line 133
    .line 134
    add-int/lit8 v5, v2, -0x3

    .line 135
    .line 136
    int-to-short v5, v5

    .line 137
    aput-short v5, v4, v1

    .line 138
    .line 139
    add-int/lit8 v1, v3, 0x2

    .line 140
    .line 141
    add-int/lit8 v6, v2, -0x2

    .line 142
    .line 143
    int-to-short v6, v6

    .line 144
    aput-short v6, v4, v1

    .line 145
    .line 146
    add-int/lit8 v1, v3, 0x3

    .line 147
    .line 148
    aput-short v6, v4, v1

    .line 149
    .line 150
    add-int/lit8 v1, v3, 0x4

    .line 151
    .line 152
    aput-short v5, v4, v1

    .line 153
    .line 154
    add-int/lit8 v1, v3, 0x5

    .line 155
    .line 156
    add-int/lit8 v2, v2, -0x1

    .line 157
    .line 158
    int-to-short v2, v2

    .line 159
    aput-short v2, v4, v1

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x6

    .line 162
    .line 163
    iput v3, v0, Lc3/e;->c:I

    .line 164
    .line 165
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lc3/e;->b:I

    .line 2
    .line 3
    iget v1, p0, Lc3/e;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Invalid offset: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ". Valid range is ["

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " , "

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x5d

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lg3/a;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/l0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc3/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lc3/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lc3/e;->c:I

    .line 25
    .line 26
    iget v3, p0, Lc3/e;->b:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget v2, v0, Lb1/l0;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lb1/l0;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v2, v0

    .line 37
    add-int/2addr v2, v1

    .line 38
    return v2
.end method

.method public d(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lc3/e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v3, p0, Lc3/e;->c:I

    .line 10
    .line 11
    if-gt p1, v3, :cond_2

    .line 12
    .line 13
    if-gt v1, p1, :cond_2

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr p1, v2

    .line 27
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lu4/j;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lu4/j;->a()Lu4/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lu4/j;->c()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Lu4/j;->b(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    :goto_0
    return v2

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lc3/e;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lc3/e;->c:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc3/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lna/l;->y(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public f(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc3/e;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc3/e;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lc3/e;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lc3/e;->h(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lc3/e;->h(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lc3/e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-ge p1, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lc3/e;->g(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0, p1}, Lc3/e;->g(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public g(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v4, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 32
    .line 33
    invoke-static {v2, v4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public h(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lc3/e;->b:I

    .line 6
    .line 7
    iget v2, p0, Lc3/e;->c:I

    .line 8
    .line 9
    if-ge p1, v2, :cond_2

    .line 10
    .line 11
    if-gt v1, p1, :cond_2

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lu4/j;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lu4/j;->a()Lu4/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lu4/j;->c()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Lu4/j;->b(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    :goto_0
    return v2

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public i(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lc3/e;->b:I

    .line 2
    .line 3
    iget v1, p0, Lc3/e;->c:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc3/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lna/l;->y(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public j(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc3/e;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc3/e;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lc3/e;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lc3/e;->h(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lc3/e;->g(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lc3/e;->j(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_0
    return p1
.end method

.method public k(Lio/twoyi/host/o0;)V
    .locals 11

    .line 1
    iget v0, p0, Lc3/e;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lc3/e;->c:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lc3/e;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Li8/j;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 26
    .line 27
    iget-object v0, p0, Lc3/e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lio/twoyi/host/a0;->a:Lf9/j;

    .line 53
    .line 54
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    if-gt v0, v1, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Li8/j;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Li8/j;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, v2, Li8/j;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v0, v2, Li8/j;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v0, p0, Lc3/e;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v7, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 116
    .line 117
    sget-object v0, Lio/twoyi/host/k;->g:Lio/twoyi/u0;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    new-instance v0, Lio/twoyi/u0;

    .line 122
    .line 123
    invoke-direct {v0, v5, v6}, Lio/twoyi/u0;-><init>(II)V

    .line 124
    .line 125
    .line 126
    :cond_2
    sput-object v0, Lio/twoyi/host/k;->g:Lio/twoyi/u0;

    .line 127
    .line 128
    sput v5, Lio/twoyi/host/k;->b:I

    .line 129
    .line 130
    sput v6, Lio/twoyi/host/k;->c:I

    .line 131
    .line 132
    sput v5, Lio/twoyi/host/k;->q:I

    .line 133
    .line 134
    sput v6, Lio/twoyi/host/k;->r:I

    .line 135
    .line 136
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 137
    .line 138
    invoke-static {}, Lio/twoyi/host/k;->d()Landroid/view/Surface;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v0, Lio/twoyi/host/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 143
    .line 144
    iget-object v1, p0, Lc3/e;->d:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v9, v1

    .line 147
    check-cast v9, Landroid/content/Context;

    .line 148
    .line 149
    iget-object v1, p0, Lc3/e;->e:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v10, v1

    .line 152
    check-cast v10, La7/x;

    .line 153
    .line 154
    new-instance v3, Lio/twoyi/host/h;

    .line 155
    .line 156
    move-object v4, p1

    .line 157
    invoke-direct/range {v3 .. v10}, Lio/twoyi/host/h;-><init>(Lio/twoyi/host/o0;IIILandroid/view/Surface;Landroid/content/Context;La7/x;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public l(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc3/e;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc3/e;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lc3/e;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lc3/e;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lc3/e;->g(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lc3/e;->l(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_0
    return p1
.end method

.method public n(IILjava/lang/String;)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lg3/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ltz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lg3/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lc3/e;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lb1/l0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    const/16 v2, 0xff

    .line 63
    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v2, v0, [C

    .line 69
    .line 70
    const/16 v3, 0x40

    .line 71
    .line 72
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lc3/e;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, p2

    .line 85
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v5, p0, Lc3/e;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    sub-int v6, p1, v4

    .line 94
    .line 95
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 96
    .line 97
    invoke-static {v5, v7}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lc3/e;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    sub-int v5, v0, v3

    .line 108
    .line 109
    add-int/2addr v3, p2

    .line 110
    invoke-static {p1, v7}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lb1/l0;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/2addr p2, v4

    .line 130
    invoke-direct {p1}, Lb1/l0;-><init>()V

    .line 131
    .line 132
    .line 133
    iput v0, p1, Lb1/l0;->b:I

    .line 134
    .line 135
    iput-object v2, p1, Lb1/l0;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput p2, p1, Lb1/l0;->c:I

    .line 138
    .line 139
    iput v5, p1, Lb1/l0;->d:I

    .line 140
    .line 141
    iput-object p1, p0, Lc3/e;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iput v6, p0, Lc3/e;->b:I

    .line 144
    .line 145
    iput v3, p0, Lc3/e;->c:I

    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    iget v2, p0, Lc3/e;->b:I

    .line 149
    .line 150
    sub-int v3, p1, v2

    .line 151
    .line 152
    sub-int v2, p2, v2

    .line 153
    .line 154
    if-ltz v3, :cond_8

    .line 155
    .line 156
    iget v4, v0, Lb1/l0;->b:I

    .line 157
    .line 158
    invoke-virtual {v0}, Lb1/l0;->a()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sub-int/2addr v4, v5

    .line 163
    if-le v2, v4, :cond_3

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sub-int p2, v2, v3

    .line 172
    .line 173
    sub-int/2addr p1, p2

    .line 174
    invoke-virtual {v0}, Lb1/l0;->a()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-gt p1, p2, :cond_4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-virtual {v0}, Lb1/l0;->a()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    sub-int/2addr p1, p2

    .line 186
    iget p2, v0, Lb1/l0;->b:I

    .line 187
    .line 188
    :goto_2
    mul-int/lit8 p2, p2, 0x2

    .line 189
    .line 190
    iget v4, v0, Lb1/l0;->b:I

    .line 191
    .line 192
    sub-int v4, p2, v4

    .line 193
    .line 194
    if-ge v4, p1, :cond_5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    new-array p1, p2, [C

    .line 198
    .line 199
    iget-object v4, v0, Lb1/l0;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, [C

    .line 202
    .line 203
    iget v5, v0, Lb1/l0;->c:I

    .line 204
    .line 205
    invoke-static {v4, p1, v1, v1, v5}, Lj8/l;->o0([C[CIII)V

    .line 206
    .line 207
    .line 208
    iget v4, v0, Lb1/l0;->b:I

    .line 209
    .line 210
    iget v5, v0, Lb1/l0;->d:I

    .line 211
    .line 212
    sub-int/2addr v4, v5

    .line 213
    sub-int v6, p2, v4

    .line 214
    .line 215
    iget-object v7, v0, Lb1/l0;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, [C

    .line 218
    .line 219
    add-int/2addr v4, v5

    .line 220
    invoke-static {v7, p1, v6, v5, v4}, Lj8/l;->o0([C[CIII)V

    .line 221
    .line 222
    .line 223
    iput-object p1, v0, Lb1/l0;->e:Ljava/lang/Object;

    .line 224
    .line 225
    iput p2, v0, Lb1/l0;->b:I

    .line 226
    .line 227
    iput v6, v0, Lb1/l0;->d:I

    .line 228
    .line 229
    :goto_3
    iget p1, v0, Lb1/l0;->c:I

    .line 230
    .line 231
    if-ge v3, p1, :cond_6

    .line 232
    .line 233
    if-gt v2, p1, :cond_6

    .line 234
    .line 235
    sub-int p2, p1, v2

    .line 236
    .line 237
    iget-object v4, v0, Lb1/l0;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, [C

    .line 240
    .line 241
    iget v5, v0, Lb1/l0;->d:I

    .line 242
    .line 243
    sub-int/2addr v5, p2

    .line 244
    invoke-static {v4, v4, v5, v2, p1}, Lj8/l;->o0([C[CIII)V

    .line 245
    .line 246
    .line 247
    iput v3, v0, Lb1/l0;->c:I

    .line 248
    .line 249
    iget p1, v0, Lb1/l0;->d:I

    .line 250
    .line 251
    sub-int/2addr p1, p2

    .line 252
    iput p1, v0, Lb1/l0;->d:I

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    if-ge v3, p1, :cond_7

    .line 256
    .line 257
    if-lt v2, p1, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0}, Lb1/l0;->a()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    add-int/2addr p1, v2

    .line 264
    iput p1, v0, Lb1/l0;->d:I

    .line 265
    .line 266
    iput v3, v0, Lb1/l0;->c:I

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-virtual {v0}, Lb1/l0;->a()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    add-int/2addr p1, v3

    .line 274
    invoke-virtual {v0}, Lb1/l0;->a()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    add-int/2addr p2, v2

    .line 279
    iget v2, v0, Lb1/l0;->d:I

    .line 280
    .line 281
    sub-int v3, p1, v2

    .line 282
    .line 283
    iget-object v4, v0, Lb1/l0;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, [C

    .line 286
    .line 287
    iget v5, v0, Lb1/l0;->c:I

    .line 288
    .line 289
    invoke-static {v4, v4, v5, v2, p1}, Lj8/l;->o0([C[CIII)V

    .line 290
    .line 291
    .line 292
    iget p1, v0, Lb1/l0;->c:I

    .line 293
    .line 294
    add-int/2addr p1, v3

    .line 295
    iput p1, v0, Lb1/l0;->c:I

    .line 296
    .line 297
    iput p2, v0, Lb1/l0;->d:I

    .line 298
    .line 299
    :goto_4
    iget-object p1, v0, Lb1/l0;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, [C

    .line 302
    .line 303
    iget p2, v0, Lb1/l0;->c:I

    .line 304
    .line 305
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {p3, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 310
    .line 311
    .line 312
    iget p1, v0, Lb1/l0;->c:I

    .line 313
    .line 314
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    add-int/2addr p2, p1

    .line 319
    iput p2, v0, Lb1/l0;->c:I

    .line 320
    .line 321
    return-void

    .line 322
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lc3/e;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lc3/e;->d:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lc3/e;->e:Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v0, -0x1

    .line 332
    iput v0, p0, Lc3/e;->b:I

    .line 333
    .line 334
    iput v0, p0, Lc3/e;->c:I

    .line 335
    .line 336
    invoke-virtual {p0, p1, p2, p3}, Lc3/e;->n(IILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lc3/e;->a:I

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
    iget-object v0, p0, Lc3/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb1/l0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lc3/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lc3/e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget v3, p0, Lc3/e;->b:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lb1/l0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, [C

    .line 40
    .line 41
    iget v3, v0, Lb1/l0;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lb1/l0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [C

    .line 49
    .line 50
    iget v3, v0, Lb1/l0;->d:I

    .line 51
    .line 52
    iget v0, v0, Lb1/l0;->b:I

    .line 53
    .line 54
    sub-int/2addr v0, v3

    .line 55
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lc3/e;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget v2, p0, Lc3/e;->c:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
