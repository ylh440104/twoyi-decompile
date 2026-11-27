.class public abstract Lv6/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Li1/f;

.field public static final b:Li1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb8/r;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb8/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li1/f;

    .line 9
    .line 10
    const v2, -0x44616c2

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Li1/f;-><init>(IZLi8/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lv6/a;->a:Li1/f;

    .line 18
    .line 19
    new-instance v0, Lb8/q;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, v1}, Lb8/q;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Li1/f;

    .line 26
    .line 27
    const v2, 0x6e10e0a

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Li1/f;-><init>(IZLi8/e;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lv6/a;->b:Li1/f;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lx6/m;Lx6/d;Lx6/i;Lo1/q;Lx6/h;Lx6/e;Lx6/n;Lx6/b;Lx6/f;Lx6/g;Ls6/b;Lx6/a;Lw8/f;Lw8/h;Lw8/f;Lx0/e0;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v15, p15

    move/from16 v1, p16

    const-string v2, "markdownState"

    invoke-static {v0, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x52aaddc2

    .line 1
    invoke-virtual {v15, v2}, Lx0/e0;->Y(I)Lx0/e0;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v15, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v15, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v15, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_8

    or-int/lit16 v2, v2, 0x2000

    :cond_8
    const/high16 v6, 0x30000

    and-int/2addr v6, v1

    if-nez v6, :cond_9

    const/high16 v6, 0x10000

    or-int/2addr v2, v6

    :cond_9
    const/high16 v6, 0x180000

    and-int/2addr v6, v1

    if-nez v6, :cond_a

    const/high16 v6, 0x80000

    or-int/2addr v2, v6

    :cond_a
    const/high16 v6, 0xc00000

    and-int/2addr v6, v1

    if-nez v6, :cond_b

    const/high16 v6, 0x400000

    or-int/2addr v2, v6

    :cond_b
    const/high16 v6, 0x6000000

    and-int/2addr v6, v1

    if-nez v6, :cond_c

    const/high16 v6, 0x2000000

    or-int/2addr v2, v6

    :cond_c
    const/high16 v6, 0x30000000

    and-int/2addr v6, v1

    if-nez v6, :cond_d

    const/high16 v6, 0x10000000

    or-int/2addr v2, v6

    :cond_d
    const v6, 0x12492493

    and-int/2addr v6, v2

    const v7, 0x12492492

    if-ne v6, v7, :cond_e

    const/4 v6, 0x0

    goto :goto_7

    :cond_e
    const/4 v6, 0x1

    :goto_7
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v15, v7, v6}, Lx0/e0;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v15}, Lx0/e0;->T()V

    and-int/lit8 v6, v1, 0x1

    const v7, -0x7fffe001

    if-eqz v6, :cond_10

    invoke-virtual {v15}, Lx0/e0;->y()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_8

    .line 2
    :cond_f
    invoke-virtual {v15}, Lx0/e0;->R()V

    and-int/2addr v2, v7

    move-object/from16 v16, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    goto/16 :goto_9

    :cond_10
    :goto_8
    const/4 v6, 0x2

    int-to-float v8, v6

    const/4 v9, 0x4

    int-to-float v10, v9

    int-to-float v11, v9

    int-to-float v12, v9

    const/16 v13, 0x8

    int-to-float v14, v13

    int-to-float v13, v13

    move/from16 v26, v7

    .line 3
    new-instance v7, Lz/p1;

    invoke-direct {v7, v13, v13, v13, v13}, Lz/p1;-><init>(FFFF)V

    const/16 v13, 0x10

    int-to-float v13, v13

    const/4 v6, 0x0

    int-to-float v6, v6

    .line 4
    new-instance v0, Lz/p1;

    invoke-direct {v0, v13, v6, v13, v6}, Lz/p1;-><init>(FFFF)V

    int-to-float v6, v9

    const/4 v13, 0x1

    .line 5
    invoke-static {v13, v6}, Lz/b;->d(IF)Lz/p1;

    move-result-object v24

    .line 6
    new-instance v6, Lz/m1;

    int-to-float v9, v9

    const/4 v13, 0x2

    int-to-float v13, v13

    invoke-direct {v6, v9, v13, v9, v13}, Lz/m1;-><init>(FFFF)V

    .line 7
    new-instance v16, Lx6/h;

    move-object/from16 v23, v0

    move-object/from16 v25, v6

    move-object/from16 v22, v7

    move/from16 v17, v8

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    invoke-direct/range {v16 .. v25}, Lx6/h;-><init>(FFFFFLz/p1;Lz/p1;Lz/p1;Lz/m1;)V

    const/4 v0, 0x1

    int-to-float v7, v0

    const/16 v0, 0x8

    int-to-float v8, v0

    const/4 v6, 0x2

    int-to-float v9, v6

    const/16 v6, 0xa0

    int-to-float v10, v6

    const/16 v6, 0x10

    int-to-float v11, v6

    int-to-float v12, v0

    .line 8
    new-instance v6, Lx6/e;

    invoke-direct/range {v6 .. v12}, Lx6/e;-><init>(FFFFFF)V

    .line 9
    new-instance v0, Lx6/n;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v7, Lx6/c;

    .line 12
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v8, Lx6/b;

    invoke-direct {v8, v7}, Lx6/b;-><init>(Lx6/c;)V

    .line 14
    new-instance v7, Lx6/f;

    .line 15
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v9, Lx6/g;

    .line 17
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    and-int v2, v2, v26

    .line 18
    invoke-virtual {v15}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v10

    .line 19
    sget-object v11, Lx0/j;->a:Lx0/c;

    if-ne v10, v11, :cond_11

    .line 20
    new-instance v10, Lt6/l;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lt6/l;-><init>(I)V

    .line 21
    invoke-virtual {v15, v10}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 22
    :cond_11
    check-cast v10, Lw8/c;

    .line 23
    new-instance v11, Lx6/a;

    invoke-direct {v11, v10}, Lx6/a;-><init>(Lw8/c;)V

    .line 24
    new-instance v10, Lv6/b;

    const/4 v12, 0x0

    invoke-direct {v10, v3, v12}, Lv6/b;-><init>(Lo1/q;I)V

    const v12, 0x161ecb09

    invoke-static {v12, v10, v15}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    move-result-object v10

    .line 25
    new-instance v12, Lv6/b;

    const/4 v13, 0x1

    invoke-direct {v12, v3, v13}, Lv6/b;-><init>(Lo1/q;I)V

    const v13, 0x5eef44bd

    invoke-static {v13, v12, v15}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    move-result-object v12

    sget-object v13, Lv6/a;->b:Li1/f;

    move-object v5, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v6

    move-object v14, v12

    move-object v6, v0

    move-object v12, v10

    .line 26
    :goto_9
    invoke-virtual {v15}, Lx0/e0;->q()V

    const v0, 0x7ffffffe

    and-int/2addr v0, v2

    const/16 v17, 0x6d86

    move-object/from16 v2, p2

    move-object/from16 v10, p10

    move-object v1, v4

    move-object/from16 v4, v16

    move/from16 v16, v0

    move-object/from16 v0, p0

    .line 27
    invoke-static/range {v0 .. v17}, Lo3/b;->a(Lx6/m;Lx6/d;Lx6/i;Lo1/q;Lx6/h;Lx6/e;Lx6/n;Lx6/b;Lx6/f;Lx6/g;Ls6/b;Lx6/a;Lw8/f;Lw8/h;Lw8/f;Lx0/e0;II)V

    move-object v10, v9

    move-object v15, v14

    move-object v9, v8

    move-object v14, v13

    move-object v8, v7

    move-object v13, v12

    move-object v7, v6

    move-object v12, v11

    move-object v6, v5

    move-object v5, v4

    goto :goto_a

    .line 28
    :cond_12
    invoke-virtual/range {p15 .. p15}, Lx0/e0;->R()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 29
    :goto_a
    invoke-virtual/range {p15 .. p15}, Lx0/e0;->r()Lx0/l1;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v1, v0

    new-instance v0, Lv6/c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move/from16 v16, p16

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lv6/c;-><init>(Lx6/m;Lx6/d;Lx6/i;Lo1/q;Lx6/h;Lx6/e;Lx6/n;Lx6/b;Lx6/f;Lx6/g;Ls6/b;Lx6/a;Lw8/f;Lw8/h;Lw8/f;I)V

    move-object/from16 v1, v27

    .line 30
    iput-object v0, v1, Lx0/l1;->d:Lw8/e;

    :cond_13
    return-void
.end method
