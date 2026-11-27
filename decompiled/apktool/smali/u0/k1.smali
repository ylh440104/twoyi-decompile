.class public abstract Lu0/k1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lu0/k1;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lu0/k1;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lv1/c0;->i(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lu0/k1;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lw8/a;Lo1/q;Lu0/d2;FZLv1/q0;JJFJLi1/f;Lw8/e;Lu0/l1;Li1/f;Lx0/e0;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p17

    const v0, 0x7188eb30

    .line 1
    invoke-virtual {v8, v0}, Lx0/e0;->Y(I)Lx0/e0;

    invoke-virtual {v8, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p18, v0

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v8, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v2

    const/16 v10, 0x100

    if-eqz v2, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    const v2, 0x6406c00

    or-int/2addr v0, v2

    const v2, 0x12492493

    and-int/2addr v2, v0

    const v4, 0x12492492

    const/4 v11, 0x0

    const/16 v21, 0x1

    if-ne v2, v4, :cond_2

    move v2, v11

    goto :goto_2

    :cond_2
    move/from16 v2, v21

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v2}, Lx0/e0;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v8}, Lx0/e0;->T()V

    and-int/lit8 v2, p18, 0x1

    const v4, -0x1c00001

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Lx0/e0;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual {v8}, Lx0/e0;->R()V

    and-int/2addr v0, v4

    move-object/from16 v15, p1

    move/from16 v12, p3

    move-wide/from16 v13, p6

    move-wide/from16 v16, p8

    move/from16 v18, p10

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move/from16 v22, v11

    move/from16 v11, p4

    goto :goto_4

    .line 3
    :cond_4
    :goto_3
    sget v2, Lu0/g;->b:F

    move-wide/from16 v13, p6

    .line 4
    invoke-static {v13, v14, v8}, Lu0/v;->a(JLx0/e0;)J

    move-result-wide v5

    and-int/2addr v0, v4

    int-to-float v4, v11

    .line 5
    sget-object v7, Lu0/w;->k:Lu0/w;

    .line 6
    new-instance v12, Lu0/l1;

    invoke-direct {v12}, Lu0/l1;-><init>()V

    sget-object v15, Lo1/n;->a:Lo1/n;

    move/from16 v18, v4

    move-wide/from16 v16, v5

    move-object/from16 v19, v7

    move/from16 v22, v11

    move-object/from16 v20, v12

    move/from16 v11, v21

    move v12, v2

    .line 7
    :goto_4
    invoke-virtual {v8}, Lx0/e0;->q()V

    .line 8
    sget-object v2, Lw0/i;->i:Lw0/i;

    invoke-static {v2, v8}, Lu0/r1;->g(Lw0/i;Lx0/e0;)Lr/o0;

    move-result-object v6

    .line 9
    invoke-static {v2, v8}, Lu0/r1;->g(Lw0/i;Lx0/e0;)Lr/o0;

    move-result-object v4

    .line 10
    sget-object v2, Lw0/i;->l:Lw0/i;

    invoke-static {v2, v8}, Lu0/r1;->g(Lw0/i;Lx0/e0;)Lr/o0;

    move-result-object v5

    and-int/lit16 v2, v0, 0x380

    xor-int/lit16 v2, v2, 0x180

    if-le v2, v10, :cond_5

    .line 11
    invoke-virtual {v8, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    and-int/lit16 v7, v0, 0x180

    if-ne v7, v10, :cond_7

    :cond_6
    move/from16 v7, v21

    goto :goto_5

    :cond_7
    move/from16 v7, v22

    :goto_5
    invoke-virtual {v8, v4}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v7, v7, v23

    invoke-virtual {v8, v5}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v7, v7, v23

    invoke-virtual {v8, v6}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v7, v7, v23

    .line 12
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v9

    .line 13
    sget-object v10, Lx0/j;->a:Lx0/c;

    if-nez v7, :cond_8

    if-ne v9, v10, :cond_9

    :cond_8
    move v7, v2

    goto :goto_6

    :cond_9
    move-object/from16 v29, v9

    move v9, v2

    move-object/from16 v2, v29

    goto :goto_7

    .line 14
    :goto_6
    new-instance v2, Lb8/k;

    move v9, v7

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lb8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v8, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 16
    :goto_7
    check-cast v2, Lw8/a;

    invoke-static {v2, v8}, Lx0/p;->i(Lw8/a;Lx0/e0;)V

    .line 17
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_a

    .line 18
    invoke-static {v8}, Lx0/p;->m(Lx0/e0;)Lm9/u;

    move-result-object v2

    .line 19
    invoke-virtual {v8, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 20
    :cond_a
    check-cast v2, Lm9/u;

    const/16 v4, 0x100

    if-le v9, v4, :cond_b

    .line 21
    invoke-virtual {v8, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    and-int/lit16 v5, v0, 0x180

    if-ne v5, v4, :cond_d

    :cond_c
    move/from16 v4, v21

    goto :goto_8

    :cond_d
    move/from16 v4, v22

    :goto_8
    invoke-virtual {v8, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 v5, v0, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_e

    move/from16 v6, v21

    goto :goto_9

    :cond_e
    move/from16 v6, v22

    :goto_9
    or-int/2addr v4, v6

    .line 22
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_f

    if-ne v6, v10, :cond_10

    .line 23
    :cond_f
    new-instance v6, Lu0/b1;

    invoke-direct {v6, v3, v2, v1}, Lu0/b1;-><init>(Lu0/d2;Lm9/u;Lw8/a;)V

    .line 24
    invoke-virtual {v8, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 25
    :cond_10
    check-cast v6, Lw8/a;

    .line 26
    invoke-virtual {v8, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x100

    if-le v9, v7, :cond_12

    invoke-virtual {v8, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_11

    goto :goto_a

    :cond_11
    move/from16 p1, v4

    goto :goto_b

    :cond_12
    :goto_a
    move/from16 p1, v4

    and-int/lit16 v4, v0, 0x180

    if-ne v4, v7, :cond_13

    :goto_b
    move/from16 v4, v21

    goto :goto_c

    :cond_13
    move/from16 v4, v22

    :goto_c
    or-int v4, p1, v4

    const/4 v7, 0x4

    if-ne v5, v7, :cond_14

    move/from16 v7, v21

    goto :goto_d

    :cond_14
    move/from16 v7, v22

    :goto_d
    or-int/2addr v4, v7

    .line 27
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_15

    if-ne v7, v10, :cond_16

    .line 28
    :cond_15
    new-instance v7, La5/f;

    const/16 v4, 0xe

    invoke-direct {v7, v2, v3, v1, v4}, La5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v8, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 30
    :cond_16
    check-cast v7, Lw8/c;

    .line 31
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_17

    const/4 v4, 0x0

    .line 32
    invoke-static {v4}, Lr/d;->a(F)Lr/c;

    move-result-object v4

    .line 33
    invoke-virtual {v8, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 34
    :cond_17
    check-cast v4, Lr/c;

    move-object/from16 p1, v6

    const/16 v6, 0x100

    if-le v9, v6, :cond_18

    .line 35
    invoke-virtual {v8, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_19

    :cond_18
    and-int/lit16 v1, v0, 0x180

    if-ne v1, v6, :cond_1a

    :cond_19
    move/from16 v1, v21

    goto :goto_e

    :cond_1a
    move/from16 v1, v22

    :goto_e
    invoke-virtual {v8, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v1, v1, v24

    invoke-virtual {v8, v4}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v1, v1, v24

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1b

    move/from16 v5, v21

    goto :goto_f

    :cond_1b
    move/from16 v5, v22

    :goto_f
    or-int/2addr v1, v5

    .line 36
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1c

    if-ne v5, v10, :cond_1d

    :cond_1c
    move v1, v0

    goto :goto_10

    :cond_1d
    move v6, v0

    move-object v3, v4

    goto :goto_11

    .line 37
    :goto_10
    new-instance v0, Lb8/k;

    const/4 v5, 0x4

    move v6, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lb8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v8, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 39
    :goto_11
    move-object/from16 v23, v5

    check-cast v23, Lw8/a;

    .line 40
    new-instance v0, Lu0/f1;

    move-object/from16 v4, p2

    move/from16 v25, v6

    move-object v8, v7

    move/from16 v26, v9

    move-object/from16 v27, v10

    move v10, v12

    move-object v9, v15

    move-wide/from16 v15, v16

    move/from16 v17, v18

    move-object/from16 v5, v20

    move-object/from16 v12, p5

    move-object/from16 v18, p13

    move-object/from16 v20, p16

    move-object v7, v2

    move-object v6, v3

    move-object/from16 v3, p1

    move-wide/from16 v1, p11

    invoke-direct/range {v0 .. v20}, Lu0/f1;-><init>(JLw8/a;Lu0/d2;Lu0/l1;Lr/c;Lm9/u;Lw8/c;Lo1/q;FZLv1/q0;JJFLi1/f;Lw8/e;Li1/f;)V

    move-object v8, v4

    move-object v3, v5

    move-object v4, v6

    const v1, 0x3c33c970

    move-object/from16 v6, p17

    invoke-static {v1, v0, v6}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    move-result-object v5

    const/16 v7, 0x7180

    move-wide v1, v15

    move-object/from16 v0, v23

    .line 41
    invoke-static/range {v0 .. v7}, Lu0/r1;->d(Lw8/a;JLu0/l1;Lr/c;Li1/f;Lx0/e0;I)V

    .line 42
    iget-object v0, v8, Lu0/d2;->d:Lv0/m;

    .line 43
    invoke-virtual {v0}, Lv0/m;->d()Lv0/b0;

    move-result-object v0

    sget-object v1, Lu0/e2;->j:Lu0/e2;

    .line 44
    iget-object v0, v0, Lv0/b0;->a:Ljava/util/Map;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x2c9c96f2

    .line 46
    invoke-virtual {v6, v0}, Lx0/e0;->X(I)V

    move/from16 v7, v26

    const/16 v4, 0x100

    if-le v7, v4, :cond_1e

    .line 47
    invoke-virtual {v6, v8}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1e
    move/from16 v1, v25

    and-int/lit16 v0, v1, 0x180

    if-ne v0, v4, :cond_1f

    goto :goto_12

    :cond_1f
    const/16 v21, 0x0

    .line 48
    :cond_20
    :goto_12
    invoke-virtual {v6}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v21, :cond_21

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_22

    .line 49
    :cond_21
    new-instance v0, Lu0/e1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2, v1}, Lu0/e1;-><init>(Lu0/d2;Lm8/c;I)V

    .line 50
    invoke-virtual {v6, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 51
    :cond_22
    check-cast v0, Lw8/e;

    invoke-static {v8, v0, v6}, Lx0/p;->h(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {v6, v0}, Lx0/e0;->p(Z)V

    goto :goto_13

    :cond_23
    const/4 v0, 0x0

    const v1, 0x2c9d8732

    .line 53
    invoke-virtual {v6, v1}, Lx0/e0;->X(I)V

    .line 54
    invoke-virtual {v6, v0}, Lx0/e0;->p(Z)V

    :goto_13
    move-object v2, v9

    move v4, v10

    move v5, v11

    move-wide v9, v15

    move/from16 v11, v17

    move-object/from16 v15, v19

    move-object/from16 v16, v3

    goto :goto_14

    :cond_24
    move-object v6, v8

    move-object v8, v3

    .line 55
    invoke-virtual {v6}, Lx0/e0;->R()V

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 56
    :goto_14
    invoke-virtual {v6}, Lx0/e0;->r()Lx0/l1;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v1, v0

    new-instance v0, Lu0/c1;

    move-object/from16 v6, p5

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v28, v1

    move-object v3, v8

    move-object/from16 v1, p0

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v18}, Lu0/c1;-><init>(Lw8/a;Lo1/q;Lu0/d2;FZLv1/q0;JJFJLi1/f;Lw8/e;Lu0/l1;Li1/f;I)V

    move-object/from16 v1, v28

    .line 57
    iput-object v0, v1, Lx0/l1;->d:Lw8/e;

    :cond_25
    return-void
.end method

.method public static final b(Lr/c;Lm9/u;Lw8/a;Lw8/c;Lo1/q;Lu0/d2;FZLv1/q0;JJFLi1/f;Lw8/e;Li1/f;Lx0/e0;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move/from16 v11, p6

    move/from16 v8, p7

    move-object/from16 v12, p17

    sget-object v0, Lz/r;->b:Lz/r;

    const v2, -0x23aaf70

    .line 1
    invoke-virtual {v12, v2}, Lx0/e0;->Y(I)Lx0/e0;

    invoke-virtual {v12, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p18, v2

    move-object/from16 v7, p1

    invoke-virtual {v12, v7}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v2, v6

    move-object/from16 v6, p2

    invoke-virtual {v12, v6}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v15, :cond_2

    move/from16 v15, v16

    goto :goto_2

    :cond_2
    move/from16 v15, v17

    :goto_2
    or-int/2addr v2, v15

    invoke-virtual {v12, v9}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v15

    const/16 v19, 0x2000

    if-eqz v15, :cond_3

    const/16 v15, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v15, v19

    :goto_3
    or-int/2addr v2, v15

    invoke-virtual {v12, v10}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-eqz v15, :cond_4

    move/from16 v15, v21

    goto :goto_4

    :cond_4
    move/from16 v15, v20

    :goto_4
    or-int/2addr v2, v15

    invoke-virtual {v12, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/high16 v15, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v15, 0x80000

    :goto_5
    or-int/2addr v2, v15

    invoke-virtual {v12, v11}, Lx0/e0;->c(F)Z

    move-result v15

    if-eqz v15, :cond_6

    const/high16 v15, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v15, 0x400000

    :goto_6
    or-int/2addr v2, v15

    invoke-virtual {v12, v8}, Lx0/e0;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_7

    const/high16 v15, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v15, 0x2000000

    :goto_7
    or-int/2addr v2, v15

    move-object/from16 v15, p8

    invoke-virtual {v12, v15}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/high16 v23, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v23, 0x10000000

    :goto_8
    or-int v23, v2, v23

    move-wide/from16 v14, p9

    invoke-virtual {v12, v14, v15}, Lx0/e0;->e(J)Z

    move-result v24

    if-eqz v24, :cond_9

    const/16 v24, 0x4

    :goto_9
    move-wide/from16 v5, p11

    goto :goto_a

    :cond_9
    const/16 v24, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v5, v6}, Lx0/e0;->e(J)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v18, 0x20

    goto :goto_b

    :cond_a
    const/16 v18, 0x10

    :goto_b
    or-int v18, v24, v18

    move/from16 v4, p13

    invoke-virtual {v12, v4}, Lx0/e0;->c(F)Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v2, 0x100

    goto :goto_c

    :cond_b
    const/16 v2, 0x80

    :goto_c
    or-int v2, v18, v2

    move-object/from16 v13, p14

    invoke-virtual {v12, v13}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    goto :goto_d

    :cond_c
    move/from16 v16, v17

    :goto_d
    or-int v2, v2, v16

    move/from16 v16, v2

    move-object/from16 v2, p15

    invoke-virtual {v12, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v19, 0x4000

    :cond_d
    or-int v16, v16, v19

    move-object/from16 v2, p16

    invoke-virtual {v12, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v20, v21

    :cond_e
    or-int v16, v16, v20

    const v17, 0x12492493

    and-int v2, v23, v17

    const v4, 0x12492492

    const/4 v5, 0x1

    if-ne v2, v4, :cond_10

    const v2, 0x12493

    and-int v2, v16, v2

    const v4, 0x12492

    if-eq v2, v4, :cond_f

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    move v2, v5

    :goto_f
    and-int/lit8 v4, v23, 0x1

    invoke-virtual {v12, v4, v2}, Lx0/e0;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v12}, Lx0/e0;->T()V

    and-int/lit8 v2, p18, 0x1

    if-eqz v2, :cond_12

    invoke-virtual {v12}, Lx0/e0;->y()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_10

    .line 2
    :cond_11
    invoke-virtual {v12}, Lx0/e0;->R()V

    :cond_12
    :goto_10
    invoke-virtual {v12}, Lx0/e0;->q()V

    const v2, 0x7f100082

    .line 3
    invoke-static {v2, v12}, Lv0/g;->g(ILx0/e0;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v4, Lo1/b;->j:Lo1/i;

    invoke-virtual {v0, v10, v4}, Lz/r;->e(Lo1/q;Lo1/i;)Lo1/q;

    move-result-object v0

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v4, v11, v5}, Lz/y1;->m(Lo1/q;FFI)Lo1/q;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v4}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    move-result-object v0

    const/high16 v17, 0x380000

    .line 7
    sget-object v4, Lx0/j;->a:Lx0/c;

    const/high16 v19, 0x180000

    if-eqz v8, :cond_18

    const v6, -0x5e4bf1b7

    .line 8
    invoke-virtual {v12, v6}, Lx0/e0;->X(I)V

    and-int v6, v23, v17

    xor-int v6, v6, v19

    const/high16 v5, 0x100000

    if-le v6, v5, :cond_13

    .line 9
    invoke-virtual {v12, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int v6, v23, v19

    if-ne v6, v5, :cond_15

    :cond_14
    const/4 v5, 0x1

    goto :goto_11

    :cond_15
    const/4 v5, 0x0

    .line 10
    :goto_11
    invoke-virtual {v12}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_16

    if-ne v6, v4, :cond_17

    .line 11
    :cond_16
    sget v5, Lu0/a2;->a:F

    .line 12
    new-instance v6, Lu0/z1;

    invoke-direct {v6, v3, v9}, Lu0/z1;-><init>(Lu0/d2;Lw8/c;)V

    .line 13
    invoke-virtual {v12, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 14
    :cond_17
    check-cast v6, Li2/a;

    const/4 v5, 0x0

    .line 15
    invoke-static {v6, v5}, Li2/f;->a(Li2/a;Li2/d;)Lo1/q;

    move-result-object v6

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v12, v5}, Lx0/e0;->p(Z)V

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    const v6, -0x5e4bb908

    .line 17
    invoke-virtual {v12, v6}, Lx0/e0;->X(I)V

    .line 18
    invoke-virtual {v12, v5}, Lx0/e0;->p(Z)V

    .line 19
    sget-object v6, Lo1/n;->a:Lo1/n;

    .line 20
    :goto_12
    invoke-interface {v0, v6}, Lo1/q;->c(Lo1/q;)Lo1/q;

    move-result-object v0

    .line 21
    iget-object v5, v3, Lu0/d2;->d:Lv0/m;

    iget-object v6, v3, Lu0/d2;->d:Lv0/m;

    and-int v17, v23, v17

    xor-int v7, v17, v19

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_19

    .line 22
    invoke-virtual {v12, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1a

    :cond_19
    and-int v10, v23, v19

    if-ne v10, v8, :cond_1b

    :cond_1a
    const/4 v8, 0x1

    goto :goto_13

    :cond_1b
    const/4 v8, 0x0

    .line 23
    :goto_13
    invoke-virtual {v12}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1c

    if-ne v10, v4, :cond_1d

    .line 24
    :cond_1c
    new-instance v10, La3/a;

    const/16 v8, 0x17

    invoke-direct {v10, v8, v3}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v12, v10}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 26
    :cond_1d
    check-cast v10, Lw8/e;

    invoke-static {v0, v5, v10}, Lv0/g;->f(Lo1/q;Lv0/m;Lw8/e;)Lo1/q;

    move-result-object v0

    .line 27
    iget-object v5, v6, Lv0/m;->f:Ll/z;

    if-eqz p7, :cond_1e

    .line 28
    invoke-virtual {v3}, Lu0/d2;->d()Z

    move-result v8

    if-eqz v8, :cond_1e

    const/16 v27, 0x1

    goto :goto_14

    :cond_1e
    const/16 v27, 0x0

    .line 29
    :goto_14
    iget-object v8, v6, Lv0/m;->k:Lx0/d1;

    .line 30
    invoke-virtual {v8}, Lx0/d1;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1f

    const/16 v28, 0x1

    goto :goto_15

    :cond_1f
    const/16 v28, 0x0

    :goto_15
    const v10, 0xe000

    and-int v8, v23, v10

    move/from16 v17, v10

    const/16 v10, 0x4000

    if-ne v8, v10, :cond_20

    const/4 v8, 0x1

    goto :goto_16

    :cond_20
    const/4 v8, 0x0

    .line 31
    :goto_16
    invoke-virtual {v12}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_21

    if-ne v10, v4, :cond_22

    .line 32
    :cond_21
    new-instance v10, Lu0/h1;

    const/4 v8, 0x0

    invoke-direct {v10, v9, v8}, Lu0/h1;-><init>(Lw8/c;Lm8/c;)V

    .line 33
    invoke-virtual {v12, v10}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 34
    :cond_22
    move-object/from16 v30, v10

    check-cast v30, Lw8/f;

    .line 35
    sget-object v29, Lv/o0;->a:Lv/n0;

    .line 36
    new-instance v25, Lv/m0;

    move-object/from16 v26, v5

    invoke-direct/range {v25 .. v30}, Lv/m0;-><init>(Ll/z;ZZLw8/f;Lw8/f;)V

    move-object/from16 v5, v25

    .line 37
    invoke-interface {v0, v5}, Lo1/q;->c(Lo1/q;)Lo1/q;

    move-result-object v0

    .line 38
    invoke-virtual {v12, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 39
    invoke-virtual {v12}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_23

    if-ne v8, v4, :cond_24

    .line 40
    :cond_23
    new-instance v8, La8/k2;

    const/16 v5, 0x8

    invoke-direct {v8, v5, v2}, La8/k2;-><init>(ILjava/lang/String;)V

    .line 41
    invoke-virtual {v12, v8}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 42
    :cond_24
    check-cast v8, Lw8/c;

    const/4 v5, 0x0

    .line 43
    invoke-static {v0, v5, v8}, Lx2/q;->b(Lo1/q;ZLw8/c;)Lo1/q;

    move-result-object v0

    .line 44
    iget-object v2, v6, Lv0/m;->i:Lx0/z0;

    .line 45
    invoke-virtual {v2}, Lx0/z0;->g()F

    move-result v2

    float-to-int v5, v2

    if-gez v5, :cond_25

    const/4 v5, 0x0

    .line 46
    :cond_25
    new-instance v2, Lz/g0;

    invoke-direct {v2, v5}, Lz/g0;-><init>(I)V

    .line 47
    invoke-static {v0, v2}, Lz/b;->j(Lo1/q;Lz/g0;)Lo1/q;

    move-result-object v0

    const/high16 v5, 0x100000

    if-le v7, v5, :cond_26

    .line 48
    invoke-virtual {v12, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    and-int v2, v23, v19

    if-ne v2, v5, :cond_28

    :cond_27
    const/4 v5, 0x1

    goto :goto_17

    :cond_28
    const/4 v5, 0x0

    :goto_17
    and-int/lit8 v2, v23, 0x70

    const/16 v6, 0x20

    if-eq v2, v6, :cond_2a

    invoke-virtual {v12, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_18

    :cond_29
    const/16 v20, 0x0

    goto :goto_19

    :cond_2a
    :goto_18
    const/16 v20, 0x1

    :goto_19
    or-int v2, v5, v20

    .line 49
    invoke-virtual {v12}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x6

    if-nez v2, :cond_2b

    if-ne v5, v4, :cond_2c

    .line 50
    :cond_2b
    new-instance v5, Lt/v;

    invoke-direct {v5, v10, v3, v1}, Lt/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v12, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 52
    :cond_2c
    check-cast v5, Lw8/c;

    invoke-static {v0, v5}, Lv1/c0;->p(Lo1/q;Lw8/c;)Lo1/q;

    move-result-object v0

    .line 53
    new-instance v2, Lu0/h;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lu0/h;-><init>(Lu0/d2;I)V

    invoke-static {v0, v2}, Lv1/c0;->p(Lo1/q;Lw8/c;)Lo1/q;

    move-result-object v18

    .line 54
    new-instance v0, Lu0/j1;

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v8, p7

    move-object/from16 v5, p16

    move-object v2, v1

    move-object v4, v13

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v8}, Lu0/j1;-><init>(Lw8/e;Lr/c;Lu0/d2;Li1/f;Li1/f;Lw8/a;Lm9/u;Z)V

    const v1, 0x2b6fbd6b

    invoke-static {v1, v0, v12}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    move-result-object v20

    shr-int/lit8 v0, v23, 0x18

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v1, v1, v17

    or-int v22, v0, v1

    const/16 v23, 0x60

    const/16 v19, 0x0

    move-object/from16 v13, p8

    move-wide/from16 v16, p11

    move-object/from16 v21, v12

    move-object/from16 v12, v18

    move/from16 v18, p13

    .line 55
    invoke-static/range {v12 .. v23}, Lu0/i2;->a(Lo1/q;Lv1/q0;JJFFLi1/f;Lx0/e0;II)V

    goto :goto_1a

    .line 56
    :cond_2d
    invoke-virtual/range {p17 .. p17}, Lx0/e0;->R()V

    .line 57
    :goto_1a
    invoke-virtual/range {p17 .. p17}, Lx0/e0;->r()Lx0/l1;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Lu0/z0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v31, v1

    move-object v4, v9

    move v7, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v18}, Lu0/z0;-><init>(Lr/c;Lm9/u;Lw8/a;Lw8/c;Lo1/q;Lu0/d2;FZLv1/q0;JJFLi1/f;Lw8/e;Li1/f;I)V

    move-object/from16 v1, v31

    .line 58
    iput-object v0, v1, Lx0/l1;->d:Lw8/e;

    :cond_2e
    return-void
.end method

.method public static final c(JLw8/a;ZZLx0/e0;I)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    const v0, -0x17578dd7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1, v2}, Lx0/e0;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v9, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v13, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v6

    .line 41
    invoke-virtual {v9, v4}, Lx0/e0;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    invoke-virtual {v9, v5}, Lx0/e0;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    and-int/lit16 v6, v0, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    move v6, v14

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v6, 0x0

    .line 75
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v9, v7, v6}, Lx0/e0;->O(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_11

    .line 82
    .line 83
    const-wide/16 v6, 0x10

    .line 84
    .line 85
    cmp-long v6, v1, v6

    .line 86
    .line 87
    if-eqz v6, :cond_10

    .line 88
    .line 89
    const v6, -0x55bf0636

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v6}, Lx0/e0;->X(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/4 v6, 0x0

    .line 101
    :goto_5
    sget-object v7, Lw0/i;->k:Lw0/i;

    .line 102
    .line 103
    invoke-static {v7, v9}, Lu0/r1;->g(Lw0/i;Lx0/e0;)Lr/o0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v11, 0x1c

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v6 .. v11}, Lr/e;->a(FLr/w;Ljava/lang/String;Lx0/e0;II)Lx0/h2;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const v7, 0x7f10003f

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v9}, Lv0/g;->g(ILx0/e0;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v8, Lo1/n;->a:Lo1/n;

    .line 123
    .line 124
    sget-object v10, Lx0/j;->a:Lx0/c;

    .line 125
    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    const v11, -0x55ba773b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v11}, Lx0/e0;->X(I)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v11, v0, 0x70

    .line 135
    .line 136
    if-ne v11, v13, :cond_6

    .line 137
    .line 138
    move/from16 v16, v14

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    const/16 v16, 0x0

    .line 142
    .line 143
    :goto_6
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-nez v16, :cond_7

    .line 148
    .line 149
    if-ne v12, v10, :cond_8

    .line 150
    .line 151
    :cond_7
    new-instance v12, Lh0/t1;

    .line 152
    .line 153
    const/4 v15, 0x4

    .line 154
    invoke-direct {v12, v15, v3}, Lh0/t1;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v12}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 161
    .line 162
    invoke-static {v8, v3, v12}, Lj2/l0;->a(Lo1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo1/q;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v9, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-ne v11, v13, :cond_9

    .line 171
    .line 172
    move v11, v14

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    const/4 v11, 0x0

    .line 175
    :goto_7
    or-int/2addr v11, v12

    .line 176
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-nez v11, :cond_a

    .line 181
    .line 182
    if-ne v12, v10, :cond_b

    .line 183
    .line 184
    :cond_a
    new-instance v12, Lt/v;

    .line 185
    .line 186
    const/4 v11, 0x7

    .line 187
    invoke-direct {v12, v11, v7, v3}, Lt/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v12}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    check-cast v12, Lw8/c;

    .line 194
    .line 195
    invoke-static {v8, v14, v12}, Lx2/q;->b(Lo1/q;ZLw8/c;)Lo1/q;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-virtual {v9, v7}, Lx0/e0;->p(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_c
    const/4 v7, 0x0

    .line 205
    const v11, -0x55b3f66f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v11}, Lx0/e0;->X(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v7}, Lx0/e0;->p(Z)V

    .line 212
    .line 213
    .line 214
    :goto_8
    sget-object v7, Lz/y1;->c:Lz/e0;

    .line 215
    .line 216
    invoke-interface {v7, v8}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    and-int/lit8 v0, v0, 0xe

    .line 221
    .line 222
    const/4 v8, 0x4

    .line 223
    if-ne v0, v8, :cond_d

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_d
    const/4 v14, 0x0

    .line 227
    :goto_9
    invoke-virtual {v9, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    or-int/2addr v0, v14

    .line 232
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    if-ne v8, v10, :cond_f

    .line 239
    .line 240
    :cond_e
    new-instance v8, Ld8/b;

    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    invoke-direct {v8, v0, v1, v2, v6}, Ld8/b;-><init>(IJLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v8}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    check-cast v8, Lw8/c;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v7, v8, v9, v0}, Lt/n;->a(Lo1/q;Lw8/c;Lx0/e0;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v0}, Lx0/e0;->p(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_10
    const/4 v0, 0x0

    .line 260
    const v6, -0x55b13247

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v6}, Lx0/e0;->X(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v0}, Lx0/e0;->p(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_11
    invoke-virtual {v9}, Lx0/e0;->R()V

    .line 271
    .line 272
    .line 273
    :goto_a
    invoke-virtual {v9}, Lx0/e0;->r()Lx0/l1;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_12

    .line 278
    .line 279
    new-instance v0, Lu0/y0;

    .line 280
    .line 281
    move/from16 v6, p6

    .line 282
    .line 283
    invoke-direct/range {v0 .. v6}, Lu0/y0;-><init>(JLw8/a;ZZI)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v7, Lx0/l1;->d:Lw8/e;

    .line 287
    .line 288
    :cond_12
    return-void
.end method

.method public static final d(Lv1/n0;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lv1/n0;->w:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v3, v0, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lv1/n0;->b()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget v3, Lu0/k1;->a:F

    .line 30
    .line 31
    mul-float/2addr p0, v3

    .line 32
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v1, p0, p1}, Lo3/b;->t(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    div-float/2addr p0, v0

    .line 41
    sub-float/2addr v2, p0

    .line 42
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Lv1/n0;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lv1/n0;->w:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lv1/n0;->b()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget v3, Lu0/k1;->b:F

    .line 33
    .line 34
    mul-float/2addr p0, v3

    .line 35
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v1, p0, p1}, Lo3/b;->t(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    div-float/2addr p0, v0

    .line 44
    sub-float/2addr v2, p0

    .line 45
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(Lw8/c;Lx0/e0;II)Lu0/d2;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    sget-object v3, Lx0/j;->a:Lx0/c;

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-ne p0, v3, :cond_1

    .line 22
    .line 23
    new-instance p0, Lt6/l;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lt6/l;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast p0, Lw8/c;

    .line 32
    .line 33
    :cond_2
    move-object v8, p0

    .line 34
    and-int/lit8 p0, p2, 0xe

    .line 35
    .line 36
    or-int/lit16 p0, p0, 0x180

    .line 37
    .line 38
    sget p2, Lu0/a2;->a:F

    .line 39
    .line 40
    sget p2, Lu0/g;->c:F

    .line 41
    .line 42
    sget p3, Lu0/g;->d:F

    .line 43
    .line 44
    sget-object v5, Lq2/i1;->h:Lx0/i2;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lm3/c;

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p1, p2}, Lx0/e0;->c(F)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    or-int/2addr v6, v7

    .line 61
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    if-ne v7, v3, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v7, Lu0/x1;

    .line 70
    .line 71
    invoke-direct {v7, v5, p2, v2}, Lu0/x1;-><init>(Lm3/c;FI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast v7, Lw8/a;

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p3}, Lx0/e0;->c(F)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    or-int/2addr p2, v6

    .line 88
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    if-ne v6, v3, :cond_6

    .line 95
    .line 96
    :cond_5
    new-instance v6, Lu0/x1;

    .line 97
    .line 98
    invoke-direct {v6, v5, p3, v1}, Lu0/x1;-><init>(Lm3/c;FI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    check-cast v6, Lw8/a;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    filled-new-array {p2, v8, p3}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Lm9/o;

    .line 117
    .line 118
    const/4 v5, 0x7

    .line 119
    invoke-direct {p3, v5}, Lm9/o;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lb8/l0;

    .line 123
    .line 124
    invoke-direct {v5, v4, v7, v6, v8}, Lb8/l0;-><init>(ZLw8/a;Lw8/a;Lw8/c;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Ll/z;

    .line 128
    .line 129
    invoke-direct {v9, v1, p3, v5}, Ll/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    and-int/lit8 p3, p0, 0xe

    .line 133
    .line 134
    xor-int/2addr p3, v0

    .line 135
    const/4 v5, 0x4

    .line 136
    if-le p3, v5, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lx0/e0;->g(Z)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_9

    .line 143
    .line 144
    :cond_7
    and-int/2addr p0, v0

    .line 145
    if-ne p0, v5, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    move v1, v2

    .line 149
    :cond_9
    :goto_1
    invoke-virtual {p1, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    or-int/2addr p0, v1

    .line 154
    invoke-virtual {p1, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    or-int/2addr p0, p3

    .line 159
    invoke-virtual {p1, v8}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    or-int/2addr p0, p3

    .line 164
    invoke-virtual {p1, v2}, Lx0/e0;->g(Z)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    or-int/2addr p0, p3

    .line 169
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-nez p0, :cond_a

    .line 174
    .line 175
    if-ne p3, v3, :cond_b

    .line 176
    .line 177
    :cond_a
    new-instance v3, Lu0/y1;

    .line 178
    .line 179
    move-object v5, v7

    .line 180
    sget-object v7, Lu0/e2;->i:Lu0/e2;

    .line 181
    .line 182
    invoke-direct/range {v3 .. v8}, Lu0/y1;-><init>(ZLw8/a;Lw8/a;Lu0/e2;Lw8/c;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object p3, v3

    .line 189
    :cond_b
    check-cast p3, Lw8/a;

    .line 190
    .line 191
    invoke-static {p2, v9, p3, p1, v2}, Ll1/l;->c([Ljava/lang/Object;Ll1/k;Lw8/a;Lx0/e0;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lu0/d2;

    .line 196
    .line 197
    return-object p0
.end method
