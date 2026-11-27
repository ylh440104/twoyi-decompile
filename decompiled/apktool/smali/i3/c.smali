.class public final Li3/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements La3/v;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La3/s0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Le3/d;

.field public final f:Lm3/c;

.field public final g:Li3/e;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lb3/h;

.field public j:Lb8/k1;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;La3/s0;Ljava/util/List;Ljava/util/List;Le3/d;Lm3/c;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Li3/c;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Li3/c;->b:La3/s0;

    .line 4
    iput-object v2, v0, Li3/c;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Li3/c;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Li3/c;->e:Le3/d;

    .line 7
    iput-object v3, v0, Li3/c;->f:Lm3/c;

    .line 8
    new-instance v4, Li3/e;

    invoke-interface {v3}, Lm3/c;->b()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Ll3/l;->b:Ll3/l;

    iput-object v5, v4, Li3/e;->b:Ll3/l;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Li3/e;->c:I

    .line 13
    sget-object v7, Lv1/p0;->d:Lv1/p0;

    .line 14
    iput-object v7, v4, Li3/e;->d:Lv1/p0;

    .line 15
    iput-object v4, v0, Li3/c;->g:Li3/e;

    .line 16
    invoke-static {v1}, Li3/j;->a(La3/s0;)Z

    move-result v7

    iget-object v8, v1, La3/s0;->a:La3/j0;

    iget-object v1, v1, La3/s0;->b:La3/w;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    .line 17
    :cond_0
    sget-object v7, Li3/i;->a:La7/x;

    .line 18
    sget-object v7, Li3/i;->a:La7/x;

    .line 19
    iget-object v10, v7, La7/x;->j:Ljava/lang/Object;

    check-cast v10, Lx0/h2;

    if-eqz v10, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lu4/j;->d()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 21
    invoke-virtual {v7}, La7/x;->q()Lx0/h2;

    move-result-object v10

    iput-object v10, v7, La7/x;->j:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v10, Li3/j;->a:Li3/k;

    .line 23
    :goto_0
    invoke-interface {v10}, Lx0/h2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 24
    :goto_1
    iput-boolean v7, v0, Li3/c;->k:Z

    .line 25
    iget v7, v1, La3/w;->b:I

    .line 26
    iget-object v10, v8, La3/j0;->k:Lh3/b;

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-ne v7, v12, :cond_4

    :cond_3
    :goto_2
    move v7, v13

    goto :goto_4

    :cond_4
    if-ne v7, v11, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    if-ne v7, v13, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_84

    :goto_3
    if-eqz v10, :cond_a

    .line 27
    iget-object v7, v10, Lh3/b;->i:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh3/a;

    .line 28
    iget-object v7, v7, Lh3/a;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 29
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 30
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 31
    :goto_4
    iput v7, v0, Li3/c;->l:I

    .line 32
    new-instance v7, Lb0/h;

    invoke-direct {v7, v6, v0}, Lb0/h;-><init>(ILjava/lang/Object;)V

    .line 33
    iget-object v1, v1, La3/w;->i:Ll3/s;

    if-nez v1, :cond_c

    .line 34
    sget-object v1, Ll3/s;->c:Ll3/s;

    .line 35
    :cond_c
    iget-boolean v10, v1, Ll3/s;->b:Z

    if-eqz v10, :cond_d

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    .line 37
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 38
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    iget v1, v1, Ll3/s;->a:I

    if-ne v1, v6, :cond_e

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v1, v13, :cond_f

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 43
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 46
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v10, v9

    :goto_7
    if-ge v10, v1, :cond_12

    .line 48
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 49
    move-object v14, v15

    check-cast v14, La3/f;

    .line 50
    iget-object v14, v14, La3/f;->a:Ljava/lang/Object;

    .line 51
    instance-of v14, v14, La3/j0;

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_13

    move v1, v6

    goto :goto_9

    :cond_13
    move v1, v9

    .line 52
    :goto_9
    iget-wide v14, v8, La3/j0;->b:J

    iget-object v2, v8, La3/j0;->c:Le3/k;

    iget-object v10, v8, La3/j0;->d:Le3/i;

    iget-object v11, v8, La3/j0;->g:Ljava/lang/String;

    iget-object v12, v8, La3/j0;->k:Lh3/b;

    iget-object v5, v8, La3/j0;->a:Ll3/o;

    move/from16 v16, v6

    iget-object v6, v8, La3/j0;->j:Ll3/p;

    move-object/from16 p3, v10

    iget-wide v9, v8, La3/j0;->h:J

    move-wide/from16 v19, v14

    .line 53
    invoke-static/range {v19 .. v20}, Lm3/o;->b(J)J

    move-result-wide v13

    move v15, v1

    move-object/from16 v21, v2

    const-wide v1, 0x100000000L

    .line 54
    invoke-static {v13, v14, v1, v2}, Lm3/p;->a(JJ)Z

    move-result v22

    if-eqz v22, :cond_14

    move-wide/from16 v1, v19

    invoke-interface {v3, v1, v2}, Lm3/c;->c0(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    const-wide v1, 0x200000000L

    .line 55
    invoke-static {v13, v14, v1, v2}, Lm3/p;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static/range {v19 .. v20}, Lm3/o;->c(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    :cond_15
    :goto_a
    iget-object v1, v8, La3/j0;->f:Le3/p;

    if-nez v1, :cond_17

    if-nez p3, :cond_17

    if-eqz v21, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v19, v5

    move/from16 p3, v15

    goto :goto_11

    :cond_17
    :goto_b
    if-nez v21, :cond_18

    .line 58
    sget-object v2, Le3/k;->k:Le3/k;

    goto :goto_c

    :cond_18
    move-object/from16 v2, v21

    :goto_c
    if-eqz p3, :cond_19

    move-object/from16 v13, p3

    .line 59
    iget v13, v13, Le3/i;->a:I

    goto :goto_d

    :cond_19
    const/4 v13, 0x0

    .line 60
    :goto_d
    iget-object v14, v8, La3/j0;->e:Le3/j;

    if-eqz v14, :cond_1a

    .line 61
    iget v14, v14, Le3/j;->a:I

    :goto_e
    move-object/from16 v19, v5

    goto :goto_f

    :cond_1a
    const v14, 0xffff

    goto :goto_e

    .line 62
    :goto_f
    iget-object v5, v7, Lb0/h;->j:Ljava/lang/Object;

    check-cast v5, Li3/c;

    move/from16 p3, v15

    .line 63
    iget-object v15, v5, Li3/c;->e:Le3/d;

    check-cast v15, Le3/e;

    invoke-virtual {v15, v1, v2, v13, v14}, Le3/e;->b(Le3/p;Le3/k;II)Le3/r;

    move-result-object v1

    .line 64
    instance-of v2, v1, Le3/r;

    const-string v13, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v2, :cond_1b

    .line 65
    new-instance v2, Lb8/k1;

    iget-object v14, v5, Li3/c;->j:Lb8/k1;

    invoke-direct {v2, v1, v14}, Lb8/k1;-><init>(Le3/r;Lb8/k1;)V

    .line 66
    iput-object v2, v5, Li3/c;->j:Lb8/k1;

    .line 67
    iget-object v1, v2, Lb8/k1;->d:Ljava/lang/Object;

    invoke-static {v1, v13}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_10

    .line 68
    :cond_1b
    iget-object v1, v1, Le3/r;->i:Ljava/lang/Object;

    .line 69
    invoke-static {v1, v13}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    .line 70
    :goto_10
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_11
    const/16 v1, 0xa

    if-eqz v12, :cond_1d

    .line 71
    sget-object v2, Lh3/b;->k:Lh3/b;

    .line 72
    sget-object v2, Lh3/c;->a:Lb8/k1;

    .line 73
    invoke-virtual {v2}, Lb8/k1;->h()Lh3/b;

    move-result-object v2

    .line 74
    invoke-virtual {v12, v2}, Lh3/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v12, v1}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    iget-object v5, v12, Lh3/b;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 77
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 78
    check-cast v12, Lh3/a;

    .line 79
    iget-object v12, v12, Lh3/a;->a:Ljava/util/Locale;

    .line 80
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    const/4 v12, 0x0

    .line 81
    new-array v5, v12, [Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, [Ljava/util/Locale;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v5, Landroid/os/LocaleList;

    invoke-direct {v5, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 83
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    if-eqz v11, :cond_1e

    .line 84
    const-string v2, ""

    .line 85
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 86
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz v6, :cond_1f

    .line 87
    sget-object v2, Ll3/p;->c:Ll3/p;

    .line 88
    invoke-virtual {v6, v2}, Ll3/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 89
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 90
    iget v5, v6, Ll3/p;->a:F

    mul-float/2addr v2, v5

    .line 91
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 92
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 93
    iget v5, v6, Ll3/p;->b:F

    add-float/2addr v2, v5

    .line 94
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 95
    :cond_1f
    invoke-interface/range {v19 .. v19}, Ll3/o;->b()J

    move-result-wide v5

    .line 96
    invoke-virtual {v4, v5, v6}, Li3/e;->d(J)V

    .line 97
    invoke-interface/range {v19 .. v19}, Ll3/o;->c()Lv1/q;

    move-result-object v2

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 98
    invoke-interface/range {v19 .. v19}, Ll3/o;->a()F

    move-result v11

    .line 99
    invoke-virtual {v4, v2, v5, v6, v11}, Li3/e;->c(Lv1/q;JF)V

    .line 100
    iget-object v2, v8, La3/j0;->n:Lv1/p0;

    .line 101
    invoke-virtual {v4, v2}, Li3/e;->f(Lv1/p0;)V

    .line 102
    iget-object v2, v8, La3/j0;->m:Ll3/l;

    .line 103
    invoke-virtual {v4, v2}, Li3/e;->g(Ll3/l;)V

    .line 104
    iget-object v2, v8, La3/j0;->o:Lx1/d;

    .line 105
    invoke-virtual {v4, v2}, Li3/e;->e(Lx1/d;)V

    .line 106
    invoke-static {v9, v10}, Lm3/o;->b(J)J

    move-result-wide v5

    const-wide v11, 0x100000000L

    invoke-static {v5, v6, v11, v12}, Lm3/p;->a(JJ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_22

    invoke-static {v9, v10}, Lm3/o;->c(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_20

    goto :goto_13

    .line 107
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    mul-float/2addr v6, v2

    .line 108
    invoke-interface {v3, v9, v10}, Lm3/c;->c0(J)F

    move-result v2

    cmpg-float v3, v6, v5

    if-nez v3, :cond_21

    goto :goto_14

    :cond_21
    div-float/2addr v2, v6

    .line 109
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_14

    .line 110
    :cond_22
    :goto_13
    invoke-static {v9, v10}, Lm3/o;->b(J)J

    move-result-wide v2

    const-wide v11, 0x200000000L

    invoke-static {v2, v3, v11, v12}, Lm3/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 111
    invoke-static {v9, v10}, Lm3/o;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 112
    :cond_23
    :goto_14
    iget-wide v2, v8, La3/j0;->l:J

    .line 113
    iget-object v4, v8, La3/j0;->i:Ll3/a;

    if-eqz p3, :cond_25

    .line 114
    invoke-static {v9, v10}, Lm3/o;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Lm3/p;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v9, v10}, Lm3/o;->c(J)F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_24

    goto :goto_15

    :cond_24
    move/from16 v6, v16

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v6, 0x0

    .line 115
    :goto_16
    sget-wide v11, Lv1/u;->g:J

    .line 116
    invoke-static {v2, v3, v11, v12}, Lv1/u;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_26

    .line 117
    sget-wide v13, Lv1/u;->f:J

    .line 118
    invoke-static {v2, v3, v13, v14}, Lv1/u;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_26

    move/from16 v8, v16

    goto :goto_17

    :cond_26
    const/4 v8, 0x0

    :goto_17
    if-eqz v4, :cond_28

    .line 119
    iget v13, v4, Ll3/a;->a:F

    .line 120
    invoke-static {v13, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_27

    goto :goto_18

    :cond_27
    move/from16 v13, v16

    goto :goto_19

    :cond_28
    :goto_18
    const/4 v13, 0x0

    :goto_19
    if-nez v6, :cond_29

    if-nez v8, :cond_29

    if-nez v13, :cond_29

    const/4 v2, 0x0

    goto :goto_1e

    :cond_29
    if-eqz v6, :cond_2a

    :goto_1a
    move-wide/from16 v35, v9

    goto :goto_1b

    .line 121
    :cond_2a
    sget-wide v9, Lm3/o;->c:J

    goto :goto_1a

    :goto_1b
    if-eqz v8, :cond_2b

    move-wide/from16 v40, v2

    goto :goto_1c

    :cond_2b
    move-wide/from16 v40, v11

    :goto_1c
    if-eqz v13, :cond_2c

    move-object/from16 v37, v4

    goto :goto_1d

    :cond_2c
    const/16 v37, 0x0

    .line 122
    :goto_1d
    new-instance v25, La3/j0;

    const/16 v43, 0x0

    const v44, 0xf67f

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v25 .. v44}, La3/j0;-><init>(JJLe3/k;Le3/i;Le3/j;Le3/p;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/b;JLl3/l;Lv1/p0;I)V

    move-object/from16 v2, v25

    :goto_1e
    if-eqz v2, :cond_2e

    .line 123
    iget-object v3, v0, Li3/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v3, :cond_2f

    if-nez v6, :cond_2d

    .line 124
    new-instance v8, La3/f;

    .line 125
    iget-object v9, v0, Li3/c;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x0

    .line 126
    invoke-direct {v8, v2, v12, v9}, La3/f;-><init>(Ljava/lang/Object;II)V

    goto :goto_20

    .line 127
    :cond_2d
    iget-object v8, v0, Li3/c;->c:Ljava/util/List;

    add-int/lit8 v9, v6, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La3/f;

    .line 128
    :goto_20
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    .line 129
    :cond_2e
    iget-object v4, v0, Li3/c;->c:Ljava/util/List;

    .line 130
    :cond_2f
    iget-object v2, v0, Li3/c;->a:Ljava/lang/String;

    .line 131
    iget-object v3, v0, Li3/c;->g:Li3/e;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    .line 132
    iget-object v6, v0, Li3/c;->b:La3/s0;

    .line 133
    iget-object v8, v0, Li3/c;->d:Ljava/util/List;

    .line 134
    iget-object v12, v0, Li3/c;->f:Lm3/c;

    .line 135
    iget-boolean v9, v0, Li3/c;->k:Z

    .line 136
    sget-object v10, Li3/b;->a:Li3/a;

    if-eqz v9, :cond_33

    .line 137
    invoke-static {}, Lu4/j;->d()Z

    move-result v9

    if-eqz v9, :cond_33

    .line 138
    iget-object v9, v6, La3/s0;->c:La3/a0;

    if-eqz v9, :cond_30

    .line 139
    iget-object v9, v9, La3/a0;->a:La3/z;

    if-eqz v9, :cond_30

    .line 140
    iget v9, v9, La3/z;->b:I

    .line 141
    new-instance v10, La3/l;

    invoke-direct {v10, v9}, La3/l;-><init>(I)V

    goto :goto_21

    :cond_30
    const/4 v10, 0x0

    :goto_21
    if-nez v10, :cond_32

    :cond_31
    const/4 v9, 0x0

    goto :goto_22

    .line 142
    :cond_32
    iget v9, v10, La3/l;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_31

    move/from16 v9, v16

    .line 143
    :goto_22
    invoke-static {}, Lu4/j;->a()Lu4/j;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v11, v9, v2}, Lu4/j;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lx8/j;->b(Ljava/lang/Object;)V

    goto :goto_23

    :cond_33
    move-object v9, v2

    .line 144
    :goto_23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide/16 v13, 0x0

    const-wide v19, 0xff00000000L

    if-eqz v10, :cond_34

    .line 145
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 146
    iget-object v10, v6, La3/s0;->b:La3/w;

    .line 147
    iget-object v10, v10, La3/w;->d:Ll3/q;

    .line 148
    sget-object v11, Ll3/q;->c:Ll3/q;

    .line 149
    invoke-static {v10, v11}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 150
    iget-object v10, v6, La3/s0;->b:La3/w;

    .line 151
    iget-wide v10, v10, La3/w;->c:J

    and-long v10, v10, v19

    cmp-long v10, v10, v13

    if-nez v10, :cond_34

    goto/16 :goto_55

    .line 152
    :cond_34
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_35

    .line 153
    check-cast v9, Landroid/text/Spannable;

    goto :goto_24

    .line 154
    :cond_35
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    .line 155
    :goto_24
    iget-object v10, v6, La3/s0;->a:La3/j0;

    iget-object v15, v6, La3/s0;->b:La3/w;

    .line 156
    iget-object v10, v10, La3/j0;->m:Ll3/l;

    .line 157
    sget-object v11, Ll3/l;->c:Ll3/l;

    invoke-static {v10, v11}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x21

    if-eqz v10, :cond_36

    .line 158
    sget-object v10, Li3/b;->a:Li3/a;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 p3, v5

    const/4 v5, 0x0

    .line 159
    invoke-interface {v9, v10, v5, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_25

    :cond_36
    move/from16 p3, v5

    .line 160
    :goto_25
    iget-object v2, v6, La3/s0;->c:La3/a0;

    if-eqz v2, :cond_37

    .line 161
    iget-object v2, v2, La3/a0;->a:La3/z;

    if-eqz v2, :cond_37

    .line 162
    iget-boolean v2, v2, La3/z;->a:Z

    goto :goto_26

    :cond_37
    const/4 v2, 0x0

    :goto_26
    if-eqz v2, :cond_39

    .line 163
    iget-object v2, v15, La3/w;->f:Ll3/i;

    if-nez v2, :cond_39

    .line 164
    iget-wide v1, v15, La3/w;->c:J

    .line 165
    invoke-static {v1, v2, v3, v12}, Lna/l;->O(JFLm3/c;)F

    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_38

    .line 167
    new-instance v2, Ld3/g;

    invoke-direct {v2, v1}, Ld3/g;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x0

    .line 168
    invoke-interface {v9, v2, v5, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_38
    move-wide/from16 v21, v13

    goto/16 :goto_2c

    .line 169
    :cond_39
    iget-object v2, v15, La3/w;->f:Ll3/i;

    if-nez v2, :cond_3a

    .line 170
    sget-object v2, Ll3/i;->d:Ll3/i;

    :cond_3a
    move-wide/from16 v21, v13

    .line 171
    iget-wide v13, v15, La3/w;->c:J

    .line 172
    invoke-static {v13, v14, v3, v12}, Lna/l;->O(JFLm3/c;)F

    move-result v26

    .line 173
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_40

    .line 174
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_27

    .line 175
    :cond_3b
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3f

    .line 176
    invoke-static {v9}, Lf9/l;->B0(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_3c

    .line 177
    :goto_27
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_28
    move/from16 v27, v1

    goto :goto_29

    :cond_3c
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_28

    .line 178
    :goto_29
    new-instance v25, Ld3/h;

    .line 179
    iget v1, v2, Ll3/i;->b:I

    and-int/lit8 v5, v1, 0x1

    if-lez v5, :cond_3d

    move/from16 v28, v16

    goto :goto_2a

    :cond_3d
    const/16 v28, 0x0

    :goto_2a
    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_3e

    move/from16 v29, v16

    goto :goto_2b

    :cond_3e
    const/16 v29, 0x0

    .line 180
    :goto_2b
    iget v1, v2, Ll3/i;->a:F

    .line 181
    iget v2, v2, Ll3/i;->c:I

    move/from16 v30, v1

    move/from16 v31, v2

    .line 182
    invoke-direct/range {v25 .. v31}, Ld3/h;-><init>(FIZZFI)V

    move-object/from16 v1, v25

    .line 183
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x0

    .line 184
    invoke-interface {v9, v1, v5, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2c

    .line 185
    :cond_3f
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186
    :cond_40
    :goto_2c
    iget-object v1, v15, La3/w;->d:Ll3/q;

    if-eqz v1, :cond_49

    .line 187
    iget-wide v13, v1, Ll3/q;->a:J

    iget-wide v1, v1, Ll3/q;->b:J

    move-object v5, v12

    const/16 v17, 0x0

    .line 188
    invoke-static/range {v17 .. v17}, Lz8/a;->u(I)J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Lm3/o;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-static/range {v17 .. v17}, Lz8/a;->u(I)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Lm3/o;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_42

    :cond_41
    and-long v10, v13, v19

    cmp-long v10, v10, v21

    if-nez v10, :cond_43

    :cond_42
    :goto_2d
    move-object v12, v7

    move-object/from16 v19, v8

    goto/16 :goto_30

    :cond_43
    and-long v10, v1, v19

    cmp-long v10, v10, v21

    if-nez v10, :cond_44

    goto :goto_2d

    .line 189
    :cond_44
    invoke-static {v13, v14}, Lm3/o;->b(J)J

    move-result-wide v10

    move-object v12, v7

    move-object/from16 v19, v8

    const-wide v7, 0x100000000L

    .line 190
    invoke-static {v10, v11, v7, v8}, Lm3/p;->a(JJ)Z

    move-result v20

    if-eqz v20, :cond_45

    invoke-interface {v5, v13, v14}, Lm3/c;->c0(J)F

    move-result v10

    const-wide v7, 0x200000000L

    goto :goto_2e

    :cond_45
    const-wide v7, 0x200000000L

    .line 191
    invoke-static {v10, v11, v7, v8}, Lm3/p;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-static {v13, v14}, Lm3/o;->c(J)F

    move-result v10

    mul-float/2addr v10, v3

    goto :goto_2e

    :cond_46
    move/from16 v10, p3

    .line 192
    :goto_2e
    invoke-static {v1, v2}, Lm3/o;->b(J)J

    move-result-wide v13

    const-wide v7, 0x100000000L

    .line 193
    invoke-static {v13, v14, v7, v8}, Lm3/p;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_47

    invoke-interface {v5, v1, v2}, Lm3/c;->c0(J)F

    move-result v1

    goto :goto_2f

    :cond_47
    const-wide v7, 0x200000000L

    .line 194
    invoke-static {v13, v14, v7, v8}, Lm3/p;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_48

    invoke-static {v1, v2}, Lm3/o;->c(J)F

    move-result v1

    mul-float/2addr v1, v3

    goto :goto_2f

    :cond_48
    move/from16 v1, p3

    .line 195
    :goto_2f
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-int v3, v3

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v1, v7

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 196
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x21

    const/4 v13, 0x0

    .line 197
    invoke-interface {v9, v2, v13, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_30

    :cond_49
    move-object v5, v12

    move-object/from16 v19, v8

    move-object v12, v7

    .line 198
    :goto_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v2, :cond_4e

    .line 200
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 201
    check-cast v7, La3/f;

    .line 202
    iget-object v8, v7, La3/f;->a:Ljava/lang/Object;

    .line 203
    instance-of v10, v8, La3/j0;

    if-eqz v10, :cond_4d

    move-object v10, v8

    check-cast v10, La3/j0;

    .line 204
    iget-object v11, v10, La3/j0;->f:Le3/p;

    if-nez v11, :cond_4b

    .line 205
    iget-object v11, v10, La3/j0;->d:Le3/i;

    if-nez v11, :cond_4b

    .line 206
    iget-object v10, v10, La3/j0;->c:Le3/k;

    if-eqz v10, :cond_4a

    goto :goto_32

    :cond_4a
    const/4 v10, 0x0

    goto :goto_33

    :cond_4b
    :goto_32
    move/from16 v10, v16

    :goto_33
    if-nez v10, :cond_4c

    .line 207
    check-cast v8, La3/j0;

    .line 208
    iget-object v8, v8, La3/j0;->e:Le3/j;

    if-eqz v8, :cond_4d

    .line 209
    :cond_4c
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    .line 210
    :cond_4e
    iget-object v2, v6, La3/s0;->a:La3/j0;

    .line 211
    iget-object v3, v2, La3/j0;->f:Le3/p;

    if-nez v3, :cond_50

    .line 212
    iget-object v6, v2, La3/j0;->d:Le3/i;

    if-nez v6, :cond_50

    .line 213
    iget-object v6, v2, La3/j0;->c:Le3/k;

    if-eqz v6, :cond_4f

    goto :goto_34

    :cond_4f
    const/4 v6, 0x0

    goto :goto_35

    :cond_50
    :goto_34
    move/from16 v6, v16

    :goto_35
    if-nez v6, :cond_52

    .line 214
    iget-object v6, v2, La3/j0;->e:Le3/j;

    if-eqz v6, :cond_51

    goto :goto_36

    :cond_51
    const/4 v2, 0x0

    goto :goto_37

    .line 215
    :cond_52
    :goto_36
    iget-object v6, v2, La3/j0;->c:Le3/k;

    .line 216
    iget-object v7, v2, La3/j0;->d:Le3/i;

    .line 217
    iget-object v2, v2, La3/j0;->e:Le3/j;

    .line 218
    new-instance v25, La3/j0;

    const/16 v43, 0x0

    const v44, 0xffc3

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    invoke-direct/range {v25 .. v44}, La3/j0;-><init>(JJLe3/k;Le3/i;Le3/j;Le3/p;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/b;JLl3/l;Lv1/p0;I)V

    move-object/from16 v2, v25

    .line 219
    :goto_37
    new-instance v3, Lb8/m;

    const/4 v10, 0x2

    invoke-direct {v3, v10, v9, v12}, Lb8/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v7, v16

    if-gt v6, v7, :cond_55

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_54

    const/4 v12, 0x0

    .line 222
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3/f;

    .line 223
    iget-object v6, v6, La3/f;->a:Ljava/lang/Object;

    .line 224
    check-cast v6, La3/j0;

    if-nez v2, :cond_53

    goto :goto_38

    .line 225
    :cond_53
    invoke-virtual {v2, v6}, La3/j0;->c(La3/j0;)La3/j0;

    move-result-object v6

    .line 226
    :goto_38
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/f;

    .line 227
    iget v2, v2, La3/f;->b:I

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/f;

    .line 230
    iget v1, v1, La3/f;->c:I

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 232
    invoke-virtual {v3, v6, v2, v1}, Lb8/m;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    move-object/from16 v22, v5

    goto/16 :goto_3f

    .line 233
    :cond_55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    .line 234
    new-array v8, v7, [I

    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_39
    if-ge v11, v10, :cond_56

    .line 236
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 237
    check-cast v12, La3/f;

    .line 238
    iget v13, v12, La3/f;->b:I

    .line 239
    aput v13, v8, v11

    add-int v13, v11, v6

    .line 240
    iget v12, v12, La3/f;->c:I

    .line 241
    aput v12, v8, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    :cond_56
    const/4 v11, 0x1

    if-le v7, v11, :cond_57

    .line 242
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    :cond_57
    if-eqz v7, :cond_83

    const/16 v17, 0x0

    .line 243
    aget v6, v8, v17

    const/4 v10, 0x0

    :goto_3a
    if-ge v10, v7, :cond_54

    .line 244
    aget v11, v8, v10

    if-ne v11, v6, :cond_58

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v5

    goto :goto_3e

    .line 245
    :cond_58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object v14, v2

    const/4 v13, 0x0

    :goto_3b
    if-ge v13, v12, :cond_5b

    .line 246
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v1

    .line 247
    move-object/from16 v1, v20

    check-cast v1, La3/f;

    move-object/from16 v20, v2

    .line 248
    iget v2, v1, La3/f;->b:I

    move-object/from16 v22, v5

    .line 249
    iget v5, v1, La3/f;->c:I

    if-eq v2, v5, :cond_5a

    .line 250
    invoke-static {v6, v11, v2, v5}, La3/j;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 251
    iget-object v1, v1, La3/f;->a:Ljava/lang/Object;

    .line 252
    check-cast v1, La3/j0;

    if-nez v14, :cond_59

    :goto_3c
    move-object v14, v1

    goto :goto_3d

    .line 253
    :cond_59
    invoke-virtual {v14, v1}, La3/j0;->c(La3/j0;)La3/j0;

    move-result-object v1

    goto :goto_3c

    :cond_5a
    :goto_3d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    move-object/from16 v5, v22

    goto :goto_3b

    :cond_5b
    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v5

    if-eqz v14, :cond_5c

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v14, v1, v2}, Lb8/m;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    move v6, v11

    :goto_3e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    move-object/from16 v5, v22

    goto :goto_3a

    .line 255
    :goto_3f
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_40
    if-ge v2, v1, :cond_6d

    .line 256
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3/f;

    .line 257
    iget-object v6, v5, La3/f;->a:Ljava/lang/Object;

    .line 258
    instance-of v7, v6, La3/j0;

    if-eqz v7, :cond_5d

    .line 259
    iget v13, v5, La3/f;->b:I

    .line 260
    iget v14, v5, La3/f;->c:I

    if-ltz v13, :cond_5d

    .line 261
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v13, v5, :cond_5d

    if-le v14, v13, :cond_5d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v14, v5, :cond_5e

    :cond_5d
    move/from16 p6, v1

    move/from16 v21, v2

    move-object/from16 v12, v22

    move/from16 v22, v3

    goto/16 :goto_47

    .line 262
    :cond_5e
    check-cast v6, La3/j0;

    iget-wide v7, v6, La3/j0;->h:J

    .line 263
    iget-object v5, v6, La3/j0;->i:Ll3/a;

    iget-object v10, v6, La3/j0;->a:Ll3/o;

    if-eqz v5, :cond_5f

    .line 264
    iget v5, v5, Ll3/a;->a:F

    .line 265
    new-instance v11, Ld3/a;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v5}, Ld3/a;-><init>(IF)V

    const/16 v5, 0x21

    .line 266
    invoke-interface {v9, v11, v13, v14, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 267
    :cond_5f
    invoke-interface {v10}, Ll3/o;->b()J

    move-result-wide v11

    .line 268
    invoke-static {v9, v11, v12, v13, v14}, Lna/l;->S(Landroid/text/Spannable;JII)V

    .line 269
    invoke-interface {v10}, Ll3/o;->c()Lv1/q;

    move-result-object v5

    .line 270
    invoke-interface {v10}, Ll3/o;->a()F

    move-result v10

    if-eqz v5, :cond_61

    .line 271
    instance-of v11, v5, Lv1/s0;

    if-eqz v11, :cond_60

    .line 272
    check-cast v5, Lv1/s0;

    .line 273
    iget-wide v10, v5, Lv1/s0;->a:J

    .line 274
    invoke-static {v9, v10, v11, v13, v14}, Lna/l;->S(Landroid/text/Spannable;JII)V

    goto :goto_41

    .line 275
    :cond_60
    new-instance v11, Lk3/b;

    check-cast v5, Lv1/o0;

    invoke-direct {v11, v5, v10}, Lk3/b;-><init>(Lv1/o0;F)V

    const/16 v5, 0x21

    .line 276
    invoke-interface {v9, v11, v13, v14, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 277
    :cond_61
    :goto_41
    iget-object v5, v6, La3/j0;->m:Ll3/l;

    if-eqz v5, :cond_64

    .line 278
    iget v5, v5, Ll3/l;->a:I

    .line 279
    new-instance v10, Ld3/k;

    or-int/lit8 v11, v5, 0x1

    if-ne v11, v5, :cond_62

    const/4 v11, 0x1

    goto :goto_42

    :cond_62
    const/4 v11, 0x0

    :goto_42
    or-int/lit8 v12, v5, 0x2

    if-ne v12, v5, :cond_63

    const/4 v5, 0x1

    goto :goto_43

    :cond_63
    const/4 v5, 0x0

    :goto_43
    invoke-direct {v10, v11, v5}, Ld3/k;-><init>(ZZ)V

    const/16 v5, 0x21

    .line 280
    invoke-interface {v9, v10, v13, v14, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_44

    :cond_64
    const/16 v5, 0x21

    .line 281
    :goto_44
    iget-wide v10, v6, La3/j0;->b:J

    move-object/from16 v12, v22

    .line 282
    invoke-static/range {v9 .. v14}, Lna/l;->U(Landroid/text/Spannable;JLm3/c;II)V

    .line 283
    iget-object v10, v6, La3/j0;->g:Ljava/lang/String;

    if-eqz v10, :cond_65

    .line 284
    new-instance v11, Ld3/b;

    move/from16 p6, v1

    const/4 v1, 0x0

    invoke-direct {v11, v1, v10}, Ld3/b;-><init>(ILjava/lang/Object;)V

    .line 285
    invoke-interface {v9, v11, v13, v14, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_45

    :cond_65
    move/from16 p6, v1

    const/4 v1, 0x0

    .line 286
    :goto_45
    iget-object v10, v6, La3/j0;->j:Ll3/p;

    if-eqz v10, :cond_66

    .line 287
    new-instance v11, Landroid/text/style/ScaleXSpan;

    .line 288
    iget v1, v10, Ll3/p;->a:F

    .line 289
    invoke-direct {v11, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 290
    invoke-interface {v9, v11, v13, v14, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 291
    new-instance v1, Ld3/a;

    .line 292
    iget v10, v10, Ll3/p;->b:F

    const/4 v11, 0x1

    .line 293
    invoke-direct {v1, v11, v10}, Ld3/a;-><init>(IF)V

    .line 294
    invoke-interface {v9, v1, v13, v14, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 295
    :cond_66
    iget-object v1, v6, La3/j0;->k:Lh3/b;

    .line 296
    invoke-static {v9, v1, v13, v14}, Lna/l;->W(Landroid/text/Spannable;Lh3/b;II)V

    .line 297
    iget-wide v10, v6, La3/j0;->l:J

    const-wide/16 v20, 0x10

    cmp-long v1, v10, v20

    if-eqz v1, :cond_67

    .line 298
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v10, v11}, Lv1/c0;->B(J)I

    move-result v10

    invoke-direct {v1, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 299
    invoke-interface {v9, v1, v13, v14, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 300
    :cond_67
    iget-object v1, v6, La3/j0;->n:Lv1/p0;

    if-eqz v1, :cond_69

    .line 301
    iget-wide v10, v1, Lv1/p0;->b:J

    .line 302
    new-instance v5, Ld3/j;

    move/from16 v21, v2

    move/from16 v22, v3

    .line 303
    iget-wide v2, v1, Lv1/p0;->a:J

    .line 304
    invoke-static {v2, v3}, Lv1/c0;->B(J)I

    move-result v2

    const/16 v3, 0x20

    move-wide/from16 v25, v7

    shr-long v7, v10, v3

    long-to-int v3, v7

    .line 305
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v10

    long-to-int v7, v7

    .line 306
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 307
    iget v1, v1, Lv1/p0;->c:F

    cmpg-float v8, v1, p3

    if-nez v8, :cond_68

    const/4 v1, 0x1

    .line 308
    :cond_68
    invoke-direct {v5, v2, v3, v7, v1}, Ld3/j;-><init>(IFFF)V

    const/16 v3, 0x21

    .line 309
    invoke-interface {v9, v5, v13, v14, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_46

    :cond_69
    move/from16 v21, v2

    move/from16 v22, v3

    move v3, v5

    move-wide/from16 v25, v7

    .line 310
    :goto_46
    iget-object v1, v6, La3/j0;->o:Lx1/d;

    if-eqz v1, :cond_6a

    .line 311
    new-instance v2, Lk3/a;

    invoke-direct {v2, v1}, Lk3/a;-><init>(Lx1/d;)V

    .line 312
    invoke-interface {v9, v2, v13, v14, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 313
    :cond_6a
    invoke-static/range {v25 .. v26}, Lm3/o;->b(J)J

    move-result-wide v1

    const-wide v7, 0x100000000L

    invoke-static {v1, v2, v7, v8}, Lm3/p;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_6b

    invoke-static/range {v25 .. v26}, Lm3/o;->b(J)J

    move-result-wide v1

    const-wide v7, 0x200000000L

    invoke-static {v1, v2, v7, v8}, Lm3/p;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_6c

    :cond_6b
    const/4 v3, 0x1

    goto :goto_48

    :cond_6c
    :goto_47
    move/from16 v3, v22

    :goto_48
    add-int/lit8 v2, v21, 0x1

    move/from16 v1, p6

    move-object/from16 v22, v12

    goto/16 :goto_40

    :cond_6d
    move-object/from16 v12, v22

    move/from16 v22, v3

    if-eqz v22, :cond_72

    .line 314
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_49
    if-ge v2, v1, :cond_72

    .line 315
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/f;

    .line 316
    iget-object v5, v3, La3/f;->a:Ljava/lang/Object;

    .line 317
    check-cast v5, La3/c;

    .line 318
    instance-of v6, v5, La3/j0;

    if-eqz v6, :cond_71

    .line 319
    iget v6, v3, La3/f;->b:I

    .line 320
    iget v3, v3, La3/f;->c:I

    if-ltz v6, :cond_71

    .line 321
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_71

    if-le v3, v6, :cond_71

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v3, v7, :cond_6e

    goto :goto_4b

    .line 322
    :cond_6e
    check-cast v5, La3/j0;

    .line 323
    iget-wide v7, v5, La3/j0;->h:J

    .line 324
    invoke-static {v7, v8}, Lm3/o;->b(J)J

    move-result-wide v10

    const-wide v13, 0x100000000L

    .line 325
    invoke-static {v10, v11, v13, v14}, Lm3/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_6f

    new-instance v5, Ld3/f;

    invoke-interface {v12, v7, v8}, Lm3/c;->c0(J)F

    move-result v7

    invoke-direct {v5, v7}, Ld3/f;-><init>(F)V

    goto :goto_4a

    :cond_6f
    const-wide v13, 0x200000000L

    .line 326
    invoke-static {v10, v11, v13, v14}, Lm3/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_70

    .line 327
    new-instance v5, Ld3/e;

    invoke-static {v7, v8}, Lm3/o;->c(J)F

    move-result v7

    invoke-direct {v5, v7}, Ld3/e;-><init>(F)V

    goto :goto_4a

    :cond_70
    const/4 v5, 0x0

    :goto_4a
    if-eqz v5, :cond_71

    const/16 v7, 0x21

    .line 328
    invoke-interface {v9, v5, v6, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_71
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    .line 329
    :cond_72
    iget-object v1, v15, La3/w;->d:Ll3/q;

    if-eqz v1, :cond_74

    .line 330
    iget-wide v1, v1, Ll3/q;->a:J

    .line 331
    invoke-static {v1, v2}, Lm3/o;->b(J)J

    move-result-wide v5

    const-wide v7, 0x100000000L

    .line 332
    invoke-static {v5, v6, v7, v8}, Lm3/p;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-interface {v12, v1, v2}, Lm3/c;->c0(J)F

    goto :goto_4c

    :cond_73
    const-wide v7, 0x200000000L

    .line 333
    invoke-static {v5, v6, v7, v8}, Lm3/p;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-static {v1, v2}, Lm3/o;->c(J)F

    .line 334
    :cond_74
    :goto_4c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4d
    if-ge v2, v1, :cond_75

    .line 335
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 336
    check-cast v3, La3/f;

    .line 337
    iget-object v3, v3, La3/f;->a:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    .line 338
    :cond_75
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4e
    if-ge v2, v1, :cond_82

    move-object/from16 v3, v19

    .line 339
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 340
    check-cast v4, La3/f;

    .line 341
    iget-object v5, v4, La3/f;->a:Ljava/lang/Object;

    .line 342
    check-cast v5, La3/y;

    .line 343
    iget v6, v4, La3/f;->b:I

    .line 344
    iget v4, v4, La3/f;->c:I

    .line 345
    const-class v7, Lu4/y;

    invoke-interface {v9, v6, v4, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    .line 346
    array-length v8, v7

    const/4 v10, 0x0

    :goto_4f
    if-ge v10, v8, :cond_76

    aget-object v11, v7, v10

    check-cast v11, Lu4/y;

    .line 347
    invoke-interface {v9, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4f

    .line 348
    :cond_76
    new-instance v7, Ld3/i;

    .line 349
    iget-wide v10, v5, La3/y;->a:J

    iget-wide v13, v5, La3/y;->b:J

    .line 350
    invoke-static {v10, v11}, Lm3/o;->c(J)F

    move-result v10

    move/from16 p1, v1

    move v8, v2

    .line 351
    iget-wide v1, v5, La3/y;->a:J

    .line 352
    invoke-static {v1, v2}, Lm3/o;->b(J)J

    move-result-wide v1

    move-object/from16 p3, v7

    move/from16 p6, v8

    const-wide v7, 0x100000000L

    .line 353
    invoke-static {v1, v2, v7, v8}, Lm3/p;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_77

    move-object/from16 v22, v12

    const-wide v7, 0x200000000L

    const/4 v11, 0x0

    goto :goto_50

    :cond_77
    const-wide v7, 0x200000000L

    .line 354
    invoke-static {v1, v2, v7, v8}, Lm3/p;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_78

    move-object/from16 v22, v12

    const/4 v11, 0x1

    goto :goto_50

    :cond_78
    move-object/from16 v22, v12

    const/4 v11, 0x2

    .line 355
    :goto_50
    invoke-static {v13, v14}, Lm3/o;->c(J)F

    move-result v12

    .line 356
    invoke-static {v13, v14}, Lm3/o;->b(J)J

    move-result-wide v1

    const-wide v13, 0x100000000L

    .line 357
    invoke-static {v1, v2, v13, v14}, Lm3/p;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_79

    move-wide/from16 v23, v13

    const/4 v13, 0x0

    goto :goto_51

    .line 358
    :cond_79
    invoke-static {v1, v2, v7, v8}, Lm3/p;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_7a

    move-wide/from16 v23, v13

    const/4 v13, 0x1

    goto :goto_51

    :cond_7a
    move-wide/from16 v23, v13

    const/4 v13, 0x2

    .line 359
    :goto_51
    iget v1, v5, La3/y;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7b

    move-object v1, v9

    move-object/from16 v14, v22

    const/4 v2, 0x4

    const/4 v5, 0x2

    const/4 v15, 0x0

    :goto_52
    const/16 v18, 0x3

    :goto_53
    move-object/from16 v9, p3

    goto :goto_54

    :cond_7b
    const/4 v5, 0x2

    if-ne v1, v5, :cond_7c

    move v15, v2

    move-object v1, v9

    move-object/from16 v14, v22

    const/4 v2, 0x4

    goto :goto_52

    :cond_7c
    const/4 v14, 0x3

    if-ne v1, v14, :cond_7d

    move v15, v5

    move-object v1, v9

    move/from16 v18, v14

    move-object/from16 v14, v22

    const/4 v2, 0x4

    goto :goto_53

    :cond_7d
    const/4 v15, 0x4

    if-ne v1, v15, :cond_7e

    move-object v1, v9

    move/from16 v18, v14

    move v2, v15

    move-object/from16 v9, p3

    move/from16 v15, v18

    move-object/from16 v14, v22

    goto :goto_54

    :cond_7e
    const/4 v2, 0x5

    if-ne v1, v2, :cond_7f

    move-object v1, v9

    move/from16 v18, v14

    move v2, v15

    move-object/from16 v14, v22

    goto :goto_53

    :cond_7f
    const/4 v2, 0x6

    if-ne v1, v2, :cond_80

    move-object v1, v9

    move/from16 v18, v14

    move v2, v15

    move-object/from16 v14, v22

    const/4 v15, 0x5

    goto :goto_53

    :cond_80
    const/4 v2, 0x7

    if-ne v1, v2, :cond_81

    move-object v1, v9

    move/from16 v18, v14

    move v2, v15

    move-object/from16 v14, v22

    const/4 v15, 0x6

    goto :goto_53

    .line 360
    :goto_54
    invoke-direct/range {v9 .. v15}, Ld3/i;-><init>(FIFILm3/c;I)V

    move-object v12, v14

    const/16 v10, 0x21

    .line 361
    invoke-interface {v1, v9, v6, v4, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, p6, 0x1

    move-object v9, v1

    move-object/from16 v19, v3

    move v2, v4

    move/from16 v1, p1

    goto/16 :goto_4e

    .line 362
    :cond_81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 363
    const-string v2, "Invalid PlaceholderVerticalAlign"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_82
    move-object v1, v9

    .line 364
    :goto_55
    iput-object v9, v0, Li3/c;->h:Ljava/lang/CharSequence;

    .line 365
    new-instance v1, Lb3/h;

    iget-object v2, v0, Li3/c;->g:Li3/e;

    iget v3, v0, Li3/c;->l:I

    invoke-direct {v1, v9, v2, v3}, Lb3/h;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Li3/c;->i:Lb3/h;

    return-void

    .line 366
    :cond_83
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 367
    :cond_84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 368
    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 11

    .line 1
    iget-object v0, p0, Li3/c;->i:Lb3/h;

    .line 2
    .line 3
    iget v1, v0, Lb3/h;->e:F

    .line 4
    .line 5
    iget-object v2, v0, Lb3/h;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lb3/h;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lb3/d;

    .line 25
    .line 26
    iget-object v4, v0, Lb3/h;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, Lb3/d;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v4, Lb3/j;->a:Lb3/i;

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    const/4 v7, -0x1

    .line 53
    if-eq v4, v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x1

    .line 60
    if-ge v7, v5, :cond_1

    .line 61
    .line 62
    new-instance v7, Lc9/d;

    .line 63
    .line 64
    invoke-direct {v7, v6, v4, v8}, Lc9/b;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lc9/d;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iget v9, v7, Lc9/b;->j:I

    .line 80
    .line 81
    iget v7, v7, Lc9/b;->i:I

    .line 82
    .line 83
    sub-int/2addr v9, v7

    .line 84
    sub-int v7, v4, v6

    .line 85
    .line 86
    if-ge v9, v7, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v7, Lc9/d;

    .line 92
    .line 93
    invoke-direct {v7, v6, v4, v8}, Lc9/b;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    move v10, v6

    .line 104
    move v6, v4

    .line 105
    move v4, v10

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lc9/d;

    .line 130
    .line 131
    iget v4, v3, Lc9/b;->i:I

    .line 132
    .line 133
    iget v3, v3, Lc9/b;->j:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lb3/h;->b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lc9/d;

    .line 154
    .line 155
    iget v5, v4, Lc9/b;->i:I

    .line 156
    .line 157
    iget v4, v4, Lc9/b;->j:I

    .line 158
    .line 159
    invoke-virtual {v0}, Lb3/h;->b()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move v1, v3

    .line 173
    :goto_3
    iput v1, v0, Lb3/h;->e:F

    .line 174
    .line 175
    return v1

    .line 176
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li3/c;->j:Lb8/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lb8/k1;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Li3/c;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Li3/c;->b:La3/s0;

    .line 19
    .line 20
    invoke-static {v0}, Li3/j;->a(La3/s0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Li3/i;->a:La7/x;

    .line 27
    .line 28
    sget-object v0, Li3/i;->a:La7/x;

    .line 29
    .line 30
    iget-object v2, v0, La7/x;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lx0/h2;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lu4/j;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, La7/x;->q()Lx0/h2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, La7/x;->j:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Li3/j;->a:Li3/k;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v2}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Li3/c;->i:Lb3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/h;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
