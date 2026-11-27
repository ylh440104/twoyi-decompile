.class public abstract Lo3/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# direct methods
.method public static C(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/twoyi/f0;->o(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lb4/a;->l(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static D(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/twoyi/f0;->o(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static E(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lp4/h;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lp4/h;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lp4/h;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final a(Lx6/m;Lx6/d;Lx6/i;Lo1/q;Lx6/h;Lx6/e;Lx6/n;Lx6/b;Lx6/f;Lx6/g;Ls6/b;Lx6/a;Lw8/f;Lw8/h;Lw8/f;Lx0/e0;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v12, p15

    move/from16 v0, p16

    move/from16 v2, p17

    const-string v3, "markdownState"

    invoke-static {v1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x5c07ac6e

    .line 1
    invoke-virtual {v12, v3}, Lx0/e0;->Y(I)Lx0/e0;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v12, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    const/16 v8, 0x10

    const/16 v9, 0x20

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v12, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v9

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    const/16 v11, 0x80

    move-object/from16 v14, p2

    if-nez v10, :cond_5

    invoke-virtual {v12, v14}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    move v10, v11

    :goto_4
    or-int/2addr v3, v10

    :cond_5
    and-int/lit16 v10, v0, 0xc00

    const/16 v16, 0x800

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v12, v10}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_5

    :cond_6
    const/16 v17, 0x400

    :goto_5
    or-int v3, v3, v17

    goto :goto_6

    :cond_7
    move-object/from16 v10, p3

    :goto_6
    and-int/lit16 v4, v0, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v12, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v19

    goto :goto_7

    :cond_8
    move/from16 v20, v18

    :goto_7
    or-int v3, v3, v20

    goto :goto_8

    :cond_9
    move-object/from16 v4, p4

    :goto_8
    const/high16 v20, 0x30000

    and-int v20, v0, v20

    move-object/from16 v5, p5

    if-nez v20, :cond_b

    invoke-virtual {v12, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v21, 0x10000

    :goto_9
    or-int v3, v3, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v21, v0, v21

    if-nez v21, :cond_e

    const/high16 v21, 0x200000

    and-int v21, v0, v21

    if-nez v21, :cond_c

    invoke-virtual {v12, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_a

    :cond_c
    invoke-virtual {v12, v7}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v21

    :goto_a
    if-eqz v21, :cond_d

    const/high16 v21, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v21, 0x80000

    :goto_b
    or-int v3, v3, v21

    :cond_e
    const/high16 v21, 0xc00000

    and-int v21, v0, v21

    move-object/from16 v15, p7

    if-nez v21, :cond_10

    invoke-virtual {v12, v15}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v22, 0x400000

    :goto_c
    or-int v3, v3, v22

    :cond_10
    const/high16 v22, 0x6000000

    and-int v22, v0, v22

    move-object/from16 v13, p8

    if-nez v22, :cond_12

    invoke-virtual {v12, v13}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v23, 0x2000000

    :goto_d
    or-int v3, v3, v23

    :cond_12
    const/high16 v23, 0x30000000

    and-int v23, v0, v23

    move-object/from16 v13, p9

    if-nez v23, :cond_14

    invoke-virtual {v12, v13}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_13
    const/high16 v23, 0x10000000

    :goto_e
    or-int v3, v3, v23

    :cond_14
    and-int/lit8 v23, v2, 0x6

    move-object/from16 v13, p10

    if-nez v23, :cond_16

    invoke-virtual {v12, v13}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v17, 0x4

    goto :goto_f

    :cond_15
    const/16 v17, 0x2

    :goto_f
    or-int v17, v2, v17

    goto :goto_10

    :cond_16
    move/from16 v17, v2

    :goto_10
    and-int/lit8 v20, v2, 0x30

    move-object/from16 v13, p11

    if-nez v20, :cond_18

    invoke-virtual {v12, v13}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    move v8, v9

    :cond_17
    or-int v17, v17, v8

    :cond_18
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_1a

    move-object/from16 v8, p12

    invoke-virtual {v12, v8}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/16 v11, 0x100

    :cond_19
    or-int v17, v17, v11

    goto :goto_11

    :cond_1a
    move-object/from16 v8, p12

    :goto_11
    and-int/lit16 v9, v2, 0xc00

    if-nez v9, :cond_1c

    move-object/from16 v9, p13

    invoke-virtual {v12, v9}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_12

    :cond_1b
    const/16 v16, 0x400

    :goto_12
    or-int v17, v17, v16

    goto :goto_13

    :cond_1c
    move-object/from16 v9, p13

    :goto_13
    and-int/lit16 v11, v2, 0x6000

    if-nez v11, :cond_1e

    move-object/from16 v11, p14

    invoke-virtual {v12, v11}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v17, v17, v18

    :goto_14
    move/from16 v13, v17

    goto :goto_15

    :cond_1e
    move-object/from16 v11, p14

    goto :goto_14

    :goto_15
    const v16, 0x12492493

    and-int v0, v3, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_20

    and-int/lit16 v0, v13, 0x2493

    const/16 v2, 0x2492

    if-eq v0, v2, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    goto :goto_17

    :cond_20
    :goto_16
    const/4 v0, 0x1

    :goto_17
    and-int/lit8 v2, v3, 0x1

    invoke-virtual {v12, v2, v0}, Lx0/e0;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v12}, Lx0/e0;->T()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_22

    invoke-virtual {v12}, Lx0/e0;->y()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_18

    .line 2
    :cond_21
    invoke-virtual {v12}, Lx0/e0;->R()V

    :cond_22
    :goto_18
    invoke-virtual {v12}, Lx0/e0;->q()V

    .line 3
    iget-object v9, v1, Lx6/m;->c:Lp9/v;

    .line 4
    iget-object v0, v9, Lp9/v;->i:Lp9/i0;

    invoke-virtual {v0}, Lp9/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v10, Lm8/i;->i:Lm8/i;

    invoke-virtual {v12, v10}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v9}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v16, v0

    .line 6
    invoke-virtual {v12}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_23

    .line 7
    sget-object v2, Lx0/j;->a:Lx0/c;

    if-ne v0, v2, :cond_24

    .line 8
    :cond_23
    new-instance v0, La5/c;

    const/4 v2, 0x0

    invoke-direct {v0, v10, v9, v2}, La5/c;-><init>(Lm8/h;Lp9/d;Lm8/c;)V

    .line 9
    invoke-virtual {v12, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 10
    :cond_24
    check-cast v0, Lw8/e;

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object v11, v0

    move-object/from16 v8, v16

    invoke-static/range {v8 .. v13}, Lx0/p;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw8/e;Lx0/e0;I)Lx0/u0;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx6/s;

    const v0, 0x7ffffff0

    and-int v18, v3, v0

    const v0, 0xfffe

    and-int v19, v17, v0

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object v3, v6

    move-object v8, v7

    move-object v9, v15

    move-object/from16 v15, p13

    move-object v6, v4

    move-object v7, v5

    move-object v4, v14

    move-object/from16 v5, p3

    move-object/from16 v14, p12

    .line 12
    invoke-static/range {v2 .. v19}, Lo3/b;->b(Lx6/s;Lx6/d;Lx6/i;Lo1/q;Lx6/h;Lx6/e;Lx6/n;Lx6/b;Lx6/f;Lx6/g;Ls6/b;Lx6/a;Lw8/f;Lw8/h;Lw8/f;Lx0/e0;II)V

    goto :goto_19

    .line 13
    :cond_25
    invoke-virtual/range {p15 .. p15}, Lx0/e0;->R()V

    .line 14
    :goto_19
    invoke-virtual/range {p15 .. p15}, Lx0/e0;->r()Lx0/l1;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v2, v0

    new-instance v0, Lr6/d;

    const/16 v18, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v24, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v18}, Lr6/d;-><init>(Ljava/lang/Object;Lx6/d;Lx6/i;Lo1/q;Lx6/h;Lx6/e;Lx6/n;Lx6/b;Lx6/f;Lx6/g;Ls6/b;Lx6/a;Lw8/f;Lw8/h;Lw8/f;III)V

    move-object/from16 v2, v24

    .line 15
    iput-object v0, v2, Lx0/l1;->d:Lw8/e;

    :cond_26
    return-void
.end method

.method public static final b(Lx6/s;Lx6/d;Lx6/i;Lo1/q;Lx6/h;Lx6/e;Lx6/n;Lx6/b;Lx6/f;Lx6/g;Ls6/b;Lx6/a;Lw8/f;Lw8/h;Lw8/f;Lx0/e0;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v6, p10

    move-object/from16 v15, p11

    move-object/from16 v0, p15

    move/from16 v2, p16

    move/from16 v3, p17

    const-string v4, "state"

    invoke-static {v1, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x4ec2a683

    .line 1
    invoke-virtual {v0, v4}, Lx0/e0;->Y(I)Lx0/e0;

    and-int/lit8 v4, v2, 0x6

    const/16 v16, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v4, v16

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v17, v2, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_3

    invoke-virtual {v0, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v4, v4, v17

    :cond_3
    and-int/lit16 v5, v2, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v5, :cond_5

    invoke-virtual {v0, v8}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move/from16 v5, v21

    goto :goto_3

    :cond_4
    move/from16 v5, v20

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v2, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    move/from16 v24, v23

    goto :goto_4

    :cond_6
    move/from16 v24, v22

    :goto_4
    or-int v4, v4, v24

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v1, v2, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v1, :cond_9

    invoke-virtual {v0, v9}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, v25

    goto :goto_6

    :cond_8
    move/from16 v1, v24

    :goto_6
    or-int/2addr v4, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v2

    if-nez v1, :cond_b

    invoke-virtual {v0, v10}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v4, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v2

    if-nez v1, :cond_e

    const/high16 v1, 0x200000

    and-int/2addr v1, v2

    if-nez v1, :cond_c

    invoke-virtual {v0, v11}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v11}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v1, 0x80000

    :goto_9
    or-int/2addr v4, v1

    :cond_e
    const/high16 v1, 0xc00000

    and-int/2addr v1, v2

    if-nez v1, :cond_10

    invoke-virtual {v0, v12}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v1, 0x400000

    :goto_a
    or-int/2addr v4, v1

    :cond_10
    const/high16 v1, 0x6000000

    and-int/2addr v1, v2

    if-nez v1, :cond_12

    invoke-virtual {v0, v13}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v1, 0x2000000

    :goto_b
    or-int/2addr v4, v1

    :cond_12
    const/high16 v1, 0x30000000

    and-int/2addr v1, v2

    if-nez v1, :cond_14

    invoke-virtual {v0, v14}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v1, 0x10000000

    :goto_c
    or-int/2addr v4, v1

    :cond_14
    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_16

    invoke-virtual {v0, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_d

    :cond_15
    const/16 v16, 0x2

    :goto_d
    or-int v1, v3, v16

    goto :goto_e

    :cond_16
    move v1, v3

    :goto_e
    and-int/lit8 v16, v3, 0x30

    if-nez v16, :cond_18

    invoke-virtual {v0, v15}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    move/from16 v18, v19

    :cond_17
    or-int v1, v1, v18

    :cond_18
    move/from16 v16, v1

    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1a

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    move/from16 v20, v21

    :cond_19
    or-int v16, v16, v20

    goto :goto_f

    :cond_1a
    move-object/from16 v1, p12

    :goto_f
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_1c

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    move/from16 v22, v23

    :cond_1b
    or-int v16, v16, v22

    goto :goto_10

    :cond_1c
    move-object/from16 v1, p13

    :goto_10
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_1e

    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    move/from16 v24, v25

    :cond_1d
    or-int v16, v16, v24

    :goto_11
    move/from16 v1, v16

    goto :goto_12

    :cond_1e
    move-object/from16 v1, p14

    goto :goto_11

    :goto_12
    const v16, 0x12492493

    and-int v2, v4, v16

    const v3, 0x12492492

    move/from16 v16, v4

    const/4 v4, 0x0

    const/16 v17, 0x1

    if-ne v2, v3, :cond_20

    and-int/lit16 v1, v1, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_1f

    goto :goto_13

    :cond_1f
    move v1, v4

    goto :goto_14

    :cond_20
    :goto_13
    move/from16 v1, v17

    :goto_14
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v0, v2, v1}, Lx0/e0;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lx0/e0;->T()V

    and-int/lit8 v1, p16, 0x1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lx0/e0;->y()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_15

    .line 2
    :cond_21
    invoke-virtual {v0}, Lx0/e0;->R()V

    :cond_22
    :goto_15
    invoke-virtual {v0}, Lx0/e0;->q()V

    const v1, 0x3d3455ac

    .line 3
    invoke-virtual {v0, v1}, Lx0/e0;->X(I)V

    .line 4
    invoke-virtual {v0, v4}, Lx0/e0;->p(Z)V

    .line 5
    sget-object v1, Lr6/b;->c:Lx0/i2;

    .line 6
    invoke-interface/range {p0 .. p0}, Lx6/s;->a()Lx6/o;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lx0/i2;->a(Ljava/lang/Object;)Ll/p;

    move-result-object v16

    .line 8
    sget-object v1, Lr6/b;->f:Lx0/i2;

    .line 9
    invoke-virtual {v1, v9}, Lx0/i2;->a(Ljava/lang/Object;)Ll/p;

    move-result-object v17

    .line 10
    sget-object v1, Lr6/b;->g:Lx0/s;

    .line 11
    invoke-virtual {v1, v10}, Lx0/s;->a(Ljava/lang/Object;)Ll/p;

    move-result-object v18

    .line 12
    sget-object v1, Lr6/b;->d:Lx0/s;

    .line 13
    invoke-virtual {v1, v7}, Lx0/s;->a(Ljava/lang/Object;)Ll/p;

    move-result-object v19

    .line 14
    sget-object v1, Lr6/b;->e:Lx0/s;

    .line 15
    invoke-virtual {v1, v8}, Lx0/s;->a(Ljava/lang/Object;)Ll/p;

    move-result-object v20

    .line 16
    sget-object v1, Lr6/b;->h:Lx0/i2;

    .line 17
    invoke-virtual {v1, v11}, Lx0/i2;->a(Ljava/lang/Object;)Ll/p;

    move-result-object v21

    .line 18
    sget-object v1, Lr6/b;->k:Lx0/s;

    .line 19
    invoke-virtual {v1, v12}, Lx0/s;->a(Ljava/lang/Object;)Ll/p;

    move-result-object v22

    .line 20
    sget-object v1, Lr6/b;->l:Lx0/s;

    .line 21
    invoke-virtual {v1, v13}, Lx0/s;->a(Ljava/lang/Object;)Ll/p;

    move-result-object v23

    .line 22
    sget-object v1, Lr6/b;->i:Lx0/i2;

    .line 23
    invoke-virtual {v1, v14}, Lx0/i2;->a(Ljava/lang/Object;)Ll/p;

    move-result-object v24

    .line 24
    sget-object v1, Lr6/b;->m:Lx0/s;

    .line 25
    invoke-virtual {v1, v6}, Lx0/s;->a(Ljava/lang/Object;)Ll/p;

    move-result-object v25

    .line 26
    sget-object v1, Lr6/b;->n:Lx0/s;

    .line 27
    invoke-virtual {v1, v15}, Lx0/s;->a(Ljava/lang/Object;)Ll/p;

    move-result-object v26

    .line 28
    filled-new-array/range {v16 .. v26}, [Ll/p;

    move-result-object v1

    .line 29
    new-instance v0, Lr6/e;

    move-object/from16 v4, p12

    move-object/from16 v2, p14

    move-object/from16 v7, p15

    move-object v8, v1

    move-object v3, v5

    move-object/from16 v1, p0

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lr6/e;-><init>(Lx6/s;Lw8/f;Lo1/q;Lw8/f;Lw8/h;Ls6/b;)V

    const v1, -0x12a784bd

    invoke-static {v1, v0, v7}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    move-result-object v0

    const/16 v1, 0x38

    .line 30
    invoke-static {v8, v0, v7, v1}, Lx0/p;->b([Ll/p;Lw8/e;Lx0/e0;I)V

    goto :goto_16

    :cond_23
    move-object v7, v0

    .line 31
    invoke-virtual {v7}, Lx0/e0;->R()V

    .line 32
    :goto_16
    invoke-virtual {v7}, Lx0/e0;->r()Lx0/l1;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v1, v0

    new-instance v0, Lr6/d;

    const/16 v18, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v27, v1

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v12, v15

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v18}, Lr6/d;-><init>(Ljava/lang/Object;Lx6/d;Lx6/i;Lo1/q;Lx6/h;Lx6/e;Lx6/n;Lx6/b;Lx6/f;Lx6/g;Ls6/b;Lx6/a;Lw8/f;Lw8/h;Lw8/f;III)V

    move-object/from16 v1, v27

    .line 33
    iput-object v0, v1, Lx0/l1;->d:Lw8/e;

    :cond_24
    return-void
.end method

.method public static final c(Lx6/r;Ls6/b;Lo1/q;Lx0/e0;I)V
    .locals 12

    .line 1
    move-object v4, p3

    .line 2
    move/from16 v7, p4

    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "components"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x24861c1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v7, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v7

    .line 36
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    :cond_5
    move v8, v0

    .line 69
    and-int/lit16 v0, v8, 0x93

    .line 70
    .line 71
    const/16 v2, 0x92

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eq v0, v2, :cond_6

    .line 76
    .line 77
    move v0, v10

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v0, v9

    .line 80
    :goto_4
    and-int/lit8 v2, v8, 0x1

    .line 81
    .line 82
    invoke-virtual {p3, v2, v0}, Lx0/e0;->O(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    sget-object v0, Lz/h;->b:Lz/c;

    .line 89
    .line 90
    sget-object v2, Lo1/b;->u:Lo1/g;

    .line 91
    .line 92
    invoke-static {v0, v2, p3, v9}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-wide v2, v4, Lx0/e0;->T:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p3}, Lx0/e0;->l()Lx0/h1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static/range {p2 .. p3}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Lp2/h;->g:Lp2/g;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v6, Lp2/g;->b:Lp2/f;

    .line 116
    .line 117
    invoke-virtual {p3}, Lx0/e0;->a0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v11, v4, Lx0/e0;->S:Z

    .line 121
    .line 122
    if-eqz v11, :cond_7

    .line 123
    .line 124
    invoke-virtual {p3, v6}, Lx0/e0;->k(Lw8/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-virtual {p3}, Lx0/e0;->k0()V

    .line 129
    .line 130
    .line 131
    :goto_5
    sget-object v6, Lp2/g;->f:Lp2/e;

    .line 132
    .line 133
    invoke-static {v0, v6, p3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lp2/g;->e:Lp2/e;

    .line 137
    .line 138
    invoke-static {v3, v0, p3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v2, Lp2/g;->g:Lp2/e;

    .line 146
    .line 147
    invoke-static {v0, v2, p3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lp2/g;->h:Lp2/d;

    .line 151
    .line 152
    invoke-static {p3, v0}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lp2/g;->d:Lp2/e;

    .line 156
    .line 157
    invoke-static {v5, v0, p3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 158
    .line 159
    .line 160
    const v0, -0x3a50e9f3

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, Lx0/e0;->X(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lx6/r;->a:Lva/a;

    .line 167
    .line 168
    invoke-virtual {v0}, Lva/a;->a()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lva/a;

    .line 187
    .line 188
    iget-object v2, p0, Lx6/r;->b:Ljava/lang/String;

    .line 189
    .line 190
    and-int/lit8 v5, v8, 0x70

    .line 191
    .line 192
    const/16 v6, 0x8

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    move-object v1, p1

    .line 196
    invoke-static/range {v0 .. v6}, Lp4/d;->b(Lva/a;Ls6/b;Ljava/lang/String;ZLx0/e0;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    invoke-virtual {p3, v9}, Lx0/e0;->p(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v10}, Lx0/e0;->p(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    invoke-virtual {p3}, Lx0/e0;->R()V

    .line 208
    .line 209
    .line 210
    :goto_7
    invoke-virtual {p3}, Lx0/e0;->r()Lx0/l1;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    new-instance v0, Ld0/z;

    .line 217
    .line 218
    const/16 v5, 0xb

    .line 219
    .line 220
    move-object v1, p0

    .line 221
    move-object v2, p1

    .line 222
    move-object v3, p2

    .line 223
    move v4, v7

    .line 224
    invoke-direct/range {v0 .. v5}, Ld0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v6, Lx0/l1;->d:Lw8/e;

    .line 228
    .line 229
    :cond_a
    return-void
.end method

.method public static final d(FFFFJ)Lu1/d;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 36
    .line 37
    new-instance v4, Lu1/d;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Lu1/d;-><init>(FFFFJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static final e(Lr1/e;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lo1/p;->i:Lo1/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo1/p;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lp2/g0;->N:Lp2/c1;

    .line 13
    .line 14
    iget-object v0, v0, Lp2/c1;->c:Lp2/s;

    .line 15
    .line 16
    iget-object v1, v0, Lp2/s;->Z:Lp2/a2;

    .line 17
    .line 18
    iget-boolean v1, v1, Lo1/p;->v:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lp2/h1;->O(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shr-long v3, v0, v2

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v4

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-wide v6, p0, Lr1/e;->y:J

    .line 50
    .line 51
    shr-long v8, v6, v2

    .line 52
    .line 53
    long-to-int p0, v8

    .line 54
    int-to-float p0, p0

    .line 55
    add-float/2addr p0, v3

    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int v1, v6

    .line 58
    int-to-float v1, v1

    .line 59
    add-float/2addr v1, v0

    .line 60
    shr-long v6, p1, v2

    .line 61
    .line 62
    long-to-int v2, v6

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    cmpg-float v3, v3, v2

    .line 68
    .line 69
    if-gtz v3, :cond_2

    .line 70
    .line 71
    cmpg-float p0, v2, p0

    .line 72
    .line 73
    if-gtz p0, :cond_2

    .line 74
    .line 75
    and-long p0, p1, v4

    .line 76
    .line 77
    long-to-int p0, p0

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    cmpg-float p1, v0, p0

    .line 83
    .line 84
    if-gtz p1, :cond_2

    .line 85
    .line 86
    cmpg-float p0, p0, v1

    .line 87
    .line 88
    if-gtz p0, :cond_2

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public static final f(La3/e;Ljava/lang/String;Lva/a;La3/s;)V
    .locals 4

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotatorSettings"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lva/a;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lva/a;

    .line 31
    .line 32
    iget-object v2, v2, Lva/a;->a:Lba/e;

    .line 33
    .line 34
    iget-object v2, v2, Lba/e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lua/a;->v:Lba/e;

    .line 39
    .line 40
    iget-object v3, v3, Lba/e;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    check-cast v1, Lva/a;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p2, v1

    .line 58
    :goto_1
    invoke-static {p2, p1}, Lo3/b;->q(Lva/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p3, La3/s;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lx6/o;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2, p1, p1}, Lx6/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance p2, La3/n;

    .line 72
    .line 73
    iget-object v0, p3, La3/s;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, La3/q0;

    .line 76
    .line 77
    iget-object p3, p3, La3/s;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Lq6/a;

    .line 80
    .line 81
    invoke-direct {p2, p1, v0, p3}, La3/n;-><init>(Ljava/lang/String;La3/q0;Lq6/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, La3/e;->g(La3/n;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :try_start_0
    invoke-virtual {p0, p1}, La3/e;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, La3/e;->f(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-virtual {p0, p2}, La3/e;->f(I)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public static final g(La3/e;Ljava/lang/String;Lva/a;La3/s;)V
    .locals 6

    .line 1
    sget-object v0, Lua/a;->q:Lba/e;

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "annotatorSettings"

    .line 9
    .line 10
    invoke-static {p3, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lva/a;->a:Lba/e;

    .line 14
    .line 15
    sget-object v2, Lua/a;->s:Lba/e;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lua/a;->n:Lba/e;

    .line 22
    .line 23
    invoke-static {p2, v2}, Lp1/n;->q(Lva/a;Lba/e;)Lva/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p2, v0}, Lp1/n;->q(Lva/a;Lba/e;)Lva/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lva/a;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lo3/b;->r(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lva/a;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Lo3/b;->r(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    if-eqz v1, :cond_6

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v2, p1}, Lo3/b;->q(Lva/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p3, La3/s;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lx6/o;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lx6/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-lez v5, :cond_3

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    :cond_3
    if-eqz v3, :cond_4

    .line 88
    .line 89
    new-instance p2, La3/n;

    .line 90
    .line 91
    iget-object v0, p3, La3/s;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, La3/q0;

    .line 94
    .line 95
    iget-object v2, p3, La3/s;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lq6/a;

    .line 98
    .line 99
    invoke-direct {p2, v3, v0, v2}, La3/n;-><init>(Ljava/lang/String;La3/q0;Lq6/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, La3/e;->g(La3/n;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :try_start_0
    sget-object v0, Lua/a;->E:Lba/e;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lo3/b;->v(Lba/e;Ljava/util/List;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, p1, v0, p3}, Lo3/b;->j(La3/e;Ljava/lang/String;Ljava/util/List;La3/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, La3/e;->f(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    invoke-virtual {p0, p2}, La3/e;->f(I)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    invoke-static {p2, v0}, Lp1/n;->q(Lva/a;Lba/e;)Lva/a;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-static {p0, p1, p2, p3}, Lo3/b;->k(La3/e;Ljava/lang/String;Lva/a;La3/s;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-static {p0, p1, v2, p3}, Lo3/b;->k(La3/e;Ljava/lang/String;Lva/a;La3/s;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    :goto_1
    invoke-static {p2, p1}, Lo3/b;->q(Lva/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, La3/e;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static final h(Lf8/j4;Lx0/e0;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lf8/i4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x1765c621

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lx0/e0;->X(I)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lf8/i4;

    .line 18
    .line 19
    iget v0, p0, Lf8/i4;->b:I

    .line 20
    .line 21
    iget-object p0, p0, Lf8/i4;->c:Ljava/util/List;

    .line 22
    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length v2, p0

    .line 30
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0, p1}, Lo4/a;->b0(I[Ljava/lang/Object;Lx0/e0;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, v1}, Lx0/e0;->p(Z)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    instance-of v0, p0, Lf8/h4;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v0, 0x1765ce3e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lx0/e0;->X(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lx0/e0;->p(Z)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lf8/h4;

    .line 56
    .line 57
    iget-object p0, p0, Lf8/h4;->b:Ljava/lang/String;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    const p0, 0x1765c16a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lx0/e0;->X(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lx0/e0;->p(Z)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Li8/f;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static i()Lsa/e;
    .locals 7

    .line 1
    sget-object v0, Lsa/e;->l:Lsa/e;

    .line 2
    .line 3
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lsa/e;->f:Lsa/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Lsa/e;->i:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    sget-wide v4, Lsa/e;->j:J

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lsa/e;->l:Lsa/e;

    .line 25
    .line 26
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lsa/e;->f:Lsa/e;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-wide v2, Lsa/e;->k:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lsa/e;->l:Lsa/e;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, v0, Lsa/e;->g:J

    .line 53
    .line 54
    sub-long/2addr v4, v2

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v2, v4, v2

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    sget-object v0, Lsa/e;->i:Ljava/util/concurrent/locks/Condition;

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    sget-object v2, Lsa/e;->l:Lsa/e;

    .line 70
    .line 71
    invoke-static {v2}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lsa/e;->f:Lsa/e;

    .line 75
    .line 76
    iput-object v3, v2, Lsa/e;->f:Lsa/e;

    .line 77
    .line 78
    iput-object v1, v0, Lsa/e;->f:Lsa/e;

    .line 79
    .line 80
    return-object v0
.end method

.method public static final j(La3/e;Ljava/lang/String;Ljava/util/List;La3/s;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lua/a;->T:Lba/e;

    .line 8
    .line 9
    sget-object v4, Lua/a;->E:Lba/e;

    .line 10
    .line 11
    sget-object v5, Lua/a;->q:Lba/e;

    .line 12
    .line 13
    iget-object v6, v1, La3/e;->i:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "content"

    .line 16
    .line 17
    invoke-static {v0, v7}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "children"

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    invoke-static {v8, v7}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v7, "annotatorSettings"

    .line 28
    .line 29
    invoke-static {v2, v7}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, v2, La3/s;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lx6/o;

    .line 35
    .line 36
    iget-object v9, v2, La3/s;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lx6/b;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v9, v9, Lx6/b;->a:Lx6/c;

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_2e

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Lva/a;

    .line 61
    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    iget-object v12, v11, Lva/a;->a:Lba/e;

    .line 65
    .line 66
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move-object/from16 v16, v8

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_1
    :goto_1
    iget-object v12, v11, Lva/a;->d:Lva/b;

    .line 79
    .line 80
    iget-object v13, v11, Lva/a;->a:Lba/e;

    .line 81
    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    iget-object v12, v12, Lva/a;->a:Lba/e;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v12, 0x0

    .line 88
    :goto_2
    sget-object v14, Lua/a;->j:Lba/e;

    .line 89
    .line 90
    invoke-static {v13, v14}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_4

    .line 95
    .line 96
    invoke-static {v1, v0, v11, v2}, Lo3/b;->k(La3/e;Ljava/lang/String;Lva/a;La3/s;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_3
    move-object/from16 v16, v8

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_4
    sget-object v14, Lua/a;->u:Lba/e;

    .line 104
    .line 105
    invoke-static {v13, v14}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_6

    .line 110
    .line 111
    invoke-static {v11, v0, v7}, Lo3/b;->z(Lva/a;Ljava/lang/String;Lx6/o;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-eqz v11, :cond_3

    .line 116
    .line 117
    const-string v12, "MARKDOWN_IMAGE_URL_"

    .line 118
    .line 119
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-lez v13, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const-string v13, "alternateText can\'t be an empty string."

    .line 131
    .line 132
    invoke-static {v13}, Ly/b;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    new-instance v13, La3/d;

    .line 136
    .line 137
    new-instance v14, La3/l0;

    .line 138
    .line 139
    invoke-direct {v14, v12}, La3/l0;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    const/4 v15, 0x0

    .line 147
    const/4 v9, 0x4

    .line 148
    invoke-direct {v13, v14, v12, v15, v9}, La3/d;-><init>(La3/c;III)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v1, La3/e;->j:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v12, v1, La3/e;->k:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v11}, La3/e;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, La3/e;->e()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    sget-object v9, Lua/a;->k:Lba/e;

    .line 172
    .line 173
    invoke-static {v13, v9}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_7

    .line 178
    .line 179
    new-instance v15, La3/j0;

    .line 180
    .line 181
    new-instance v9, Le3/i;

    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    invoke-direct {v9, v12}, Le3/i;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/16 v33, 0x0

    .line 188
    .line 189
    const v34, 0xfff7

    .line 190
    .line 191
    .line 192
    const-wide/16 v16, 0x0

    .line 193
    .line 194
    const-wide/16 v18, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const-wide/16 v25, 0x0

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const-wide/16 v30, 0x0

    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    move-object/from16 v21, v9

    .line 217
    .line 218
    invoke-direct/range {v15 .. v34}, La3/j0;-><init>(JJLe3/k;Le3/i;Le3/j;Le3/p;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/b;JLl3/l;Lv1/p0;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v15}, La3/e;->h(La3/j0;)I

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0, v11, v2}, Lo3/b;->k(La3/e;Ljava/lang/String;Lva/a;La3/s;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, La3/e;->e()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_7
    sget-object v14, Lua/a;->l:Lba/e;

    .line 233
    .line 234
    invoke-static {v13, v14}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_8

    .line 239
    .line 240
    new-instance v16, La3/j0;

    .line 241
    .line 242
    sget-object v21, Le3/k;->n:Le3/k;

    .line 243
    .line 244
    const/16 v34, 0x0

    .line 245
    .line 246
    const v35, 0xfffb

    .line 247
    .line 248
    .line 249
    const-wide/16 v17, 0x0

    .line 250
    .line 251
    const-wide/16 v19, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const-wide/16 v26, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const/16 v30, 0x0

    .line 268
    .line 269
    const-wide/16 v31, 0x0

    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    invoke-direct/range {v16 .. v35}, La3/j0;-><init>(JJLe3/k;Le3/i;Le3/j;Le3/p;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/b;JLl3/l;Lv1/p0;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v9, v16

    .line 277
    .line 278
    invoke-virtual {v1, v9}, La3/e;->h(La3/j0;)I

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0, v11, v2}, Lo3/b;->k(La3/e;Ljava/lang/String;Lva/a;La3/s;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, La3/e;->e()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_8
    sget-object v15, Lza/b;->a:Lba/e;

    .line 290
    .line 291
    invoke-static {v13, v15}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    if-eqz v16, :cond_9

    .line 296
    .line 297
    new-instance v17, La3/j0;

    .line 298
    .line 299
    const/16 v35, 0x0

    .line 300
    .line 301
    const v36, 0xefff

    .line 302
    .line 303
    .line 304
    const-wide/16 v18, 0x0

    .line 305
    .line 306
    const-wide/16 v20, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const-wide/16 v27, 0x0

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    const/16 v30, 0x0

    .line 323
    .line 324
    const/16 v31, 0x0

    .line 325
    .line 326
    const-wide/16 v32, 0x0

    .line 327
    .line 328
    sget-object v34, Ll3/l;->d:Ll3/l;

    .line 329
    .line 330
    invoke-direct/range {v17 .. v36}, La3/j0;-><init>(JJLe3/k;Le3/i;Le3/j;Le3/p;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/b;JLl3/l;Lv1/p0;I)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v9, v17

    .line 334
    .line 335
    invoke-virtual {v1, v9}, La3/e;->h(La3/j0;)I

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0, v11, v2}, Lo3/b;->k(La3/e;Ljava/lang/String;Lva/a;La3/s;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, La3/e;->e()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_9
    move-object/from16 v16, v8

    .line 347
    .line 348
    sget-object v8, Lua/a;->h:Lba/e;

    .line 349
    .line 350
    invoke-static {v13, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    move/from16 v17, v8

    .line 355
    .line 356
    const/16 v8, 0x20

    .line 357
    .line 358
    if-eqz v17, :cond_a

    .line 359
    .line 360
    iget-object v9, v2, La3/s;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v9, La3/j0;

    .line 363
    .line 364
    invoke-virtual {v1, v9}, La3/e;->h(La3/j0;)I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v8}, La3/e;->a(C)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Lva/a;->a()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v9}, Lo3/b;->r(Ljava/util/List;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-static {v1, v0, v9, v2}, Lo3/b;->j(La3/e;Ljava/lang/String;Ljava/util/List;La3/s;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v8}, La3/e;->a(C)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, La3/e;->e()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :cond_a
    sget-object v8, Lua/a;->v:Lba/e;

    .line 390
    .line 391
    invoke-static {v13, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_b

    .line 396
    .line 397
    invoke-static {v1, v0, v11, v2}, Lo3/b;->f(La3/e;Ljava/lang/String;Lva/a;La3/s;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :cond_b
    sget-object v8, Lua/a;->r:Lba/e;

    .line 403
    .line 404
    invoke-static {v13, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_14

    .line 409
    .line 410
    invoke-static {v11, v5}, Lp1/n;->q(Lva/a;Lba/e;)Lva/a;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-eqz v8, :cond_c

    .line 415
    .line 416
    invoke-virtual {v8}, Lva/a;->a()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    if-eqz v8, :cond_c

    .line 421
    .line 422
    invoke-static {v8}, Lo3/b;->r(Ljava/util/List;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    goto :goto_5

    .line 427
    :cond_c
    const/4 v8, 0x0

    .line 428
    :goto_5
    if-nez v8, :cond_d

    .line 429
    .line 430
    invoke-static {v11, v0}, Lo3/b;->q(Lva/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v1, v8}, La3/e;->d(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :cond_d
    invoke-static {v8}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    check-cast v9, Lva/a;

    .line 444
    .line 445
    if-eqz v9, :cond_e

    .line 446
    .line 447
    invoke-static {v9, v0}, Lo3/b;->q(Lva/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    goto :goto_6

    .line 452
    :cond_e
    const/4 v9, 0x0

    .line 453
    :goto_6
    sget-object v12, Lua/a;->o:Lba/e;

    .line 454
    .line 455
    invoke-static {v11, v12}, Lp1/n;->q(Lva/a;Lba/e;)Lva/a;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    if-eqz v12, :cond_f

    .line 460
    .line 461
    invoke-static {v12, v0}, Lo3/b;->q(Lva/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    goto :goto_7

    .line 466
    :cond_f
    const/4 v12, 0x0

    .line 467
    :goto_7
    sget-object v13, Lua/a;->n:Lba/e;

    .line 468
    .line 469
    invoke-static {v11, v13}, Lp1/n;->q(Lva/a;Lba/e;)Lva/a;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    if-eqz v11, :cond_10

    .line 474
    .line 475
    invoke-static {v11, v0}, Lo3/b;->q(Lva/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    goto :goto_8

    .line 480
    :cond_10
    const/4 v11, 0x0

    .line 481
    :goto_8
    if-nez v12, :cond_11

    .line 482
    .line 483
    move-object v12, v11

    .line 484
    :cond_11
    if-eqz v12, :cond_13

    .line 485
    .line 486
    if-eqz v9, :cond_12

    .line 487
    .line 488
    if-eqz v7, :cond_12

    .line 489
    .line 490
    invoke-virtual {v7, v9, v12}, Lx6/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_12
    new-instance v9, La3/n;

    .line 494
    .line 495
    iget-object v11, v2, La3/s;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v11, La3/q0;

    .line 498
    .line 499
    iget-object v13, v2, La3/s;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v13, Lq6/a;

    .line 502
    .line 503
    invoke-direct {v9, v12, v11, v13}, La3/n;-><init>(Ljava/lang/String;La3/q0;Lq6/a;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v9}, La3/e;->g(La3/n;)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    :try_start_0
    invoke-static {v4, v8}, Lo3/b;->v(Lba/e;Ljava/util/List;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-static {v1, v0, v8, v2}, Lo3/b;->j(La3/e;Ljava/lang/String;Ljava/util/List;La3/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v9}, La3/e;->f(I)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_9

    .line 521
    .line 522
    :catchall_0
    move-exception v0

    .line 523
    invoke-virtual {v1, v9}, La3/e;->f(I)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_13
    invoke-static {v1, v0, v8, v2}, Lo3/b;->j(La3/e;Ljava/lang/String;Ljava/util/List;La3/s;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_9

    .line 531
    .line 532
    :cond_14
    sget-object v8, Lua/a;->t:Lba/e;

    .line 533
    .line 534
    invoke-static {v13, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_15

    .line 539
    .line 540
    invoke-static {v1, v0, v11, v2}, Lo3/b;->g(La3/e;Ljava/lang/String;Lva/a;La3/s;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :cond_15
    sget-object v8, Lua/a;->s:Lba/e;

    .line 546
    .line 547
    invoke-static {v13, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_16

    .line 552
    .line 553
    invoke-static {v1, v0, v11, v2}, Lo3/b;->g(La3/e;Ljava/lang/String;Lva/a;La3/s;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :cond_16
    invoke-static {v13, v4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-eqz v8, :cond_17

    .line 563
    .line 564
    invoke-static {v11, v0}, Lo3/b;->q(Lva/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v1, v8}, La3/e;->d(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_9

    .line 572
    .line 573
    :cond_17
    sget-object v8, Lza/e;->c:Lba/e;

    .line 574
    .line 575
    invoke-static {v13, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_19

    .line 580
    .line 581
    iget-object v8, v11, Lva/a;->d:Lva/b;

    .line 582
    .line 583
    invoke-static {v8, v5}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-eqz v8, :cond_18

    .line 588
    .line 589
    invoke-static {v11, v0}, Lo3/b;->q(Lva/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v1, v8}, La3/e;->d(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_9

    .line 597
    .line 598
    :cond_18
    invoke-static {v1, v0, v11, v2}, Lo3/b;->f(La3/e;Ljava/lang/String;Lva/a;La3/s;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_9

    .line 602
    .line 603
    :cond_19
    sget-object v8, Lza/e;->f:Lba/e;

    .line 604
    .line 605
    invoke-static {v13, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-eqz v8, :cond_1a

    .line 610
    .line 611
    const/16 v8, 0x24

    .line 612
    .line 613
    invoke-virtual {v1, v8}, La3/e;->a(C)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :cond_1a
    sget-object v8, Lua/a;->I:Lba/e;

    .line 619
    .line 620
    invoke-static {v13, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-eqz v8, :cond_1b

    .line 625
    .line 626
    const/16 v8, 0x27

    .line 627
    .line 628
    invoke-virtual {v1, v8}, La3/e;->a(C)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_9

    .line 632
    .line 633
    :cond_1b
    sget-object v8, Lua/a;->J:Lba/e;

    .line 634
    .line 635
    invoke-static {v13, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-eqz v8, :cond_1c

    .line 640
    .line 641
    const/16 v8, 0x22

    .line 642
    .line 643
    invoke-virtual {v1, v8}, La3/e;->a(C)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_9

    .line 647
    .line 648
    :cond_1c
    sget-object v8, Lua/a;->K:Lba/e;

    .line 649
    .line 650
    invoke-static {v13, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-eqz v8, :cond_1d

    .line 655
    .line 656
    const/16 v8, 0x28

    .line 657
    .line 658
    invoke-virtual {v1, v8}, La3/e;->a(C)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_9

    .line 662
    .line 663
    :cond_1d
    sget-object v8, Lua/a;->L:Lba/e;

    .line 664
    .line 665
    invoke-static {v13, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    if-eqz v8, :cond_1e

    .line 670
    .line 671
    const/16 v8, 0x29

    .line 672
    .line 673
    invoke-virtual {v1, v8}, La3/e;->a(C)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_9

    .line 677
    .line 678
    :cond_1e
    sget-object v8, Lua/a;->M:Lba/e;

    .line 679
    .line 680
    invoke-static {v13, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-eqz v8, :cond_1f

    .line 685
    .line 686
    const/16 v8, 0x5b

    .line 687
    .line 688
    invoke-virtual {v1, v8}, La3/e;->a(C)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_9

    .line 692
    .line 693
    :cond_1f
    sget-object v8, Lua/a;->N:Lba/e;

    .line 694
    .line 695
    invoke-static {v13, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-eqz v8, :cond_20

    .line 700
    .line 701
    const/16 v8, 0x5d

    .line 702
    .line 703
    invoke-virtual {v1, v8}, La3/e;->a(C)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_9

    .line 707
    .line 708
    :cond_20
    sget-object v8, Lua/a;->O:Lba/e;

    .line 709
    .line 710
    invoke-static {v13, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-eqz v8, :cond_21

    .line 715
    .line 716
    const/16 v8, 0x3c

    .line 717
    .line 718
    invoke-virtual {v1, v8}, La3/e;->a(C)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_9

    .line 722
    .line 723
    :cond_21
    sget-object v8, Lua/a;->P:Lba/e;

    .line 724
    .line 725
    invoke-static {v13, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-eqz v8, :cond_22

    .line 730
    .line 731
    const/16 v8, 0x3e

    .line 732
    .line 733
    invoke-virtual {v1, v8}, La3/e;->a(C)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_9

    .line 737
    .line 738
    :cond_22
    sget-object v8, Lua/a;->Q:Lba/e;

    .line 739
    .line 740
    invoke-static {v13, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    if-eqz v8, :cond_23

    .line 745
    .line 746
    const/16 v8, 0x3a

    .line 747
    .line 748
    invoke-virtual {v1, v8}, La3/e;->a(C)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_9

    .line 752
    .line 753
    :cond_23
    sget-object v8, Lua/a;->R:Lba/e;

    .line 754
    .line 755
    invoke-static {v13, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    if-eqz v8, :cond_24

    .line 760
    .line 761
    const/16 v8, 0x21

    .line 762
    .line 763
    invoke-virtual {v1, v8}, La3/e;->a(C)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_9

    .line 767
    .line 768
    :cond_24
    sget-object v8, Lua/a;->b0:Lba/e;

    .line 769
    .line 770
    invoke-static {v13, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-eqz v8, :cond_25

    .line 775
    .line 776
    const/16 v8, 0x60

    .line 777
    .line 778
    invoke-virtual {v1, v8}, La3/e;->a(C)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_9

    .line 782
    .line 783
    :cond_25
    sget-object v8, Lua/a;->S:Lba/e;

    .line 784
    .line 785
    invoke-static {v13, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    if-eqz v8, :cond_26

    .line 790
    .line 791
    const/16 v8, 0xa

    .line 792
    .line 793
    invoke-virtual {v1, v8}, La3/e;->a(C)V

    .line 794
    .line 795
    .line 796
    move-object v10, v3

    .line 797
    goto/16 :goto_9

    .line 798
    .line 799
    :cond_26
    sget-object v8, Lua/a;->a0:Lba/e;

    .line 800
    .line 801
    invoke-static {v13, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    if-eqz v8, :cond_28

    .line 806
    .line 807
    invoke-static {v12, v9}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    if-nez v8, :cond_2d

    .line 812
    .line 813
    invoke-static {v12, v14}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    if-nez v8, :cond_2d

    .line 818
    .line 819
    invoke-static {v11, v0}, Lp1/n;->t(Lva/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    instance-of v9, v8, La3/h;

    .line 824
    .line 825
    if-eqz v9, :cond_27

    .line 826
    .line 827
    check-cast v8, La3/h;

    .line 828
    .line 829
    invoke-virtual {v1, v8}, La3/e;->b(La3/h;)V

    .line 830
    .line 831
    .line 832
    goto :goto_9

    .line 833
    :cond_27
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_28
    invoke-static {v13, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    if-eqz v8, :cond_29

    .line 842
    .line 843
    const/16 v8, 0x20

    .line 844
    .line 845
    invoke-virtual {v1, v8}, La3/e;->a(C)V

    .line 846
    .line 847
    .line 848
    goto :goto_9

    .line 849
    :cond_29
    const/16 v8, 0x20

    .line 850
    .line 851
    sget-object v9, Lua/a;->q0:Lua/b;

    .line 852
    .line 853
    invoke-static {v13, v9}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v14

    .line 857
    if-eqz v14, :cond_2a

    .line 858
    .line 859
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    if-lez v9, :cond_2d

    .line 864
    .line 865
    invoke-virtual {v1, v8}, La3/e;->a(C)V

    .line 866
    .line 867
    .line 868
    goto :goto_9

    .line 869
    :cond_2a
    sget-object v8, Lua/a;->G:Lba/e;

    .line 870
    .line 871
    invoke-static {v13, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    if-eqz v8, :cond_2b

    .line 876
    .line 877
    move-object v10, v9

    .line 878
    goto :goto_9

    .line 879
    :cond_2b
    iget-object v8, v13, Lba/e;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v8, Ljava/lang/String;

    .line 882
    .line 883
    const-string v9, "~"

    .line 884
    .line 885
    invoke-static {v8, v9}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    if-eqz v8, :cond_2d

    .line 890
    .line 891
    invoke-static {v12, v15}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-nez v8, :cond_2d

    .line 896
    .line 897
    invoke-static {v11, v0}, Lp1/n;->t(Lva/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    instance-of v9, v8, La3/h;

    .line 902
    .line 903
    if-eqz v9, :cond_2c

    .line 904
    .line 905
    check-cast v8, La3/h;

    .line 906
    .line 907
    invoke-virtual {v1, v8}, La3/e;->b(La3/h;)V

    .line 908
    .line 909
    .line 910
    goto :goto_9

    .line 911
    :cond_2c
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    :cond_2d
    :goto_9
    move-object/from16 v8, v16

    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_2e
    return-void
.end method

.method public static final k(La3/e;Ljava/lang/String;Lva/a;La3/s;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "node"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotatorSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lva/a;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p0, p1, p2, p3}, Lo3/b;->j(La3/e;Ljava/lang/String;Ljava/util/List;La3/s;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Li8/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final m(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static final n(Lva/a;Lba/e;)Lva/a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lva/a;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lva/a;

    .line 30
    .line 31
    iget-object v1, v0, Lva/a;->a:Lba/e;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {v0, p1}, Lo3/b;->n(Lva/a;Lba/e;)Lva/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static p(Ll/j0;)Lj4/c;
    .locals 8

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
    new-instance v0, Lj4/c;

    .line 8
    .line 9
    invoke-static {p0}, Lb4/a;->k(Ll/j0;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lj4/c;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lb4/a;->d(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Lj4/c;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Lj4/c;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(Lva/a;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allFileText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lp1/n;->t(Lva/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ly6/a;->a:Lf9/j;

    .line 20
    .line 21
    const-string p1, "text"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ly6/a;->a:Lf9/j;

    .line 27
    .line 28
    new-instance v0, Lt6/l;

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lt6/l;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Lf9/j;->d(Ljava/lang/String;Lw8/c;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final r(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final s(Lu1/d;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lu1/d;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lu1/d;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lu1/d;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lu1/d;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final t(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static u(Ljava/util/LinkedHashMap;Lva/a;Ljava/lang/String;ZI)V
    .locals 7

    .line 1
    sget-object v0, Lua/a;->v:Lba/e;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    :cond_0
    const-string p4, "node"

    .line 10
    .line 11
    invoke-static {p1, p4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p4, "content"

    .line 15
    .line 16
    invoke-static {p2, p4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p4, p1, Lva/a;->a:Lba/e;

    .line 20
    .line 21
    sget-object v2, Lua/a;->m:Lba/e;

    .line 22
    .line 23
    invoke-static {p4, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object p4, Lua/a;->n:Lba/e;

    .line 32
    .line 33
    invoke-static {p1, p4}, Lp1/n;->q(Lva/a;Lba/e;)Lva/a;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-static {p4, p2}, Lo3/b;->q(Lva/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    :goto_0
    move v1, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v1, v3

    .line 46
    move-object p4, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object v2, Lua/a;->r:Lba/e;

    .line 49
    .line 50
    invoke-static {p4, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget-object p4, Lua/a;->q:Lba/e;

    .line 57
    .line 58
    invoke-static {p1, p4}, Lp1/n;->q(Lva/a;Lba/e;)Lva/a;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    invoke-static {p4, p2}, Lo3/b;->q(Lva/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p4, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lva/a;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v5, v2

    .line 94
    check-cast v5, Lva/a;

    .line 95
    .line 96
    iget-object v5, v5, Lva/a;->a:Lba/e;

    .line 97
    .line 98
    iget-object v5, v5, Lba/e;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v0, Lba/e;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5, v6}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v2, v4

    .line 114
    :goto_1
    check-cast v2, Lva/a;

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    :cond_6
    invoke-static {v2, p2}, Lo3/b;->q(Lva/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    :goto_2
    if-eqz p4, :cond_9

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    move-object v4, p4

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    sget-object v0, Lua/a;->o:Lba/e;

    .line 130
    .line 131
    invoke-static {p1, v0}, Lp1/n;->q(Lva/a;Lba/e;)Lva/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-static {v0, p2}, Lo3/b;->q(Lva/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_8
    :goto_3
    invoke-interface {p0, p4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_9
    if-eqz p3, :cond_a

    .line 145
    .line 146
    invoke-virtual {p1}, Lva/a;->a()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_a

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lva/a;

    .line 165
    .line 166
    const/16 p4, 0x18

    .line 167
    .line 168
    invoke-static {p0, p3, p2, v3, p4}, Lo3/b;->u(Ljava/util/LinkedHashMap;Lva/a;Ljava/lang/String;ZI)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    return-void
.end method

.method public static final v(Lba/e;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetType"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lva/a;

    .line 37
    .line 38
    instance-of v2, v1, Lva/c;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v1, Lva/c;

    .line 43
    .line 44
    iget-object v2, v1, Lva/a;->a:Lba/e;

    .line 45
    .line 46
    sget-object v3, Lza/e;->c:Lba/e;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    sget-object v3, Lua/a;->v:Lba/e;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :cond_0
    new-instance v2, Lva/c;

    .line 63
    .line 64
    iget v3, v1, Lva/a;->b:I

    .line 65
    .line 66
    iget v1, v1, Lva/a;->c:I

    .line 67
    .line 68
    invoke-direct {v2, p0, v3, v1}, Lva/a;-><init>(Lba/e;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of v2, v1, Lva/b;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Lva/b;

    .line 77
    .line 78
    check-cast v1, Lva/b;

    .line 79
    .line 80
    iget-object v3, v1, Lva/a;->a:Lba/e;

    .line 81
    .line 82
    iget-object v1, v1, Lva/b;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p0, v1}, Lo3/b;->v(Lba/e;Ljava/util/List;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v2, v3, v1}, Lva/b;-><init>(Lba/e;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object v1, v2

    .line 92
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object v0
.end method

.method public static final w(ILx0/e0;I)La2/b;
    .locals 46

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lx0/i2;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lx0/s;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/res/Resources;

    .line 20
    .line 21
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lx0/i2;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lv2/d;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v5, v4, Lv2/d;->a:Lo/x;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lo/m;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/util/TypedValue;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, Lv2/d;->a:Lo/x;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Lo/x;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, v7, Lo/m;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v10, v9, v8

    .line 58
    .line 59
    iget-object v7, v7, Lo/m;->b:[I

    .line 60
    .line 61
    aput v0, v7, v8

    .line 62
    .line 63
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_26

    .line 68
    .line 69
    :cond_0
    :goto_0
    monitor-exit v4

    .line 70
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v4, :cond_38

    .line 74
    .line 75
    const-string v11, ".xml"

    .line 76
    .line 77
    invoke-static {v4, v11}, Lf9/l;->A0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-ne v11, v6, :cond_38

    .line 82
    .line 83
    const v4, -0x699b7fa2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lx0/e0;->X(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 94
    .line 95
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lx0/i2;

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lv2/c;

    .line 102
    .line 103
    new-instance v11, Lv2/b;

    .line 104
    .line 105
    invoke-direct {v11, v2, v0}, Lv2/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 106
    .line 107
    .line 108
    iget-object v12, v5, Lv2/c;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    if-eqz v12, :cond_1

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lv2/a;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v12, 0x0

    .line 126
    :goto_1
    if-nez v12, :cond_37

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_2
    const/4 v13, 0x2

    .line 137
    if-eq v0, v13, :cond_2

    .line 138
    .line 139
    if-eq v0, v6, :cond_2

    .line 140
    .line 141
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    if-ne v0, v13, :cond_36

    .line 147
    .line 148
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v14, "vector"

    .line 153
    .line 154
    invoke-static {v0, v14}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_35

    .line 159
    .line 160
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    new-instance v15, Ld2/a;

    .line 165
    .line 166
    invoke-direct {v15, v12}, Ld2/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Ld2/b;->a:[I

    .line 170
    .line 171
    invoke-static {v3, v2, v14, v0}, Lc4/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v15, v0}, Ld2/a;->b(I)V

    .line 180
    .line 181
    .line 182
    const-string v0, "autoMirrored"

    .line 183
    .line 184
    invoke-static {v12, v0}, Lc4/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v7, 0x5

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    move/from16 v25, v10

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move/from16 v25, v0

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v15, v0}, Ld2/a;->b(I)V

    .line 205
    .line 206
    .line 207
    const-string v0, "viewportWidth"

    .line 208
    .line 209
    const/4 v7, 0x7

    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-virtual {v15, v9, v0, v7, v8}, Ld2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    const-string v0, "viewportHeight"

    .line 216
    .line 217
    const/16 v7, 0x8

    .line 218
    .line 219
    invoke-virtual {v15, v9, v0, v7, v8}, Ld2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    cmpg-float v0, v20, v8

    .line 224
    .line 225
    if-lez v0, :cond_34

    .line 226
    .line 227
    cmpg-float v0, v21, v8

    .line 228
    .line 229
    if-lez v0, :cond_33

    .line 230
    .line 231
    const/4 v7, 0x3

    .line 232
    invoke-virtual {v9, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v15, v0}, Ld2/a;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v13, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v15, v0}, Ld2/a;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    new-instance v0, Landroid/util/TypedValue;

    .line 261
    .line 262
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 266
    .line 267
    .line 268
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 269
    .line 270
    if-ne v0, v13, :cond_4

    .line 271
    .line 272
    sget-wide v18, Lv1/u;->g:J

    .line 273
    .line 274
    :goto_4
    move-wide/from16 v22, v18

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_4
    const-string v0, "tint"

    .line 279
    .line 280
    invoke-static {v12, v0}, Lc4/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    new-instance v0, Landroid/util/TypedValue;

    .line 287
    .line 288
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 292
    .line 293
    .line 294
    iget v8, v0, Landroid/util/TypedValue;->type:I

    .line 295
    .line 296
    if-eq v8, v13, :cond_7

    .line 297
    .line 298
    const/16 v13, 0x1c

    .line 299
    .line 300
    if-lt v8, v13, :cond_5

    .line 301
    .line 302
    const/16 v13, 0x1f

    .line 303
    .line 304
    if-gt v8, v13, :cond_5

    .line 305
    .line 306
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 307
    .line 308
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_5

    .line 313
    :cond_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v9, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    sget-object v13, Lc4/c;->a:Ljava/lang/ThreadLocal;

    .line 322
    .line 323
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v0, v8, v2}, Lc4/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 328
    .line 329
    .line 330
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    goto :goto_5

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string v8, "CSLCompat"

    .line 334
    .line 335
    const-string v13, "Failed to inflate ColorStateList."

    .line 336
    .line 337
    invoke-static {v8, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    :cond_6
    const/4 v0, 0x0

    .line 341
    goto :goto_5

    .line 342
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 343
    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v3, "Failed to resolve attribute at index 1: "

    .line 347
    .line 348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-virtual {v15, v8}, Ld2/a;->b(I)V

    .line 367
    .line 368
    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Lv1/c0;->c(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v18

    .line 379
    goto :goto_4

    .line 380
    :cond_8
    sget-wide v18, Lv1/u;->g:J

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_9
    sget-wide v18, Lv1/u;->g:J

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :goto_6
    const/4 v0, -0x1

    .line 387
    const/4 v8, 0x6

    .line 388
    invoke-virtual {v9, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    invoke-virtual {v15, v8}, Ld2/a;->b(I)V

    .line 397
    .line 398
    .line 399
    const/16 v8, 0x9

    .line 400
    .line 401
    if-eq v13, v0, :cond_a

    .line 402
    .line 403
    if-eq v13, v7, :cond_c

    .line 404
    .line 405
    const/4 v10, 0x5

    .line 406
    if-eq v13, v10, :cond_a

    .line 407
    .line 408
    if-eq v13, v8, :cond_b

    .line 409
    .line 410
    packed-switch v13, :pswitch_data_0

    .line 411
    .line 412
    .line 413
    :cond_a
    const/16 v24, 0x5

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :pswitch_0
    const/16 v24, 0xc

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :pswitch_1
    const/16 v10, 0xe

    .line 420
    .line 421
    move/from16 v24, v10

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :pswitch_2
    const/16 v24, 0xd

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_b
    move/from16 v24, v8

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_c
    move/from16 v24, v7

    .line 431
    .line 432
    :goto_7
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 437
    .line 438
    div-float v18, v16, v10

    .line 439
    .line 440
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 445
    .line 446
    div-float v19, v17, v10

    .line 447
    .line 448
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 449
    .line 450
    .line 451
    new-instance v16, Lc2/f;

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v26, 0x1

    .line 456
    .line 457
    invoke-direct/range {v16 .. v26}, Lc2/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v9, v16

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    :goto_8
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-eq v13, v6, :cond_d

    .line 468
    .line 469
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    if-ge v13, v6, :cond_e

    .line 474
    .line 475
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-ne v13, v7, :cond_e

    .line 480
    .line 481
    :cond_d
    move/from16 v29, v4

    .line 482
    .line 483
    move-object v7, v11

    .line 484
    goto/16 :goto_23

    .line 485
    .line 486
    :cond_e
    const-string v13, "group"

    .line 487
    .line 488
    sget-object v25, Lj8/t;->i:Lj8/t;

    .line 489
    .line 490
    const-string v16, ""

    .line 491
    .line 492
    iget-object v8, v15, Ld2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 493
    .line 494
    iget-object v0, v15, Ld2/a;->c:La8/d2;

    .line 495
    .line 496
    move/from16 v28, v6

    .line 497
    .line 498
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    move/from16 v29, v4

    .line 503
    .line 504
    const/4 v4, 0x2

    .line 505
    if-eq v6, v4, :cond_13

    .line 506
    .line 507
    if-eq v6, v7, :cond_10

    .line 508
    .line 509
    :cond_f
    move/from16 v30, v10

    .line 510
    .line 511
    :goto_9
    move-object v7, v11

    .line 512
    move/from16 v6, v28

    .line 513
    .line 514
    :goto_a
    const/16 v8, 0xd

    .line 515
    .line 516
    const/4 v13, -0x1

    .line 517
    goto/16 :goto_21

    .line 518
    .line 519
    :cond_10
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    add-int/lit8 v10, v10, 0x1

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    :goto_b
    if-ge v0, v10, :cond_12

    .line 533
    .line 534
    iget-object v4, v9, Lc2/f;->i:Ljava/util/ArrayList;

    .line 535
    .line 536
    iget-boolean v6, v9, Lc2/f;->k:Z

    .line 537
    .line 538
    if-eqz v6, :cond_11

    .line 539
    .line 540
    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 541
    .line 542
    invoke-static {v6}, Lm2/a;->b(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    add-int/lit8 v6, v6, -0x1

    .line 550
    .line 551
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Lc2/e;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    add-int/lit8 v8, v8, -0x1

    .line 562
    .line 563
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Lc2/e;

    .line 568
    .line 569
    iget-object v4, v4, Lc2/e;->j:Ljava/util/ArrayList;

    .line 570
    .line 571
    new-instance v16, Lc2/h0;

    .line 572
    .line 573
    iget-object v8, v6, Lc2/e;->a:Ljava/lang/String;

    .line 574
    .line 575
    iget v13, v6, Lc2/e;->b:F

    .line 576
    .line 577
    iget v7, v6, Lc2/e;->c:F

    .line 578
    .line 579
    move/from16 v30, v0

    .line 580
    .line 581
    iget v0, v6, Lc2/e;->d:F

    .line 582
    .line 583
    move/from16 v20, v0

    .line 584
    .line 585
    iget v0, v6, Lc2/e;->e:F

    .line 586
    .line 587
    move/from16 v21, v0

    .line 588
    .line 589
    iget v0, v6, Lc2/e;->f:F

    .line 590
    .line 591
    move/from16 v22, v0

    .line 592
    .line 593
    iget v0, v6, Lc2/e;->g:F

    .line 594
    .line 595
    move/from16 v23, v0

    .line 596
    .line 597
    iget v0, v6, Lc2/e;->h:F

    .line 598
    .line 599
    move/from16 v24, v0

    .line 600
    .line 601
    iget-object v0, v6, Lc2/e;->i:Ljava/util/List;

    .line 602
    .line 603
    iget-object v6, v6, Lc2/e;->j:Ljava/util/ArrayList;

    .line 604
    .line 605
    move-object/from16 v25, v0

    .line 606
    .line 607
    move-object/from16 v26, v6

    .line 608
    .line 609
    move/from16 v19, v7

    .line 610
    .line 611
    move-object/from16 v17, v8

    .line 612
    .line 613
    move/from16 v18, v13

    .line 614
    .line 615
    invoke-direct/range {v16 .. v26}, Lc2/h0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v0, v16

    .line 619
    .line 620
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    add-int/lit8 v0, v30, 0x1

    .line 624
    .line 625
    const/4 v7, 0x3

    .line 626
    goto :goto_b

    .line 627
    :cond_12
    move-object v7, v11

    .line 628
    move/from16 v6, v28

    .line 629
    .line 630
    const/16 v8, 0xd

    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    :goto_c
    const/4 v13, -0x1

    .line 634
    goto/16 :goto_22

    .line 635
    .line 636
    :cond_13
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    if-eqz v4, :cond_f

    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    const v7, -0x624e8b7e

    .line 647
    .line 648
    .line 649
    if-eq v6, v7, :cond_2e

    .line 650
    .line 651
    const v7, 0x346425

    .line 652
    .line 653
    .line 654
    move/from16 v30, v10

    .line 655
    .line 656
    const/high16 v10, 0x3f800000    # 1.0f

    .line 657
    .line 658
    if-eq v6, v7, :cond_18

    .line 659
    .line 660
    const v0, 0x5e0f67f

    .line 661
    .line 662
    .line 663
    if-eq v6, v0, :cond_14

    .line 664
    .line 665
    :goto_d
    goto/16 :goto_9

    .line 666
    .line 667
    :cond_14
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_15

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_15
    sget-object v0, Ld2/b;->b:[I

    .line 675
    .line 676
    invoke-static {v3, v2, v14, v0}, Lc4/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-virtual {v15, v4}, Ld2/a;->b(I)V

    .line 685
    .line 686
    .line 687
    const-string v4, "rotation"

    .line 688
    .line 689
    const/4 v6, 0x5

    .line 690
    const/4 v7, 0x0

    .line 691
    invoke-virtual {v15, v0, v4, v6, v7}, Ld2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 692
    .line 693
    .line 694
    move-result v18

    .line 695
    move/from16 v4, v28

    .line 696
    .line 697
    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 698
    .line 699
    .line 700
    move-result v19

    .line 701
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    invoke-virtual {v15, v4}, Ld2/a;->b(I)V

    .line 706
    .line 707
    .line 708
    const/4 v4, 0x2

    .line 709
    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 710
    .line 711
    .line 712
    move-result v20

    .line 713
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-virtual {v15, v4}, Ld2/a;->b(I)V

    .line 718
    .line 719
    .line 720
    const-string v4, "scaleX"

    .line 721
    .line 722
    const/4 v6, 0x3

    .line 723
    invoke-virtual {v15, v0, v4, v6, v10}, Ld2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 724
    .line 725
    .line 726
    move-result v21

    .line 727
    const-string v4, "scaleY"

    .line 728
    .line 729
    const/4 v6, 0x4

    .line 730
    invoke-virtual {v15, v0, v4, v6, v10}, Ld2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 731
    .line 732
    .line 733
    move-result v22

    .line 734
    const-string v4, "translateX"

    .line 735
    .line 736
    const/4 v8, 0x6

    .line 737
    invoke-virtual {v15, v0, v4, v8, v7}, Ld2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 738
    .line 739
    .line 740
    move-result v23

    .line 741
    const-string v4, "translateY"

    .line 742
    .line 743
    const/4 v6, 0x7

    .line 744
    invoke-virtual {v15, v0, v4, v6, v7}, Ld2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 745
    .line 746
    .line 747
    move-result v24

    .line 748
    const/4 v4, 0x0

    .line 749
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    invoke-virtual {v15, v4}, Ld2/a;->b(I)V

    .line 758
    .line 759
    .line 760
    if-nez v6, :cond_16

    .line 761
    .line 762
    move-object/from16 v17, v16

    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_16
    move-object/from16 v17, v6

    .line 766
    .line 767
    :goto_e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 768
    .line 769
    .line 770
    sget v0, Lc2/i0;->a:I

    .line 771
    .line 772
    iget-boolean v0, v9, Lc2/f;->k:Z

    .line 773
    .line 774
    if-eqz v0, :cond_17

    .line 775
    .line 776
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 777
    .line 778
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_17
    new-instance v16, Lc2/e;

    .line 782
    .line 783
    const/16 v26, 0x200

    .line 784
    .line 785
    invoke-direct/range {v16 .. v26}, Lc2/e;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v0, v16

    .line 789
    .line 790
    iget-object v4, v9, Lc2/f;->i:Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-object v7, v11

    .line 796
    move/from16 v10, v30

    .line 797
    .line 798
    const/4 v6, 0x1

    .line 799
    const/16 v8, 0xd

    .line 800
    .line 801
    goto/16 :goto_c

    .line 802
    .line 803
    :cond_18
    const-string v6, "path"

    .line 804
    .line 805
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-nez v4, :cond_19

    .line 810
    .line 811
    move-object v7, v11

    .line 812
    const/4 v6, 0x1

    .line 813
    goto/16 :goto_a

    .line 814
    .line 815
    :cond_19
    sget-object v4, Ld2/b;->c:[I

    .line 816
    .line 817
    invoke-static {v3, v2, v14, v4}, Lc4/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    invoke-virtual {v15, v6}, Ld2/a;->b(I)V

    .line 826
    .line 827
    .line 828
    const-string v6, "pathData"

    .line 829
    .line 830
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 831
    .line 832
    invoke-interface {v8, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    if-eqz v6, :cond_2d

    .line 837
    .line 838
    const/4 v6, 0x0

    .line 839
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    invoke-virtual {v15, v6}, Ld2/a;->b(I)V

    .line 848
    .line 849
    .line 850
    if-nez v7, :cond_1a

    .line 851
    .line 852
    move-object/from16 v32, v16

    .line 853
    .line 854
    :goto_f
    const/4 v6, 0x2

    .line 855
    goto :goto_10

    .line 856
    :cond_1a
    move-object/from16 v32, v7

    .line 857
    .line 858
    goto :goto_f

    .line 859
    :goto_10
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    invoke-virtual {v15, v6}, Ld2/a;->b(I)V

    .line 868
    .line 869
    .line 870
    if-nez v7, :cond_1b

    .line 871
    .line 872
    sget v0, Lc2/i0;->a:I

    .line 873
    .line 874
    move-object/from16 v33, v25

    .line 875
    .line 876
    goto :goto_11

    .line 877
    :cond_1b
    new-instance v6, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v7, v6}, La8/d2;->N(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v33, v6

    .line 886
    .line 887
    :goto_11
    const-string v0, "fillColor"

    .line 888
    .line 889
    iget-object v6, v15, Ld2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 890
    .line 891
    const/4 v7, 0x1

    .line 892
    invoke-static {v4, v6, v2, v0, v7}, Lc4/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lba/o;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    invoke-virtual {v15, v6}, Ld2/a;->b(I)V

    .line 901
    .line 902
    .line 903
    const-string v6, "fillAlpha"

    .line 904
    .line 905
    const/16 v7, 0xc

    .line 906
    .line 907
    invoke-virtual {v15, v4, v6, v7, v10}, Ld2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 908
    .line 909
    .line 910
    move-result v36

    .line 911
    const-string v6, "strokeLineCap"

    .line 912
    .line 913
    iget-object v8, v15, Ld2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 914
    .line 915
    invoke-static {v8, v6}, Lc4/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-nez v6, :cond_1c

    .line 920
    .line 921
    const/4 v6, -0x1

    .line 922
    const/16 v8, 0x8

    .line 923
    .line 924
    goto :goto_12

    .line 925
    :cond_1c
    const/4 v6, -0x1

    .line 926
    const/16 v8, 0x8

    .line 927
    .line 928
    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 929
    .line 930
    .line 931
    move-result v13

    .line 932
    move v6, v13

    .line 933
    :goto_12
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 934
    .line 935
    .line 936
    move-result v13

    .line 937
    invoke-virtual {v15, v13}, Ld2/a;->b(I)V

    .line 938
    .line 939
    .line 940
    if-eqz v6, :cond_1d

    .line 941
    .line 942
    const/4 v13, 0x1

    .line 943
    if-eq v6, v13, :cond_1f

    .line 944
    .line 945
    const/4 v13, 0x2

    .line 946
    if-eq v6, v13, :cond_1e

    .line 947
    .line 948
    :cond_1d
    const/16 v40, 0x0

    .line 949
    .line 950
    goto :goto_13

    .line 951
    :cond_1e
    const/16 v40, 0x2

    .line 952
    .line 953
    goto :goto_13

    .line 954
    :cond_1f
    const/16 v40, 0x1

    .line 955
    .line 956
    :goto_13
    const-string v6, "strokeLineJoin"

    .line 957
    .line 958
    iget-object v13, v15, Ld2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 959
    .line 960
    invoke-static {v13, v6}, Lc4/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    if-nez v6, :cond_20

    .line 965
    .line 966
    const/4 v6, -0x1

    .line 967
    const/4 v13, -0x1

    .line 968
    goto :goto_14

    .line 969
    :cond_20
    const/16 v6, 0x9

    .line 970
    .line 971
    const/4 v13, -0x1

    .line 972
    invoke-virtual {v4, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 973
    .line 974
    .line 975
    move-result v16

    .line 976
    move/from16 v6, v16

    .line 977
    .line 978
    :goto_14
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    invoke-virtual {v15, v7}, Ld2/a;->b(I)V

    .line 983
    .line 984
    .line 985
    if-eqz v6, :cond_23

    .line 986
    .line 987
    const/4 v7, 0x1

    .line 988
    if-eq v6, v7, :cond_22

    .line 989
    .line 990
    const/4 v7, 0x2

    .line 991
    if-eq v6, v7, :cond_21

    .line 992
    .line 993
    :goto_15
    const/16 v41, 0x0

    .line 994
    .line 995
    goto :goto_16

    .line 996
    :cond_21
    move/from16 v41, v7

    .line 997
    .line 998
    goto :goto_16

    .line 999
    :cond_22
    const/4 v7, 0x2

    .line 1000
    const/16 v41, 0x1

    .line 1001
    .line 1002
    goto :goto_16

    .line 1003
    :cond_23
    const/4 v7, 0x2

    .line 1004
    goto :goto_15

    .line 1005
    :goto_16
    const-string v6, "strokeMiterLimit"

    .line 1006
    .line 1007
    const/16 v7, 0xa

    .line 1008
    .line 1009
    const/high16 v8, 0x40800000    # 4.0f

    .line 1010
    .line 1011
    invoke-virtual {v15, v4, v6, v7, v8}, Ld2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1012
    .line 1013
    .line 1014
    move-result v42

    .line 1015
    const-string v6, "strokeColor"

    .line 1016
    .line 1017
    iget-object v7, v15, Ld2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1018
    .line 1019
    const/4 v8, 0x3

    .line 1020
    invoke-static {v4, v7, v2, v6, v8}, Lc4/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lba/o;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    invoke-virtual {v15, v7}, Ld2/a;->b(I)V

    .line 1029
    .line 1030
    .line 1031
    const-string v7, "strokeAlpha"

    .line 1032
    .line 1033
    const/16 v8, 0xb

    .line 1034
    .line 1035
    invoke-virtual {v15, v4, v7, v8, v10}, Ld2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1036
    .line 1037
    .line 1038
    move-result v38

    .line 1039
    const-string v7, "strokeWidth"

    .line 1040
    .line 1041
    const/4 v8, 0x4

    .line 1042
    invoke-virtual {v15, v4, v7, v8, v10}, Ld2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1043
    .line 1044
    .line 1045
    move-result v39

    .line 1046
    const-string v7, "trimPathEnd"

    .line 1047
    .line 1048
    const/4 v8, 0x6

    .line 1049
    invoke-virtual {v15, v4, v7, v8, v10}, Ld2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1050
    .line 1051
    .line 1052
    move-result v44

    .line 1053
    const-string v7, "trimPathOffset"

    .line 1054
    .line 1055
    const/4 v8, 0x7

    .line 1056
    const/4 v10, 0x0

    .line 1057
    invoke-virtual {v15, v4, v7, v8, v10}, Ld2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1058
    .line 1059
    .line 1060
    move-result v45

    .line 1061
    const-string v7, "trimPathStart"

    .line 1062
    .line 1063
    const/4 v8, 0x5

    .line 1064
    invoke-virtual {v15, v4, v7, v8, v10}, Ld2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1065
    .line 1066
    .line 1067
    move-result v43

    .line 1068
    const-string v7, "fillType"

    .line 1069
    .line 1070
    iget-object v8, v15, Ld2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1071
    .line 1072
    invoke-static {v8, v7}, Lc4/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    if-nez v7, :cond_24

    .line 1077
    .line 1078
    const/16 v8, 0xd

    .line 1079
    .line 1080
    const/16 v16, 0x0

    .line 1081
    .line 1082
    goto :goto_17

    .line 1083
    :cond_24
    const/4 v7, 0x0

    .line 1084
    const/16 v8, 0xd

    .line 1085
    .line 1086
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v16

    .line 1090
    :goto_17
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    invoke-virtual {v15, v7}, Ld2/a;->b(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v4, v0, Lba/o;->k:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v4, Landroid/graphics/Shader;

    .line 1103
    .line 1104
    if-eqz v4, :cond_25

    .line 1105
    .line 1106
    goto :goto_18

    .line 1107
    :cond_25
    iget v7, v0, Lba/o;->j:I

    .line 1108
    .line 1109
    if-eqz v7, :cond_27

    .line 1110
    .line 1111
    :goto_18
    if-eqz v4, :cond_26

    .line 1112
    .line 1113
    new-instance v0, Lv1/r;

    .line 1114
    .line 1115
    invoke-direct {v0, v4}, Lv1/r;-><init>(Landroid/graphics/Shader;)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v35, v0

    .line 1119
    .line 1120
    move-object v7, v11

    .line 1121
    goto :goto_19

    .line 1122
    :cond_26
    new-instance v4, Lv1/s0;

    .line 1123
    .line 1124
    iget v0, v0, Lba/o;->j:I

    .line 1125
    .line 1126
    move-object v7, v11

    .line 1127
    invoke-static {v0}, Lv1/c0;->c(I)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v10

    .line 1131
    invoke-direct {v4, v10, v11}, Lv1/s0;-><init>(J)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v35, v4

    .line 1135
    .line 1136
    goto :goto_19

    .line 1137
    :cond_27
    move-object v7, v11

    .line 1138
    const/16 v35, 0x0

    .line 1139
    .line 1140
    :goto_19
    iget-object v0, v6, Lba/o;->k:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Landroid/graphics/Shader;

    .line 1143
    .line 1144
    if-eqz v0, :cond_28

    .line 1145
    .line 1146
    goto :goto_1a

    .line 1147
    :cond_28
    iget v4, v6, Lba/o;->j:I

    .line 1148
    .line 1149
    if-eqz v4, :cond_2a

    .line 1150
    .line 1151
    :goto_1a
    if-eqz v0, :cond_29

    .line 1152
    .line 1153
    new-instance v4, Lv1/r;

    .line 1154
    .line 1155
    invoke-direct {v4, v0}, Lv1/r;-><init>(Landroid/graphics/Shader;)V

    .line 1156
    .line 1157
    .line 1158
    :goto_1b
    move-object/from16 v37, v4

    .line 1159
    .line 1160
    goto :goto_1c

    .line 1161
    :cond_29
    new-instance v4, Lv1/s0;

    .line 1162
    .line 1163
    iget v0, v6, Lba/o;->j:I

    .line 1164
    .line 1165
    invoke-static {v0}, Lv1/c0;->c(I)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v10

    .line 1169
    invoke-direct {v4, v10, v11}, Lv1/s0;-><init>(J)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_1b

    .line 1173
    :cond_2a
    const/16 v37, 0x0

    .line 1174
    .line 1175
    :goto_1c
    if-nez v16, :cond_2b

    .line 1176
    .line 1177
    const/16 v34, 0x0

    .line 1178
    .line 1179
    goto :goto_1d

    .line 1180
    :cond_2b
    const/16 v34, 0x1

    .line 1181
    .line 1182
    :goto_1d
    iget-boolean v0, v9, Lc2/f;->k:Z

    .line 1183
    .line 1184
    if-eqz v0, :cond_2c

    .line 1185
    .line 1186
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1187
    .line 1188
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_2c
    iget-object v0, v9, Lc2/f;->i:Ljava/util/ArrayList;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    const/16 v28, 0x1

    .line 1198
    .line 1199
    add-int/lit8 v4, v4, -0x1

    .line 1200
    .line 1201
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Lc2/e;

    .line 1206
    .line 1207
    iget-object v0, v0, Lc2/e;->j:Ljava/util/ArrayList;

    .line 1208
    .line 1209
    new-instance v31, Lc2/m0;

    .line 1210
    .line 1211
    invoke-direct/range {v31 .. v45}, Lc2/m0;-><init>(Ljava/lang/String;Ljava/util/List;ILv1/q;FLv1/q;FFIIFFFF)V

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v4, v31

    .line 1215
    .line 1216
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move/from16 v10, v30

    .line 1220
    .line 1221
    const/4 v6, 0x1

    .line 1222
    goto/16 :goto_22

    .line 1223
    .line 1224
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1225
    .line 1226
    const-string v1, "No path data available"

    .line 1227
    .line 1228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw v0

    .line 1232
    :cond_2e
    move/from16 v30, v10

    .line 1233
    .line 1234
    move-object v7, v11

    .line 1235
    const/16 v8, 0xd

    .line 1236
    .line 1237
    const/4 v13, -0x1

    .line 1238
    const-string v6, "clip-path"

    .line 1239
    .line 1240
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    if-nez v4, :cond_2f

    .line 1245
    .line 1246
    const/4 v6, 0x1

    .line 1247
    goto :goto_21

    .line 1248
    :cond_2f
    sget-object v4, Ld2/b;->d:[I

    .line 1249
    .line 1250
    invoke-static {v3, v2, v14, v4}, Lc4/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    invoke-virtual {v15, v6}, Ld2/a;->b(I)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v6, 0x0

    .line 1262
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v10

    .line 1266
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1267
    .line 1268
    .line 1269
    move-result v6

    .line 1270
    invoke-virtual {v15, v6}, Ld2/a;->b(I)V

    .line 1271
    .line 1272
    .line 1273
    if-nez v10, :cond_30

    .line 1274
    .line 1275
    move-object/from16 v32, v16

    .line 1276
    .line 1277
    :goto_1e
    const/4 v6, 0x1

    .line 1278
    goto :goto_1f

    .line 1279
    :cond_30
    move-object/from16 v32, v10

    .line 1280
    .line 1281
    goto :goto_1e

    .line 1282
    :goto_1f
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v10

    .line 1286
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1287
    .line 1288
    .line 1289
    move-result v11

    .line 1290
    invoke-virtual {v15, v11}, Ld2/a;->b(I)V

    .line 1291
    .line 1292
    .line 1293
    if-nez v10, :cond_31

    .line 1294
    .line 1295
    sget v0, Lc2/i0;->a:I

    .line 1296
    .line 1297
    move-object/from16 v40, v25

    .line 1298
    .line 1299
    goto :goto_20

    .line 1300
    :cond_31
    new-instance v11, Ljava/util/ArrayList;

    .line 1301
    .line 1302
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0, v10, v11}, La8/d2;->N(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v40, v11

    .line 1309
    .line 1310
    :goto_20
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1311
    .line 1312
    .line 1313
    iget-boolean v0, v9, Lc2/f;->k:Z

    .line 1314
    .line 1315
    if-eqz v0, :cond_32

    .line 1316
    .line 1317
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1318
    .line 1319
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_32
    new-instance v31, Lc2/e;

    .line 1323
    .line 1324
    const/16 v41, 0x200

    .line 1325
    .line 1326
    const/16 v33, 0x0

    .line 1327
    .line 1328
    const/16 v34, 0x0

    .line 1329
    .line 1330
    const/16 v35, 0x0

    .line 1331
    .line 1332
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1333
    .line 1334
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1335
    .line 1336
    const/16 v38, 0x0

    .line 1337
    .line 1338
    const/16 v39, 0x0

    .line 1339
    .line 1340
    invoke-direct/range {v31 .. v41}, Lc2/e;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v0, v31

    .line 1344
    .line 1345
    iget-object v4, v9, Lc2/f;->i:Ljava/util/ArrayList;

    .line 1346
    .line 1347
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    add-int/lit8 v10, v30, 0x1

    .line 1351
    .line 1352
    goto :goto_22

    .line 1353
    :goto_21
    move/from16 v10, v30

    .line 1354
    .line 1355
    :goto_22
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1356
    .line 1357
    .line 1358
    move-object v11, v7

    .line 1359
    move v0, v13

    .line 1360
    move/from16 v4, v29

    .line 1361
    .line 1362
    const/4 v7, 0x3

    .line 1363
    const/16 v8, 0x9

    .line 1364
    .line 1365
    goto/16 :goto_8

    .line 1366
    .line 1367
    :goto_23
    iget v0, v15, Ld2/a;->b:I

    .line 1368
    .line 1369
    or-int v0, v29, v0

    .line 1370
    .line 1371
    new-instance v12, Lv2/a;

    .line 1372
    .line 1373
    invoke-virtual {v9}, Lc2/f;->a()Lc2/g;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-direct {v12, v2, v0}, Lv2/a;-><init>(Lc2/g;I)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v0, v5, Lv2/c;->a:Ljava/util/HashMap;

    .line 1381
    .line 1382
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1383
    .line 1384
    invoke-direct {v2, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    goto :goto_24

    .line 1391
    :cond_33
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1392
    .line 1393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1406
    .line 1407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    throw v0

    .line 1418
    :cond_34
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1419
    .line 1420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1433
    .line 1434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    throw v0

    .line 1445
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1446
    .line 1447
    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1448
    .line 1449
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    throw v0

    .line 1453
    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1454
    .line 1455
    const-string v1, "No start tag found"

    .line 1456
    .line 1457
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    throw v0

    .line 1461
    :cond_37
    :goto_24
    iget-object v0, v12, Lv2/a;->a:Lc2/g;

    .line 1462
    .line 1463
    invoke-static {v0, v1}, Lc2/b;->d(Lc2/g;Lx0/e0;)Lc2/l0;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    const/4 v6, 0x0

    .line 1468
    invoke-virtual {v1, v6}, Lx0/e0;->p(Z)V

    .line 1469
    .line 1470
    .line 1471
    return-object v0

    .line 1472
    :cond_38
    const v5, -0x69992078

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1, v5}, Lx0/e0;->X(I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-virtual {v1, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    and-int/lit8 v7, p2, 0xe

    .line 1487
    .line 1488
    const/16 v27, 0x6

    .line 1489
    .line 1490
    xor-int/lit8 v7, v7, 0x6

    .line 1491
    .line 1492
    const/4 v8, 0x4

    .line 1493
    if-le v7, v8, :cond_39

    .line 1494
    .line 1495
    invoke-virtual {v1, v0}, Lx0/e0;->d(I)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v7

    .line 1499
    if-nez v7, :cond_3b

    .line 1500
    .line 1501
    :cond_39
    and-int/lit8 v7, p2, 0x6

    .line 1502
    .line 1503
    if-ne v7, v8, :cond_3a

    .line 1504
    .line 1505
    goto :goto_25

    .line 1506
    :cond_3a
    const/4 v6, 0x0

    .line 1507
    :cond_3b
    :goto_25
    or-int/2addr v5, v6

    .line 1508
    invoke-virtual {v1, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    or-int/2addr v2, v5

    .line 1513
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    if-nez v2, :cond_3c

    .line 1518
    .line 1519
    sget-object v2, Lx0/j;->a:Lx0/c;

    .line 1520
    .line 1521
    if-ne v5, v2, :cond_3d

    .line 1522
    .line 1523
    :cond_3c
    const/4 v2, 0x0

    .line 1524
    :try_start_2
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1529
    .line 1530
    invoke-static {v0, v2}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    new-instance v5, Lv1/f;

    .line 1540
    .line 1541
    invoke-direct {v5, v0}, Lv1/f;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_3d
    check-cast v5, Lv1/f;

    .line 1548
    .line 1549
    new-instance v0, La2/a;

    .line 1550
    .line 1551
    iget-object v2, v5, Lv1/f;->a:Landroid/graphics/Bitmap;

    .line 1552
    .line 1553
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    iget-object v3, v5, Lv1/f;->a:Landroid/graphics/Bitmap;

    .line 1558
    .line 1559
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    int-to-long v6, v2

    .line 1564
    const/16 v2, 0x20

    .line 1565
    .line 1566
    shl-long/2addr v6, v2

    .line 1567
    int-to-long v2, v3

    .line 1568
    const-wide v8, 0xffffffffL

    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    and-long/2addr v2, v8

    .line 1574
    or-long/2addr v2, v6

    .line 1575
    invoke-direct {v0, v5, v2, v3}, La2/a;-><init>(Lv1/f;J)V

    .line 1576
    .line 1577
    .line 1578
    const/4 v6, 0x0

    .line 1579
    invoke-virtual {v1, v6}, Lx0/e0;->p(Z)V

    .line 1580
    .line 1581
    .line 1582
    return-object v0

    .line 1583
    :catch_1
    move-exception v0

    .line 1584
    new-instance v1, Li8/f;

    .line 1585
    .line 1586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    const-string v3, "Error attempting to load resource: "

    .line 1589
    .line 1590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1601
    .line 1602
    .line 1603
    throw v1

    .line 1604
    :goto_26
    monitor-exit v4

    .line 1605
    throw v0

    .line 1606
    nop

    .line 1607
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Ljava/nio/MappedByteBuffer;)Lv4/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lv4/b;

    .line 164
    .line 165
    invoke-direct {v0}, Lk8/f;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Lk8/f;->l:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Lk8/f;->i:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Lk8/f;->j:I

    .line 196
    .line 197
    iget-object p0, v0, Lk8/f;->l:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Lk8/f;->k:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static final y(Lf8/j4;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lf8/i4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lf8/i4;

    .line 11
    .line 12
    iget v0, p0, Lf8/i4;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Lf8/i4;->c:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v1, p0

    .line 24
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "getString(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    instance-of p1, p0, Lf8/h4;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Lf8/h4;

    .line 43
    .line 44
    iget-object p0, p0, Lf8/h4;->b:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Li8/f;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static final z(Lva/a;Ljava/lang/String;Lx6/o;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lua/a;->o:Lba/e;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lo3/b;->n(Lva/a;Lba/e;)Lva/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1}, Lo3/b;->q(Lva/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lua/a;->s:Lba/e;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lo3/b;->n(Lva/a;Lba/e;)Lva/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lua/a;->t:Lba/e;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lo3/b;->n(Lva/a;Lba/e;)Lva/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    sget-object p0, Lua/a;->n:Lba/e;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lp1/n;->q(Lva/a;Lba/e;)Lva/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {p0, p1}, Lo3/b;->q(Lva/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lx6/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    return-object v1
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract B(Z)V
.end method

.method public abstract o([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method
