.class public final La3/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li3/c;IIJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v4, p2

    move/from16 v11, p3

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v10, v0, La3/b;->c:Ljava/lang/Object;

    .line 3
    iput v4, v0, La3/b;->b:I

    move-wide/from16 v12, p4

    .line 4
    iput-wide v12, v0, La3/b;->a:J

    .line 5
    invoke-static {v12, v13}, Lm3/a;->i(J)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v12, v13}, Lm3/a;->j(J)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 7
    invoke-static {v1}, Lg3/a;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v14, 0x1

    if-lt v4, v14, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 9
    invoke-static {v1}, Lg3/a;->a(Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-object v1, v10, Li3/c;->b:La3/s0;

    iget-object v2, v10, Li3/c;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ne v11, v6, :cond_9

    .line 11
    iget-object v8, v1, La3/s0;->a:La3/j0;

    .line 12
    iget-wide v8, v8, La3/j0;->h:J

    const/16 v17, 0x0

    .line 13
    invoke-static/range {v17 .. v17}, Lz8/a;->u(I)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Lm3/o;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_8

    .line 14
    iget-object v6, v1, La3/s0;->a:La3/j0;

    .line 15
    iget-wide v6, v6, La3/j0;->h:J

    .line 16
    sget-wide v8, Lm3/o;->c:J

    .line 17
    invoke-static {v6, v7, v8, v9}, Lm3/o;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_8

    .line 18
    iget-object v6, v1, La3/s0;->b:La3/w;

    .line 19
    iget v6, v6, La3/w;->a:I

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    if-ne v6, v3, :cond_3

    goto :goto_3

    :cond_3
    if-ne v6, v5, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    instance-of v6, v2, Landroid/text/Spannable;

    if-eqz v6, :cond_6

    move-object v6, v2

    check-cast v6, Landroid/text/Spannable;

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_7

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_7
    move-object v2, v6

    .line 22
    const-class v6, Ld3/c;

    invoke-static {v2, v6}, Lb3/j;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 23
    new-instance v6, Ld3/c;

    .line 24
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v14

    const/16 v9, 0x21

    .line 26
    invoke-interface {v2, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    :goto_3
    move-object v9, v2

    goto :goto_4

    :cond_9
    const/16 v17, 0x0

    goto :goto_3

    .line 27
    :goto_4
    iput-object v9, v0, La3/b;->e:Ljava/lang/Object;

    .line 28
    iget-object v2, v1, La3/s0;->b:La3/w;

    iget-object v1, v1, La3/s0;->a:La3/j0;

    .line 29
    iget v6, v2, La3/w;->a:I

    const/4 v7, 0x3

    if-ne v6, v14, :cond_a

    move v8, v7

    goto :goto_6

    :cond_a
    const/4 v8, 0x2

    if-ne v6, v8, :cond_b

    move v8, v5

    goto :goto_6

    :cond_b
    if-ne v6, v7, :cond_c

    const/4 v8, 0x2

    goto :goto_6

    :cond_c
    if-ne v6, v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v8, 0x6

    if-ne v6, v8, :cond_e

    move v8, v14

    goto :goto_6

    :cond_e
    :goto_5
    move/from16 v8, v17

    :goto_6
    if-ne v6, v5, :cond_f

    move v6, v14

    goto :goto_7

    :cond_f
    move/from16 v6, v17

    .line 30
    :goto_7
    iget v15, v2, La3/w;->h:I

    const/16 v3, 0x20

    const/4 v5, 0x2

    if-ne v15, v5, :cond_11

    .line 31
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v15, v3, :cond_10

    move v15, v5

    goto :goto_8

    :cond_10
    const/4 v15, 0x4

    goto :goto_8

    :cond_11
    move/from16 v15, v17

    .line 32
    :goto_8
    iget v2, v2, La3/w;->g:I

    and-int/lit16 v3, v2, 0xff

    if-ne v3, v14, :cond_12

    goto :goto_9

    :cond_12
    if-ne v3, v5, :cond_13

    move v3, v2

    move v2, v6

    move v6, v14

    goto :goto_a

    :cond_13
    if-ne v3, v7, :cond_14

    move v3, v2

    move v2, v6

    const/4 v6, 0x2

    goto :goto_a

    :cond_14
    :goto_9
    move v3, v2

    move v2, v6

    move/from16 v6, v17

    :goto_a
    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v14, :cond_15

    goto :goto_b

    :cond_15
    const/4 v14, 0x2

    if-ne v5, v14, :cond_16

    move v5, v7

    const/4 v7, 0x1

    goto :goto_c

    :cond_16
    if-ne v5, v7, :cond_17

    move v5, v7

    const/4 v7, 0x2

    goto :goto_c

    :cond_17
    const/4 v14, 0x4

    if-ne v5, v14, :cond_18

    move v5, v7

    goto :goto_c

    :cond_18
    :goto_b
    move v5, v7

    move/from16 v7, v17

    :goto_c
    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    const/4 v14, 0x1

    if-ne v3, v14, :cond_19

    const/4 v14, 0x2

    goto :goto_d

    :cond_19
    const/4 v14, 0x2

    if-ne v3, v14, :cond_1a

    move-object v3, v1

    move v1, v8

    const/4 v8, 0x1

    goto :goto_e

    :cond_1a
    :goto_d
    move-object v3, v1

    move v1, v8

    move/from16 v8, v17

    :goto_e
    if-ne v11, v14, :cond_1b

    .line 33
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_f
    move v5, v15

    const/16 v18, 0x20

    move-object v15, v3

    move-object/from16 v3, v16

    goto :goto_10

    :cond_1b
    const/4 v5, 0x5

    if-ne v11, v5, :cond_1c

    .line 34
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_f

    :cond_1c
    const/4 v5, 0x4

    if-ne v11, v5, :cond_1d

    .line 35
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_f

    :cond_1d
    move v5, v15

    const/16 v18, 0x20

    move-object v15, v3

    const/4 v3, 0x0

    .line 36
    :goto_10
    invoke-virtual/range {v0 .. v9}, La3/b;->b(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lb3/n;

    move-result-object v14

    .line 37
    iget-object v0, v14, Lb3/n;->f:Landroid/text/Layout;

    .line 38
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v1

    const/16 v1, 0x23

    if-ge v4, v1, :cond_1e

    .line 39
    iget-object v1, v10, Li3/c;->g:Li3/e;

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-nez v1, :cond_1f

    :cond_1e
    const/4 v10, 0x2

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v1, v16

    goto :goto_13

    :cond_1f
    const/4 v1, 0x4

    if-ne v11, v1, :cond_20

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_20
    const/4 v1, 0x5

    if-ne v11, v1, :cond_1e

    goto :goto_11

    .line 41
    :goto_12
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_1e

    .line 42
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v4

    .line 43
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 44
    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 45
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v4, v9, v1

    const-string v1, "\u2026"

    const/16 v19, 0x1

    aput-object v1, v9, v19

    const/4 v10, 0x2

    aput-object v0, v9, v10

    .line 46
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v1, v16

    .line 47
    invoke-virtual/range {v0 .. v9}, La3/b;->b(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lb3/n;

    move-result-object v14

    .line 48
    :goto_13
    iget v9, v14, Lb3/n;->g:I

    if-ne v11, v10, :cond_25

    .line 49
    invoke-virtual {v14}, Lb3/n;->a()I

    move-result v11

    move/from16 v16, v10

    invoke-static {v12, v13}, Lm3/a;->g(J)I

    move-result v10

    if-le v11, v10, :cond_26

    const/4 v10, 0x1

    if-le v4, v10, :cond_26

    .line 50
    invoke-static {v12, v13}, Lm3/a;->g(J)I

    move-result v4

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_22

    .line 51
    invoke-virtual {v14, v10}, Lb3/n;->e(I)F

    move-result v11

    int-to-float v12, v4

    cmpl-float v11, v11, v12

    if-lez v11, :cond_21

    goto :goto_15

    :cond_21
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_22
    move v10, v9

    :goto_15
    if-ltz v10, :cond_24

    .line 52
    iget v4, v0, La3/b;->b:I

    if-eq v10, v4, :cond_24

    const/4 v4, 0x1

    if-ge v10, v4, :cond_23

    const/4 v4, 0x1

    goto :goto_16

    :cond_23
    move v4, v10

    .line 53
    :goto_16
    iget-object v9, v0, La3/b;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    .line 54
    invoke-virtual/range {v0 .. v9}, La3/b;->b(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lb3/n;

    move-result-object v14

    .line 55
    :cond_24
    iput-object v14, v0, La3/b;->d:Ljava/lang/Object;

    goto :goto_17

    :cond_25
    move/from16 v16, v10

    .line 56
    :cond_26
    iput-object v14, v0, La3/b;->d:Ljava/lang/Object;

    .line 57
    :goto_17
    iget-object v1, v0, La3/b;->c:Ljava/lang/Object;

    check-cast v1, Li3/c;

    .line 58
    iget-object v1, v1, Li3/c;->g:Li3/e;

    .line 59
    iget-object v2, v15, La3/j0;->a:Ll3/o;

    .line 60
    invoke-interface {v2}, Ll3/o;->c()Lv1/q;

    move-result-object v2

    .line 61
    invoke-virtual {v0}, La3/b;->e()F

    move-result v3

    invoke-virtual {v0}, La3/b;->c()F

    move-result v4

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v5, v18

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    .line 64
    iget-object v5, v15, La3/j0;->a:Ll3/o;

    .line 65
    invoke-interface {v5}, Ll3/o;->a()F

    move-result v5

    .line 66
    invoke-virtual {v1, v2, v3, v4, v5}, Li3/e;->c(Lv1/q;JF)V

    .line 67
    iget-object v1, v0, La3/b;->d:Ljava/lang/Object;

    check-cast v1, Lb3/n;

    .line 68
    iget-object v1, v1, Lb3/n;->f:Landroid/text/Layout;

    .line 69
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 70
    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_28

    :cond_27
    const/4 v1, 0x0

    goto :goto_18

    .line 71
    :cond_28
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 72
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v2, v3}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    const/4 v4, -0x1

    .line 73
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lk3/b;

    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v4, v2, :cond_27

    .line 74
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 75
    invoke-static {v2, v3}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    .line 76
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk3/b;

    :goto_18
    if-eqz v1, :cond_29

    .line 78
    array-length v2, v1

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_29

    aget-object v4, v1, v3

    .line 79
    invoke-virtual {v0}, La3/b;->e()F

    move-result v5

    invoke-virtual {v0}, La3/b;->c()F

    move-result v6

    .line 80
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    .line 81
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v9, v9, v18

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    .line 82
    iget-object v4, v4, Lk3/b;->k:Lx0/d1;

    .line 83
    new-instance v9, Lu1/e;

    invoke-direct {v9, v5, v6}, Lu1/e;-><init>(J)V

    .line 84
    invoke-virtual {v4, v9}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 85
    :cond_29
    iget-object v1, v0, La3/b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    .line 86
    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_2a

    sget-object v1, Lj8/t;->i:Lj8/t;

    goto/16 :goto_28

    .line 87
    :cond_2a
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Ld3/i;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    array-length v4, v1

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v4, :cond_34

    aget-object v5, v1, v7

    .line 90
    check-cast v5, Ld3/i;

    .line 91
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 92
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 93
    iget-object v9, v0, La3/b;->d:Ljava/lang/Object;

    check-cast v9, Lb3/n;

    invoke-virtual {v9, v6}, Lb3/n;->g(I)I

    move-result v9

    .line 94
    iget v10, v0, La3/b;->b:I

    if-lt v9, v10, :cond_2b

    const/4 v10, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v10, 0x0

    .line 95
    :goto_1b
    iget-object v11, v0, La3/b;->d:Ljava/lang/Object;

    check-cast v11, Lb3/n;

    .line 96
    iget-object v11, v11, Lb3/n;->f:Landroid/text/Layout;

    .line 97
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_2c

    .line 98
    iget-object v11, v0, La3/b;->d:Ljava/lang/Object;

    check-cast v11, Lb3/n;

    .line 99
    iget-object v11, v11, Lb3/n;->f:Landroid/text/Layout;

    .line 100
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    .line 101
    iget-object v12, v0, La3/b;->d:Ljava/lang/Object;

    check-cast v12, Lb3/n;

    .line 102
    iget-object v12, v12, Lb3/n;->f:Landroid/text/Layout;

    .line 103
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v12

    add-int/2addr v12, v11

    if-le v8, v12, :cond_2c

    const/4 v11, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v11, 0x0

    .line 104
    :goto_1c
    iget-object v12, v0, La3/b;->d:Ljava/lang/Object;

    check-cast v12, Lb3/n;

    invoke-virtual {v12, v9}, Lb3/n;->f(I)I

    move-result v12

    if-le v8, v12, :cond_2d

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v8, 0x0

    :goto_1d
    if-nez v11, :cond_2e

    if-nez v8, :cond_2e

    if-eqz v10, :cond_2f

    :cond_2e
    move/from16 v14, v16

    const/4 v10, 0x1

    const/4 v12, 0x0

    goto/16 :goto_26

    .line 105
    :cond_2f
    iget-object v8, v0, La3/b;->d:Ljava/lang/Object;

    check-cast v8, Lb3/n;

    .line 106
    iget-object v8, v8, Lb3/n;->f:Landroid/text/Layout;

    .line 107
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_30

    move v8, v10

    goto :goto_1e

    :cond_30
    const/4 v8, 0x0

    .line 108
    :goto_1e
    iget-object v11, v0, La3/b;->d:Ljava/lang/Object;

    check-cast v11, Lb3/n;

    .line 109
    iget-object v11, v11, Lb3/n;->f:Landroid/text/Layout;

    .line 110
    invoke-virtual {v11, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v11

    if-eqz v8, :cond_31

    if-nez v11, :cond_31

    .line 111
    iget-object v8, v0, La3/b;->d:Ljava/lang/Object;

    check-cast v8, Lb3/n;

    const/4 v12, 0x0

    invoke-virtual {v8, v6, v12}, Lb3/n;->i(IZ)F

    move-result v6

    .line 112
    invoke-virtual {v5}, Ld3/i;->c()I

    move-result v8

    :goto_1f
    int-to-float v8, v8

    add-float/2addr v8, v6

    goto :goto_21

    :cond_31
    const/4 v12, 0x0

    if-eqz v8, :cond_32

    if-eqz v11, :cond_32

    .line 113
    iget-object v8, v0, La3/b;->d:Ljava/lang/Object;

    check-cast v8, Lb3/n;

    invoke-virtual {v8, v6, v12}, Lb3/n;->j(IZ)F

    move-result v8

    .line 114
    invoke-virtual {v5}, Ld3/i;->c()I

    move-result v6

    :goto_20
    int-to-float v6, v6

    sub-float v6, v8, v6

    goto :goto_21

    :cond_32
    if-eqz v11, :cond_33

    .line 115
    iget-object v8, v0, La3/b;->d:Ljava/lang/Object;

    check-cast v8, Lb3/n;

    invoke-virtual {v8, v6, v12}, Lb3/n;->i(IZ)F

    move-result v8

    .line 116
    invoke-virtual {v5}, Ld3/i;->c()I

    move-result v6

    goto :goto_20

    .line 117
    :cond_33
    iget-object v8, v0, La3/b;->d:Ljava/lang/Object;

    check-cast v8, Lb3/n;

    invoke-virtual {v8, v6, v12}, Lb3/n;->j(IZ)F

    move-result v6

    .line 118
    invoke-virtual {v5}, Ld3/i;->c()I

    move-result v8

    goto :goto_1f

    .line 119
    :goto_21
    iget-object v11, v0, La3/b;->d:Ljava/lang/Object;

    check-cast v11, Lb3/n;

    .line 120
    iget v13, v5, Ld3/i;->o:I

    packed-switch v13, :pswitch_data_0

    .line 121
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected verticalAlignment"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :pswitch_0
    invoke-virtual {v5}, Ld3/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    .line 123
    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v14, v13

    invoke-virtual {v5}, Ld3/i;->b()I

    move-result v13

    sub-int/2addr v14, v13

    div-int/lit8 v14, v14, 0x2

    int-to-float v13, v14

    invoke-virtual {v11, v9}, Lb3/n;->d(I)F

    move-result v9

    :goto_22
    add-float/2addr v9, v13

    :goto_23
    move/from16 v14, v16

    goto :goto_25

    .line 124
    :pswitch_1
    invoke-virtual {v5}, Ld3/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v13, v13

    invoke-virtual {v11, v9}, Lb3/n;->d(I)F

    move-result v9

    add-float/2addr v9, v13

    invoke-virtual {v5}, Ld3/i;->b()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v9, v11

    goto :goto_23

    .line 125
    :pswitch_2
    invoke-virtual {v5}, Ld3/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v13, v13

    invoke-virtual {v11, v9}, Lb3/n;->d(I)F

    move-result v9

    goto :goto_22

    .line 126
    :pswitch_3
    invoke-virtual {v11, v9}, Lb3/n;->h(I)F

    move-result v13

    invoke-virtual {v11, v9}, Lb3/n;->e(I)F

    move-result v9

    add-float/2addr v9, v13

    invoke-virtual {v5}, Ld3/i;->b()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v9, v11

    move/from16 v14, v16

    int-to-float v11, v14

    div-float/2addr v9, v11

    goto :goto_25

    :pswitch_4
    move/from16 v14, v16

    .line 127
    invoke-virtual {v11, v9}, Lb3/n;->e(I)F

    move-result v9

    invoke-virtual {v5}, Ld3/i;->b()I

    move-result v11

    :goto_24
    int-to-float v11, v11

    sub-float/2addr v9, v11

    goto :goto_25

    :pswitch_5
    move/from16 v14, v16

    .line 128
    invoke-virtual {v11, v9}, Lb3/n;->h(I)F

    move-result v9

    goto :goto_25

    :pswitch_6
    move/from16 v14, v16

    .line 129
    invoke-virtual {v11, v9}, Lb3/n;->d(I)F

    move-result v9

    invoke-virtual {v5}, Ld3/i;->b()I

    move-result v11

    goto :goto_24

    .line 130
    :goto_25
    invoke-virtual {v5}, Ld3/i;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v9

    .line 131
    new-instance v11, Lu1/c;

    invoke-direct {v11, v6, v9, v8, v5}, Lu1/c;-><init>(FFFF)V

    goto :goto_27

    :goto_26
    const/4 v11, 0x0

    .line 132
    :goto_27
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v14

    goto/16 :goto_1a

    :cond_34
    move-object v1, v3

    .line 133
    :goto_28
    iput-object v1, v0, La3/b;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, La3/b;->e:Ljava/lang/Object;

    .line 137
    iput-object p1, p0, La3/b;->f:Ljava/lang/Object;

    const-wide/32 v0, 0x2faf080

    .line 138
    iput-wide v0, p0, La3/b;->a:J

    const p1, 0x7fffffff

    .line 139
    iput p1, p0, La3/b;->b:I

    .line 140
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, La3/b;->c:Ljava/lang/Object;

    .line 141
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, La3/b;->d:Ljava/lang/Object;

    .line 142
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lh5/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lh5/h;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 143
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(La3/b;Ljava/io/File;)V
    .locals 7

    .line 1
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iget-object v1, p0, La3/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    iget v4, p0, La3/b;->b:I

    .line 16
    .line 17
    if-le v2, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, La3/b;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    neg-long v2, v2

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :goto_1
    add-long/2addr v3, v1

    .line 45
    iget-wide v5, p0, La3/b;->a:J

    .line 46
    .line 47
    cmp-long v3, v3, v5

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, La3/b;->i()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    neg-long v3, v3

    .line 56
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, La3/b;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public b(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lb3/n;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, La3/b;->e()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v0, v15, La3/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Li3/c;

    .line 10
    .line 11
    iget-object v3, v0, Li3/c;->g:Li3/e;

    .line 12
    .line 13
    iget v6, v0, Li3/c;->l:I

    .line 14
    .line 15
    iget-object v14, v0, Li3/c;->i:Lb3/h;

    .line 16
    .line 17
    iget-object v0, v0, Li3/c;->b:La3/s0;

    .line 18
    .line 19
    sget-object v1, Li3/b;->a:Li3/a;

    .line 20
    .line 21
    iget-object v0, v0, La3/s0;->c:La3/a0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, La3/a0;->a:La3/z;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, La3/z;->a:Z

    .line 30
    .line 31
    :goto_0
    move v7, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v0, Lb3/n;

    .line 36
    .line 37
    move/from16 v4, p1

    .line 38
    .line 39
    move/from16 v13, p2

    .line 40
    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    move/from16 v8, p4

    .line 44
    .line 45
    move/from16 v12, p5

    .line 46
    .line 47
    move/from16 v9, p6

    .line 48
    .line 49
    move/from16 v10, p7

    .line 50
    .line 51
    move/from16 v11, p8

    .line 52
    .line 53
    move-object/from16 v1, p9

    .line 54
    .line 55
    invoke-direct/range {v0 .. v14}, Lb3/n;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILb3/h;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb3/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb3/n;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    return v0
.end method

.method public d(Lu1/c;ILa3/m0;)J
    .locals 11

    .line 1
    iget-object v0, p0, La3/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb3/n;

    .line 5
    .line 6
    invoke-static {p1}, Lv1/c0;->z(Lu1/c;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    move p2, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move p2, v0

    .line 20
    :goto_1
    new-instance v7, La3/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v7, v2, p3}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, v1, Lb3/n;->a:Landroid/text/TextPaint;

    .line 27
    .line 28
    iget-object v2, v1, Lb3/n;->f:Landroid/text/Layout;

    .line 29
    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x22

    .line 33
    .line 34
    if-lt v3, v4, :cond_3

    .line 35
    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    new-instance p2, La8/d2;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v1}, Lb3/n;->k()Lc3/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p2, p3, v1}, La8/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lc3/a;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lc3/a;-><init>(La8/d2;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {}, Lb3/a;->l()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, p3}, Lb3/a;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lb3/a;->e(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_2
    new-instance p2, Lb3/b;

    .line 73
    .line 74
    invoke-direct {p2, v7}, Lb3/b;-><init>(La3/a;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v5, p3, p2}, Lb3/a;->r(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Lb3/b;)[I

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    move v4, v3

    .line 84
    invoke-virtual {v1}, Lb3/n;->c()La3/s;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne p2, p1, :cond_4

    .line 89
    .line 90
    new-instance p2, La8/d2;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v1}, Lb3/n;->k()Lc3/e;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {p2, p3, v4}, La8/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    move-object v6, p2

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/16 v6, 0x1d

    .line 110
    .line 111
    if-lt v4, v6, :cond_5

    .line 112
    .line 113
    new-instance v4, Lc3/b;

    .line 114
    .line 115
    invoke-direct {v4, p2, p3}, Lc3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 116
    .line 117
    .line 118
    move-object p2, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance p3, Lc3/c;

    .line 121
    .line 122
    invoke-direct {p3, p2}, Lc3/c;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    move-object p2, p3

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    iget p2, v5, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    float-to-int p2, p2

    .line 130
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iget p3, v5, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    invoke-virtual {v1, p2}, Lb3/n;->e(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    cmpl-float p3, p3, v4

    .line 141
    .line 142
    if-lez p3, :cond_6

    .line 143
    .line 144
    add-int/lit8 p2, p2, 0x1

    .line 145
    .line 146
    iget p3, v1, Lb3/n;->g:I

    .line 147
    .line 148
    if-lt p2, p3, :cond_6

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_6
    move v4, p2

    .line 152
    iget p2, v5, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    float-to-int p2, p2

    .line 155
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_7

    .line 160
    .line 161
    iget p3, v5, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lb3/n;->h(I)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    cmpg-float p3, p3, v8

    .line 168
    .line 169
    if-gez p3, :cond_7

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    const/4 v8, 0x1

    .line 173
    invoke-static/range {v1 .. v8}, Lb3/j;->e(Lb3/n;Landroid/text/Layout;La3/s;ILandroid/graphics/RectF;Lc3/d;La3/a;Z)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    :goto_5
    move v9, v4

    .line 178
    const/4 v10, -0x1

    .line 179
    if-ne p3, v10, :cond_8

    .line 180
    .line 181
    if-ge v9, p2, :cond_8

    .line 182
    .line 183
    add-int/lit8 v4, v9, 0x1

    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    invoke-static/range {v1 .. v8}, Lb3/j;->e(Lb3/n;Landroid/text/Layout;La3/s;ILandroid/graphics/RectF;Lc3/d;La3/a;Z)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    if-ne p3, v10, :cond_9

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    const/4 v8, 0x0

    .line 195
    move v4, p2

    .line 196
    invoke-static/range {v1 .. v8}, Lb3/j;->e(Lb3/n;Landroid/text/Layout;La3/s;ILandroid/graphics/RectF;Lc3/d;La3/a;Z)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    :goto_6
    if-ne p2, v10, :cond_a

    .line 201
    .line 202
    if-ge v9, v4, :cond_a

    .line 203
    .line 204
    add-int/lit8 v4, v4, -0x1

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v1 .. v8}, Lb3/j;->e(Lb3/n;Landroid/text/Layout;La3/s;ILandroid/graphics/RectF;Lc3/d;La3/a;Z)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    if-ne p2, v10, :cond_b

    .line 213
    .line 214
    :goto_7
    const/4 p2, 0x0

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    add-int/2addr p3, p1

    .line 217
    invoke-interface {v6, p3}, Lc3/d;->j(I)I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    sub-int/2addr p2, p1

    .line 222
    invoke-interface {v6, p2}, Lc3/d;->k(I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    filled-new-array {p3, p2}, [I

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    :goto_8
    if-nez p2, :cond_c

    .line 231
    .line 232
    sget-wide p1, La3/r0;->b:J

    .line 233
    .line 234
    return-wide p1

    .line 235
    :cond_c
    aget p3, p2, v0

    .line 236
    .line 237
    aget p1, p2, p1

    .line 238
    .line 239
    invoke-static {p3, p1}, La3/i0;->b(II)J

    .line 240
    .line 241
    .line 242
    move-result-wide p1

    .line 243
    return-wide p1
.end method

.method public e()F
    .locals 2

    .line 1
    iget-wide v0, p0, La3/b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lm3/a;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public f(Lv1/s;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lv1/c;->a(Lv1/s;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, La3/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb3/n;

    .line 8
    .line 9
    iget-boolean v1, v0, Lb3/n;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La3/b;->e()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, La3/b;->c()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v1, v0, Lb3/n;->h:I

    .line 29
    .line 30
    iget-object v3, v0, Lb3/n;->p:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    int-to-float v3, v1

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v3, Lb3/o;->a:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    new-instance v4, Lb3/m;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v4, Lb3/m;

    .line 62
    .line 63
    iput-object p1, v4, Lb3/m;->a:Landroid/graphics/Canvas;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :try_start_0
    iget-object v5, v0, Lb3/n;->f:Landroid/text/Layout;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, Lb3/m;->a:Landroid/graphics/Canvas;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    int-to-float v3, v3

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v3, v1

    .line 79
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    iget-boolean v0, v0, Lb3/n;->d:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    iput-object v3, v4, Lb3/m;->a:Landroid/graphics/Canvas;

    .line 92
    .line 93
    throw p1
.end method

.method public g(Lv1/s;JLv1/p0;Ll3/l;Lx1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li3/c;

    .line 4
    .line 5
    iget-object v0, v0, Li3/c;->g:Li3/e;

    .line 6
    .line 7
    iget v1, v0, Li3/e;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Li3/e;->d(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Li3/e;->f(Lv1/p0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p5}, Li3/e;->g(Ll3/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p6}, Li3/e;->e(Lx1/d;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-virtual {v0, p2}, Li3/e;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, La3/b;->f(Lv1/s;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Li3/e;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public h(Lv1/s;Lv1/q;FLv1/p0;Ll3/l;Lx1/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li3/c;

    .line 4
    .line 5
    iget-object v0, v0, Li3/c;->g:Li3/e;

    .line 6
    .line 7
    iget v1, v0, Li3/e;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, La3/b;->e()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, La3/b;->c()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    shl-long/2addr v4, v6

    .line 30
    const-wide v6, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v6

    .line 36
    or-long/2addr v2, v4

    .line 37
    invoke-virtual {v0, p2, v2, v3, p3}, Li3/e;->c(Lv1/q;JF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4}, Li3/e;->f(Lv1/p0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p5}, Li3/e;->g(Ll3/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p6}, Li3/e;->e(Lx1/d;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-virtual {v0, p2}, Li3/e;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, La3/b;->f(Lv1/s;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Li3/e;->b(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public i()J
    .locals 10

    .line 1
    iget-object v0, p0, La3/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, La3/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, La3/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v3, v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Map$Entry;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/io/File;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Long;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    cmp-long v6, v6, v8

    .line 77
    .line 78
    if-gez v6, :cond_1

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/io/File;

    .line 85
    .line 86
    move-object v3, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object v3, p0, La3/b;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    return-wide v0

    .line 107
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method
