.class public abstract Lh0/l;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, Lio/twoyi/f0;->a(FF)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;Lw8/c;Lo1/q;ZLa3/s0;Lh0/b1;Lh0/a1;ZIILf3/f0;Lw8/c;Lv1/s0;Li1/f;Lx0/e0;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v0, p14

    move/from16 v3, p15

    move/from16 v4, p16

    const v5, 0x78d0d0fc

    .line 1
    invoke-virtual {v0, v5}, Lx0/e0;->Y(I)Lx0/e0;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v5, v11

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit8 v11, v4, 0x8

    if-eqz v11, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move/from16 v12, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v12, v3, 0xc00

    if-nez v12, :cond_6

    move/from16 v12, p3

    invoke-virtual {v0, v12}, Lx0/e0;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_5

    :cond_8
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v5, v13

    :goto_6
    or-int/lit16 v5, v5, 0x6000

    const/high16 v13, 0x30000

    and-int v14, v3, v13

    if-nez v14, :cond_a

    move-object/from16 v14, p4

    invoke-virtual {v0, v14}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/high16 v15, 0x20000

    goto :goto_7

    :cond_9
    const/high16 v15, 0x10000

    :goto_7
    or-int/2addr v5, v15

    goto :goto_8

    :cond_a
    move-object/from16 v14, p4

    :goto_8
    const/high16 v15, 0x180000

    and-int/2addr v15, v3

    if-nez v15, :cond_c

    invoke-virtual {v0, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x100000

    goto :goto_9

    :cond_b
    const/high16 v15, 0x80000

    :goto_9
    or-int/2addr v5, v15

    :cond_c
    and-int/lit16 v15, v4, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_d

    or-int v5, v5, v16

    move-object/from16 v9, p6

    goto :goto_b

    :cond_d
    and-int v16, v3, v16

    move-object/from16 v9, p6

    if-nez v16, :cond_f

    invoke-virtual {v0, v9}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x400000

    :goto_a
    or-int v5, v5, v17

    :cond_f
    :goto_b
    move/from16 v17, v13

    and-int/lit16 v13, v4, 0x100

    const/high16 v18, 0x6000000

    if-eqz v13, :cond_10

    or-int v5, v5, v18

    move/from16 v10, p7

    goto :goto_d

    :cond_10
    and-int v18, v3, v18

    move/from16 v10, p7

    if-nez v18, :cond_12

    invoke-virtual {v0, v10}, Lx0/e0;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v19, 0x2000000

    :goto_c
    or-int v5, v5, v19

    :cond_12
    :goto_d
    const/high16 v19, 0x30000000

    and-int v19, v3, v19

    if-nez v19, :cond_15

    and-int/lit16 v7, v4, 0x200

    if-nez v7, :cond_13

    move/from16 v7, p8

    invoke-virtual {v0, v7}, Lx0/e0;->d(I)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x20000000

    goto :goto_e

    :cond_13
    move/from16 v7, p8

    :cond_14
    const/high16 v20, 0x10000000

    :goto_e
    or-int v5, v5, v20

    goto :goto_f

    :cond_15
    move/from16 v7, p8

    :goto_f
    and-int/lit16 v3, v4, 0x800

    if-eqz v3, :cond_16

    const v16, 0x36036

    move/from16 v20, v3

    :goto_10
    move/from16 v3, v16

    goto :goto_12

    :cond_16
    move/from16 v20, v3

    move-object/from16 v3, p10

    invoke-virtual {v0, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/16 v16, 0x20

    goto :goto_11

    :cond_17
    const/16 v16, 0x10

    :goto_11
    const v21, 0x36006

    or-int v16, v21, v16

    goto :goto_10

    :goto_12
    or-int/lit16 v3, v3, 0xd80

    const v16, 0x12492493

    move/from16 v21, v3

    and-int v3, v5, v16

    move/from16 v16, v5

    const v5, 0x12492492

    const/16 v24, 0x0

    const/16 v25, 0x1

    if-ne v3, v5, :cond_19

    const v3, 0x12493

    and-int v3, v21, v3

    const v5, 0x12492

    if-eq v3, v5, :cond_18

    goto :goto_13

    :cond_18
    move/from16 v3, v24

    goto :goto_14

    :cond_19
    :goto_13
    move/from16 v3, v25

    :goto_14
    and-int/lit8 v5, v16, 0x1

    invoke-virtual {v0, v5, v3}, Lx0/e0;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v0}, Lx0/e0;->T()V

    and-int/lit8 v3, p15, 0x1

    sget-object v5, Lx0/j;->a:Lx0/c;

    const v22, -0x70000001

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Lx0/e0;->y()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_16

    .line 2
    :cond_1a
    invoke-virtual {v0}, Lx0/e0;->R()V

    and-int/lit16 v3, v4, 0x200

    if-eqz v3, :cond_1b

    and-int v3, v16, v22

    move/from16 v29, p9

    move-object/from16 v11, p10

    move-object/from16 v18, v9

    move/from16 v23, v10

    const/16 v10, 0x20

    move v9, v3

    move v3, v7

    :goto_15
    move-object/from16 v7, p11

    goto :goto_1a

    :cond_1b
    move/from16 v29, p9

    move-object/from16 v11, p10

    move v3, v7

    move-object/from16 v18, v9

    move/from16 v23, v10

    move/from16 v9, v16

    const/16 v10, 0x20

    goto :goto_15

    :cond_1c
    :goto_16
    if-eqz v11, :cond_1d

    move/from16 v12, v25

    :cond_1d
    if-eqz v15, :cond_1e

    .line 3
    sget-object v3, Lh0/a1;->c:Lh0/a1;

    goto :goto_17

    :cond_1e
    move-object v3, v9

    :goto_17
    if-eqz v13, :cond_1f

    move/from16 v10, v24

    :cond_1f
    and-int/lit16 v9, v4, 0x200

    if-eqz v9, :cond_21

    if-eqz v10, :cond_20

    move/from16 v7, v25

    goto :goto_18

    :cond_20
    const v7, 0x7fffffff

    :goto_18
    and-int v9, v16, v22

    move/from16 v16, v9

    :cond_21
    if-eqz v20, :cond_22

    .line 4
    sget-object v9, Lf3/e0;->a:La3/m0;

    goto :goto_19

    :cond_22
    move-object/from16 v9, p10

    .line 5
    :goto_19
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_23

    .line 6
    new-instance v11, Lg9/f;

    const/4 v13, 0x3

    invoke-direct {v11, v13}, Lg9/f;-><init>(I)V

    .line 7
    invoke-virtual {v0, v11}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 8
    :cond_23
    check-cast v11, Lw8/c;

    const/4 v13, 0x1

    move-object/from16 v18, v3

    move v3, v7

    move/from16 v23, v10

    move-object v7, v11

    move/from16 v29, v13

    const/16 v10, 0x20

    move-object v11, v9

    move/from16 v9, v16

    .line 9
    :goto_1a
    invoke-virtual {v0}, Lx0/e0;->q()V

    .line 10
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_24

    .line 11
    new-instance v13, Lf3/w;

    move-object/from16 p3, v11

    const-wide/16 v10, 0x0

    const/4 v15, 0x6

    invoke-direct {v13, v15, v10, v11, v1}, Lf3/w;-><init>(IJLjava/lang/String;)V

    invoke-static {v13}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    move-result-object v13

    .line 12
    invoke-virtual {v0, v13}, Lx0/e0;->h0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_24
    move-object/from16 p3, v11

    .line 13
    :goto_1b
    check-cast v13, Lx0/u0;

    .line 14
    invoke-interface {v13}, Lx0/h2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf3/w;

    move/from16 p7, v3

    .line 15
    iget-wide v3, v10, Lf3/w;->b:J

    .line 16
    iget-object v10, v10, Lf3/w;->c:La3/r0;

    move/from16 v19, v12

    const/4 v11, 0x4

    move-object v12, v7

    .line 17
    new-instance v7, Lf3/w;

    new-instance v15, La3/h;

    invoke-direct {v15, v1}, La3/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v15, v3, v4, v10}, Lf3/w;-><init>(La3/h;JLa3/r0;)V

    .line 18
    invoke-virtual {v0, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 19
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_25

    if-ne v4, v5, :cond_26

    .line 20
    :cond_25
    new-instance v4, La8/g1;

    const/16 v3, 0x11

    invoke-direct {v4, v3, v7, v13}, La8/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 22
    :cond_26
    check-cast v4, Lw8/a;

    invoke-static {v4, v0}, Lx0/p;->i(Lw8/a;Lx0/e0;)V

    and-int/lit8 v3, v9, 0xe

    if-ne v3, v11, :cond_27

    move/from16 v3, v25

    goto :goto_1c

    :cond_27
    move/from16 v3, v24

    .line 23
    :goto_1c
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_28

    if-ne v4, v5, :cond_29

    .line 24
    :cond_28
    invoke-static {v1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 26
    :cond_29
    check-cast v4, Lx0/u0;

    .line 27
    new-instance v22, Lf3/k;

    .line 28
    iget v3, v6, Lh0/b1;->a:I

    .line 29
    new-instance v10, Lf3/l;

    invoke-direct {v10, v3}, Lf3/l;-><init>(I)V

    const/4 v11, 0x0

    if-nez v3, :cond_2a

    move-object v10, v11

    :cond_2a
    if-eqz v10, :cond_2b

    .line 30
    iget v3, v10, Lf3/l;->a:I

    move/from16 v26, v3

    goto :goto_1d

    :cond_2b
    move/from16 v26, v25

    .line 31
    :goto_1d
    iget v3, v6, Lh0/b1;->b:I

    .line 32
    new-instance v10, Lf3/j;

    invoke-direct {v10, v3}, Lf3/j;-><init>(I)V

    const/4 v15, -0x1

    if-ne v3, v15, :cond_2c

    goto :goto_1e

    :cond_2c
    move-object v11, v10

    :goto_1e
    if-eqz v11, :cond_2d

    .line 33
    iget v3, v11, Lf3/j;->a:I

    move/from16 v27, v3

    goto :goto_1f

    :cond_2d
    move/from16 v27, v25

    .line 34
    :goto_1f
    sget-object v28, Lh3/b;->k:Lh3/b;

    .line 35
    invoke-direct/range {v22 .. v28}, Lf3/k;-><init>(ZIZIILh3/b;)V

    move/from16 v3, v23

    xor-int/lit8 v14, v3, 0x1

    if-eqz v3, :cond_2e

    move/from16 v16, v25

    goto :goto_20

    :cond_2e
    move/from16 v16, v29

    :goto_20
    if-eqz v3, :cond_2f

    move/from16 v15, v25

    goto :goto_21

    :cond_2f
    move/from16 v15, p7

    .line 36
    :goto_21
    invoke-virtual {v0, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v9, 0x70

    const/16 v1, 0x20

    if-ne v11, v1, :cond_30

    move/from16 v24, v25

    :cond_30
    or-int v1, v10, v24

    .line 37
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_31

    if-ne v10, v5, :cond_32

    .line 38
    :cond_31
    new-instance v10, La5/f;

    invoke-direct {v10, v2, v13, v4}, La5/f;-><init>(Lw8/c;Lx0/u0;Lx0/u0;)V

    .line 39
    invoke-virtual {v0, v10}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 40
    :cond_32
    check-cast v10, Lw8/c;

    and-int/lit16 v1, v9, 0x380

    shr-int/lit8 v4, v9, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    shl-int/lit8 v4, v21, 0x9

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    const/high16 v4, 0xdb0000

    or-int/2addr v1, v4

    shr-int/lit8 v4, v9, 0xf

    and-int/lit16 v4, v4, 0x380

    and-int/lit16 v11, v9, 0x1c00

    or-int/2addr v4, v11

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    or-int v23, v4, v17

    move-object/from16 v11, p3

    move-object/from16 v13, p12

    move-object/from16 v20, p13

    move-object/from16 v21, v0

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v17, v22

    move-object/from16 v10, p4

    move/from16 v22, v1

    .line 41
    invoke-static/range {v7 .. v23}, Lh0/y0;->g(Lf3/w;Lw8/c;Lo1/q;La3/s0;Lf3/f0;Lw8/c;Lv1/s0;ZIILf3/k;Lh0/a1;ZLi1/f;Lx0/e0;II)V

    move/from16 v9, p7

    move v8, v3

    move-object/from16 v7, v18

    move/from16 v4, v19

    move/from16 v10, v29

    goto :goto_22

    .line 42
    :cond_33
    invoke-virtual/range {p14 .. p14}, Lx0/e0;->R()V

    move-object v4, v9

    move v9, v7

    move-object v7, v4

    move-object/from16 v11, p10

    move v8, v10

    move v4, v12

    move/from16 v10, p9

    move-object/from16 v12, p11

    .line 43
    :goto_22
    invoke-virtual/range {p14 .. p14}, Lx0/e0;->r()Lx0/l1;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    new-instance v0, Lh0/k;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lh0/k;-><init>(Ljava/lang/String;Lw8/c;Lo1/q;ZLa3/s0;Lh0/b1;Lh0/a1;ZIILf3/f0;Lw8/c;Lv1/s0;Li1/f;II)V

    move-object/from16 v1, v30

    .line 44
    iput-object v0, v1, Lx0/l1;->d:Lw8/e;

    :cond_34
    return-void
.end method
