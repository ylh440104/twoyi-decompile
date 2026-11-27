.class public abstract La3/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Ll3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lz8/a;->u(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, La3/k0;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lz8/a;->u(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, La3/k0;->b:J

    .line 15
    .line 16
    sget-wide v0, Lv1/u;->f:J

    .line 17
    .line 18
    sput-wide v0, La3/k0;->c:J

    .line 19
    .line 20
    sget-wide v0, Lv1/u;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ll3/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Ll3/c;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Ll3/n;->a:Ll3/n;

    .line 35
    .line 36
    :goto_0
    sput-object v2, La3/k0;->d:Ll3/o;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(La3/j0;JLv1/q;FJLe3/k;Le3/i;Le3/j;Le3/p;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/b;JLl3/l;Lv1/p0;Lx1/d;)La3/j0;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    .line 1
    sget-object v16, Lm3/o;->b:[Lm3/p;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v14, v0, La3/j0;->b:J

    .line 3
    invoke-static {v5, v6, v14, v15}, Lm3/o;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_0
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    .line 4
    iget-object v14, v0, La3/j0;->a:Ll3/o;

    .line 5
    invoke-interface {v14}, Ll3/o;->b()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Lv1/u;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-wide/from16 v4, p17

    :cond_3
    move-object/from16 v6, p20

    :cond_4
    move-object/from16 v7, p21

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 6
    iget-object v14, v0, La3/j0;->d:Le3/i;

    .line 7
    invoke-virtual {v8, v14}, Le3/i;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    .line 8
    iget-object v14, v0, La3/j0;->c:Le3/k;

    .line 9
    invoke-virtual {v7, v14}, Le3/k;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    .line 10
    iget-object v14, v0, La3/j0;->f:Le3/p;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    goto :goto_2

    .line 11
    :cond_9
    iget-wide v14, v0, La3/j0;->h:J

    .line 12
    invoke-static {v12, v13, v14, v15}, Lm3/o;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_a

    .line 13
    iget-object v14, v0, La3/j0;->m:Ll3/l;

    .line 14
    invoke-virtual {v4, v14}, Ll3/l;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 15
    :cond_a
    iget-object v14, v0, La3/j0;->a:Ll3/o;

    .line 16
    invoke-interface {v14}, Ll3/o;->c()Lv1/q;

    move-result-object v14

    invoke-static {v3, v14}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_b

    .line 17
    iget-object v14, v0, La3/j0;->a:Ll3/o;

    .line 18
    invoke-interface {v14}, Ll3/o;->a()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    .line 19
    iget-object v14, v0, La3/j0;->e:Le3/j;

    .line 20
    invoke-virtual {v9, v14}, Le3/j;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    .line 21
    iget-object v14, v0, La3/j0;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz p14, :cond_e

    .line 23
    iget-object v14, v0, La3/j0;->i:Ll3/a;

    move-object/from16 v15, p14

    .line 24
    invoke-virtual {v15, v14}, Ll3/a;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_f

    .line 25
    iget-object v14, v0, La3/j0;->j:Ll3/p;

    move-object/from16 v4, p15

    .line 26
    invoke-virtual {v4, v14}, Ll3/p;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_f
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_10

    .line 27
    iget-object v14, v0, La3/j0;->k:Lh3/b;

    move-object/from16 v4, p16

    .line 28
    invoke-virtual {v4, v14}, Lh3/b;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_10
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v22

    if-eqz v6, :cond_11

    .line 29
    iget-wide v6, v0, La3/j0;->l:J

    .line 30
    invoke-static {v4, v5, v6, v7}, Lv1/u;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_11
    move-object/from16 v6, p20

    if-eqz v6, :cond_12

    .line 31
    iget-object v7, v0, La3/j0;->n:Lv1/p0;

    .line 32
    invoke-virtual {v6, v7}, Lv1/p0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_12
    move-object/from16 v7, p21

    if-eqz v7, :cond_13

    .line 33
    iget-object v14, v0, La3/j0;->o:Lx1/d;

    .line 34
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_7

    :cond_13
    return-object v0

    .line 35
    :goto_7
    sget-object v14, Ll3/n;->a:Ll3/n;

    if-eqz v3, :cond_17

    .line 36
    instance-of v1, v3, Lv1/s0;

    if-eqz v1, :cond_15

    move-object v1, v3

    check-cast v1, Lv1/s0;

    .line 37
    iget-wide v1, v1, Lv1/s0;->a:J

    move/from16 v3, p4

    .line 38
    invoke-static {v3, v1, v2}, Lio/twoyi/f0;->M(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_14

    .line 39
    new-instance v3, Ll3/c;

    invoke-direct {v3, v1, v2}, Ll3/c;-><init>(J)V

    goto :goto_8

    :cond_14
    move-object v3, v14

    goto :goto_8

    :cond_15
    move/from16 v1, p4

    .line 40
    instance-of v2, v3, Lv1/o0;

    if-eqz v2, :cond_16

    new-instance v2, Ll3/b;

    check-cast v3, Lv1/o0;

    invoke-direct {v2, v3, v1}, Ll3/b;-><init>(Lv1/o0;F)V

    move-object v3, v2

    goto :goto_8

    .line 41
    :cond_16
    new-instance v0, Li8/f;

    .line 42
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    throw v0

    :cond_17
    cmp-long v3, v1, v22

    if-eqz v3, :cond_14

    .line 44
    new-instance v3, Ll3/c;

    invoke-direct {v3, v1, v2}, Ll3/c;-><init>(J)V

    .line 45
    :goto_8
    iget-object v1, v0, La3/j0;->a:Ll3/o;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    instance-of v2, v3, Ll3/b;

    move/from16 v19, v2

    if-eqz v2, :cond_19

    instance-of v2, v1, Ll3/b;

    if-eqz v2, :cond_19

    .line 48
    new-instance v2, Ll3/b;

    check-cast v3, Ll3/b;

    .line 49
    iget-object v14, v3, Ll3/b;->a:Lv1/o0;

    .line 50
    iget v3, v3, Ll3/b;->b:F

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_18

    .line 52
    check-cast v1, Ll3/b;

    .line 53
    iget v3, v1, Ll3/b;->b:F

    .line 54
    :cond_18
    invoke-direct {v2, v14, v3}, Ll3/b;-><init>(Lv1/o0;F)V

    move-object v3, v2

    goto :goto_9

    :cond_19
    if-eqz v19, :cond_1a

    .line 55
    instance-of v2, v1, Ll3/b;

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_1a
    if-nez v19, :cond_1c

    .line 56
    instance-of v2, v1, Ll3/b;

    if-eqz v2, :cond_1c

    :cond_1b
    move-object v3, v1

    goto :goto_9

    .line 57
    :cond_1c
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :goto_9
    if-nez v10, :cond_1d

    .line 58
    iget-object v1, v0, La3/j0;->f:Le3/p;

    move-object v10, v1

    :cond_1d
    if-nez v18, :cond_1e

    .line 59
    iget-wide v1, v0, La3/j0;->b:J

    goto :goto_a

    :cond_1e
    move-wide/from16 v1, p5

    :goto_a
    if-nez p7, :cond_1f

    .line 60
    iget-object v14, v0, La3/j0;->c:Le3/k;

    goto :goto_b

    :cond_1f
    move-object/from16 v14, p7

    :goto_b
    if-nez v8, :cond_20

    .line 61
    iget-object v8, v0, La3/j0;->d:Le3/i;

    :cond_20
    if-nez v9, :cond_21

    .line 62
    iget-object v9, v0, La3/j0;->e:Le3/j;

    :cond_21
    if-nez v11, :cond_22

    .line 63
    iget-object v11, v0, La3/j0;->g:Ljava/lang/String;

    :cond_22
    and-long v16, v12, v16

    cmp-long v16, v16, v20

    if-nez v16, :cond_23

    .line 64
    iget-wide v12, v0, La3/j0;->h:J

    :cond_23
    if-nez v15, :cond_24

    .line 65
    iget-object v15, v0, La3/j0;->i:Ll3/a;

    :cond_24
    move-wide/from16 p2, v1

    if-nez p15, :cond_25

    .line 66
    iget-object v1, v0, La3/j0;->j:Ll3/p;

    goto :goto_c

    :cond_25
    move-object/from16 v1, p15

    :goto_c
    if-nez p16, :cond_26

    .line 67
    iget-object v2, v0, La3/j0;->k:Lh3/b;

    goto :goto_d

    :cond_26
    move-object/from16 v2, p16

    :goto_d
    cmp-long v16, v4, v22

    if-eqz v16, :cond_27

    goto :goto_e

    .line 68
    :cond_27
    iget-wide v4, v0, La3/j0;->l:J

    :goto_e
    move-object/from16 p12, v1

    if-nez p19, :cond_28

    .line 69
    iget-object v1, v0, La3/j0;->m:Ll3/l;

    goto :goto_f

    :cond_28
    move-object/from16 v1, p19

    :goto_f
    if-nez v6, :cond_29

    .line 70
    iget-object v6, v0, La3/j0;->n:Lv1/p0;

    :cond_29
    if-nez v7, :cond_2a

    .line 71
    iget-object v0, v0, La3/j0;->o:Lx1/d;

    goto :goto_10

    :cond_2a
    move-object v0, v7

    .line 72
    :goto_10
    new-instance v7, La3/j0;

    move-object/from16 p18, v0

    move-object/from16 p16, v1

    move-object/from16 p13, v2

    move-object/from16 p1, v3

    move-wide/from16 p14, v4

    move-object/from16 p17, v6

    move-object/from16 p0, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p4, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p18}, La3/j0;-><init>(Ll3/o;JLe3/k;Le3/i;Le3/j;Le3/p;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/b;JLl3/l;Lv1/p0;Lx1/d;)V

    move-object/from16 v0, p0

    return-object v0
.end method
