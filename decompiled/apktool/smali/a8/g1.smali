.class public final synthetic La8/g1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La8/g1;->i:I

    iput-object p2, p0, La8/g1;->k:Ljava/lang/Object;

    iput-object p3, p0, La8/g1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm9/u;Lw8/c;)V
    .locals 1

    .line 2
    const/16 v0, 0x1b

    iput v0, p0, La8/g1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/g1;->k:Ljava/lang/Object;

    check-cast p2, Lo8/i;

    iput-object p2, p0, La8/g1;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, La8/g1;->i:I

    sget-object v2, Lj8/u;->i:Lj8/u;

    const/16 v5, 0x20

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Li8/z;->a:Li8/z;

    iget-object v13, v1, La8/g1;->j:Ljava/lang/Object;

    iget-object v14, v1, La8/g1;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v14, Lt/o;

    check-cast v13, Lp2/i0;

    .line 1
    iget-object v0, v14, Lt/o;->z:Lv1/q0;

    .line 2
    iget-object v2, v13, Lp2/i0;->i:Lx1/b;

    .line 3
    invoke-interface {v2}, Lx1/e;->d()J

    move-result-wide v2

    .line 4
    invoke-virtual {v13}, Lp2/i0;->getLayoutDirection()Lm3/m;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v13}, Lv1/q0;->a(JLm3/m;Lm3/c;)Lv1/c0;

    move-result-object v0

    iput-object v0, v14, Lt/o;->E:Lv1/c0;

    return-object v12

    .line 5
    :pswitch_0
    check-cast v14, Ls0/s1;

    check-cast v13, Lx0/u0;

    .line 6
    invoke-interface {v13}, Lx0/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/l;

    .line 7
    iget-wide v12, v0, Lm3/l;->a:J

    .line 8
    invoke-virtual {v14}, Ls0/s1;->o()Lu1/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    iget-wide v3, v0, Lu1/b;->a:J

    .line 10
    invoke-virtual {v14}, Ls0/s1;->s()La3/h;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, v0, La3/h;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 12
    :cond_0
    iget-object v0, v14, Ls0/s1;->s:Lx0/d1;

    .line 13
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/o0;

    if-nez v0, :cond_1

    move v0, v6

    goto :goto_0

    .line 14
    :cond_1
    sget-object v2, Ls0/u1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v6, :cond_6

    const-wide v16, 0xffffffffL

    if-eq v0, v11, :cond_3

    if-eq v0, v8, :cond_3

    if-ne v0, v7, :cond_2

    .line 15
    invoke-virtual {v14}, Ls0/s1;->t()Lf3/w;

    move-result-object v0

    .line 16
    iget-wide v6, v0, Lf3/w;->b:J

    .line 17
    sget v0, La3/r0;->c:I

    and-long v6, v6, v16

    :goto_1
    long-to-int v0, v6

    goto :goto_2

    .line 18
    :cond_2
    new-instance v0, Li8/f;

    .line 19
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_3
    invoke-virtual {v14}, Ls0/s1;->t()Lf3/w;

    move-result-object v0

    .line 22
    iget-wide v6, v0, Lf3/w;->b:J

    .line 23
    sget v0, La3/r0;->c:I

    shr-long/2addr v6, v5

    goto :goto_1

    .line 24
    :goto_2
    iget-object v2, v14, Ls0/s1;->d:Lh0/c1;

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v2}, Lh0/c1;->d()Lh0/e2;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 26
    :cond_4
    iget-object v6, v14, Ls0/s1;->d:Lh0/c1;

    if-eqz v6, :cond_6

    .line 27
    iget-object v6, v6, Lh0/c1;->a:Lh0/l1;

    .line 28
    iget-object v6, v6, Lh0/l1;->a:La3/h;

    if-nez v6, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    iget-object v7, v14, Ls0/s1;->b:Lf3/p;

    .line 30
    invoke-interface {v7, v0}, Lf3/p;->j(I)I

    move-result v0

    .line 31
    iget-object v6, v6, La3/h;->j:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 32
    invoke-static {v0, v10, v6}, La/a;->r(III)I

    move-result v0

    .line 33
    invoke-virtual {v2, v3, v4}, Lh0/e2;->d(J)J

    move-result-wide v3

    shr-long/2addr v3, v5

    long-to-int v3, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 35
    iget-object v2, v2, Lh0/e2;->a:La3/p0;

    .line 36
    iget-object v4, v2, La3/p0;->b:La3/q;

    .line 37
    invoke-virtual {v4, v0}, La3/q;->d(I)I

    move-result v0

    .line 38
    invoke-virtual {v2, v0}, La3/p0;->e(I)F

    move-result v6

    .line 39
    invoke-virtual {v2, v0}, La3/p0;->f(I)F

    move-result v2

    .line 40
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 41
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 42
    invoke-static {v3, v7, v2}, La/a;->q(FFF)F

    move-result v2

    const-wide/16 v6, 0x0

    .line 43
    invoke-static {v12, v13, v6, v7}, Lm3/l;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_7

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    shr-long v6, v12, v5

    long-to-int v6, v6

    div-int/2addr v6, v8

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_7

    :cond_6
    :goto_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_4

    .line 44
    :cond_7
    invoke-virtual {v4, v0}, La3/q;->f(I)F

    move-result v3

    .line 45
    invoke-virtual {v4, v0}, La3/q;->b(I)F

    move-result v0

    sub-float/2addr v0, v3

    int-to-float v4, v8

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long/2addr v2, v5

    and-long v4, v6, v16

    or-long v3, v2, v4

    .line 48
    :goto_4
    new-instance v0, Lu1/b;

    invoke-direct {v0, v3, v4}, Lu1/b;-><init>(J)V

    return-object v0

    .line 49
    :pswitch_1
    check-cast v14, Lm9/u;

    check-cast v13, Lo8/i;

    .line 50
    new-instance v0, Lc7/j;

    invoke-direct {v0, v13, v9, v8}, Lc7/j;-><init>(Lw8/c;Lm8/c;I)V

    invoke-static {v14, v9, v0, v11}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    return-object v12

    .line 51
    :pswitch_2
    check-cast v14, Ls0/z0;

    check-cast v13, Lx0/u0;

    .line 52
    invoke-interface {v13}, Lx0/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/l;

    .line 53
    iget-wide v2, v0, Lm3/l;->a:J

    .line 54
    invoke-virtual {v14}, Ls0/z0;->g()Ls0/z;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_6

    .line 55
    :cond_9
    invoke-virtual {v14}, Ls0/z0;->f()Lh0/o0;

    move-result-object v4

    if-nez v4, :cond_a

    move v4, v6

    goto :goto_5

    :cond_a
    sget-object v5, Ls0/a1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_5
    if-eq v4, v6, :cond_8

    if-eq v4, v11, :cond_d

    if-eq v4, v8, :cond_c

    if-eq v4, v7, :cond_b

    new-instance v0, Li8/f;

    .line 56
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    throw v0

    .line 58
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    const-string v2, "SelectionContainer does not support cursor"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_c
    iget-object v0, v0, Ls0/z;->b:Ls0/y;

    .line 61
    invoke-static {v14, v2, v3, v0}, Ls0/b1;->s(Ls0/z0;JLs0/y;)J

    move-result-wide v3

    goto :goto_6

    .line 62
    :cond_d
    iget-object v0, v0, Ls0/z;->a:Ls0/y;

    .line 63
    invoke-static {v14, v2, v3, v0}, Ls0/b1;->s(Ls0/z0;JLs0/y;)J

    move-result-wide v3

    .line 64
    :goto_6
    new-instance v0, Lu1/b;

    invoke-direct {v0, v3, v4}, Lu1/b;-><init>(J)V

    return-object v0

    .line 65
    :pswitch_3
    check-cast v14, Lo9/g;

    .line 66
    invoke-interface {v14, v13}, Lo9/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    .line 67
    :pswitch_4
    check-cast v14, Ln1/d;

    .line 68
    iget-object v0, v14, Ln1/d;->i:Lx0/e0;

    .line 69
    iget-object v2, v0, Lx0/e0;->c:La1/h;

    .line 70
    invoke-virtual {v2}, La1/h;->d()La1/g;

    move-result-object v3

    move v4, v10

    .line 71
    :goto_7
    :try_start_0
    iget v5, v2, La1/h;->j:I

    if-ge v4, v5, :cond_17

    .line 72
    invoke-virtual {v3, v4}, La1/g;->l(I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v3, v4}, La1/g;->n(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v13, :cond_10

    .line 73
    instance-of v6, v5, Lx0/u1;

    if-eqz v6, :cond_e

    check-cast v5, Lx0/u1;

    goto :goto_8

    :cond_e
    move-object v5, v9

    :goto_8
    if-eqz v5, :cond_f

    invoke-interface {v5}, Lx0/u1;->b()Lx0/t1;

    move-result-object v5

    goto :goto_9

    :cond_f
    move-object v5, v9

    :goto_9
    if-ne v5, v13, :cond_11

    .line 74
    :cond_10
    new-instance v5, Ln1/i;

    invoke-direct {v5, v4, v9}, Ln1/i;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v3}, La1/g;->c()V

    move-object v9, v5

    goto :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    .line 76
    :cond_11
    :try_start_1
    iget-object v5, v3, La1/g;->b:[I

    invoke-static {v5, v4}, La1/j;->b([II)I

    move-result v6

    add-int/lit8 v7, v4, 0x1

    .line 77
    iget v8, v3, La1/g;->c:I

    if-ge v7, v8, :cond_12

    mul-int/lit8 v8, v7, 0x5

    add-int/lit8 v8, v8, 0x4

    .line 78
    aget v5, v5, v8

    goto :goto_a

    .line 79
    :cond_12
    iget v5, v3, La1/g;->e:I

    :goto_a
    sub-int/2addr v5, v6

    move v6, v10

    :goto_b
    if-ge v6, v5, :cond_18

    .line 80
    invoke-virtual {v3, v4, v6}, La1/g;->h(II)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v13, :cond_16

    .line 81
    instance-of v11, v8, Lx0/u1;

    if-eqz v11, :cond_13

    check-cast v8, Lx0/u1;

    goto :goto_c

    :cond_13
    move-object v8, v9

    :goto_c
    if-eqz v8, :cond_14

    invoke-interface {v8}, Lx0/u1;->b()Lx0/t1;

    move-result-object v8

    goto :goto_d

    :cond_14
    move-object v8, v9

    :goto_d
    if-ne v8, v13, :cond_15

    goto :goto_e

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 82
    :cond_16
    :goto_e
    new-instance v9, Ln1/i;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v9, v4, v5}, Ln1/i;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_17
    invoke-virtual {v3}, La1/g;->c()V

    goto :goto_f

    :cond_18
    move v4, v7

    goto :goto_7

    :goto_f
    if-eqz v9, :cond_19

    .line 84
    iget v3, v9, Ln1/i;->a:I

    .line 85
    iget-object v4, v9, Ln1/i;->b:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v2}, La1/h;->d()La1/g;

    move-result-object v2

    .line 87
    :try_start_2
    invoke-static {v2, v3, v4}, La/a;->f0(La1/g;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    invoke-virtual {v2}, La1/g;->c()V

    .line 89
    invoke-virtual {v0}, Lx0/e0;->E()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lj8/m;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_10

    :catchall_1
    move-exception v0

    .line 90
    invoke-virtual {v2}, La1/g;->c()V

    throw v0

    .line 91
    :cond_19
    sget-object v2, Lj8/t;->i:Lj8/t;

    .line 92
    :goto_10
    new-instance v3, Ln1/a;

    .line 93
    iget-boolean v0, v0, Lx0/e0;->C:Z

    .line 94
    invoke-direct {v3, v2, v0}, Ln1/a;-><init>(Ljava/util/List;Z)V

    return-object v3

    .line 95
    :goto_11
    invoke-virtual {v3}, La1/g;->c()V

    throw v0

    .line 96
    :pswitch_5
    check-cast v14, Landroid/content/Context;

    check-cast v13, Landroid/view/textclassifier/TextClassification;

    .line 97
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 98
    :cond_1a
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0xc000000

    .line 99
    invoke-static {v14, v10, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1b

    .line 101
    :try_start_3
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lb3/a;->b(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 104
    invoke-static {v2, v0}, Lb3/a;->m(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error sending pendingIntent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextClassification"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    .line 106
    :cond_1b
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V

    :goto_12
    return-object v12

    .line 107
    :pswitch_6
    check-cast v14, Lk0/d;

    check-cast v13, Lk0/g;

    .line 108
    iget-object v0, v14, Lk0/d;->d:Lw8/c;

    .line 109
    invoke-interface {v0, v13}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    .line 110
    :pswitch_7
    check-cast v14, Lo0/d;

    check-cast v13, Lw8/a;

    .line 111
    invoke-interface {v13}, Lw8/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/u;

    invoke-interface {v14, v0}, Lo0/d;->z0(Ln2/u;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lna/d;->I(J)J

    move-result-wide v2

    .line 112
    new-instance v0, Lm3/j;

    invoke-direct {v0, v2, v3}, Lm3/j;-><init>(J)V

    return-object v0

    .line 113
    :pswitch_8
    check-cast v14, Lx8/s;

    check-cast v13, Lw8/a;

    .line 114
    invoke-interface {v13}, Lw8/a;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lx8/s;->i:Ljava/lang/Object;

    return-object v12

    .line 115
    :pswitch_9
    check-cast v14, Lw8/c;

    check-cast v13, Lu7/o;

    .line 116
    invoke-interface {v14, v13}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 117
    :pswitch_a
    check-cast v14, Lh0/g2;

    check-cast v13, La3/h;

    if-eqz v14, :cond_1f

    .line 118
    iget-object v0, v14, Lh0/g2;->c:Lm1/q;

    invoke-virtual {v0}, Lm1/q;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v0, v14, Lh0/g2;->b:La3/h;

    goto :goto_14

    .line 119
    :cond_1c
    new-instance v2, Lh0/j1;

    iget-object v3, v14, Lh0/g2;->b:La3/h;

    invoke-direct {v2, v3}, Lh0/j1;-><init>(La3/h;)V

    .line 120
    invoke-virtual {v0}, Lm1/q;->size()I

    move-result v3

    :goto_13
    if-ge v10, v3, :cond_1d

    .line 121
    invoke-virtual {v0, v10}, Lm1/q;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 122
    check-cast v4, Lw8/c;

    .line 123
    invoke-interface {v4, v2}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    .line 124
    :cond_1d
    iget-object v0, v2, Lh0/j1;->b:La3/h;

    .line 125
    :goto_14
    iput-object v0, v14, Lh0/g2;->b:La3/h;

    if-nez v0, :cond_1e

    goto :goto_15

    :cond_1e
    move-object v13, v0

    :cond_1f
    :goto_15
    return-object v13

    .line 126
    :pswitch_b
    check-cast v14, Lf3/w;

    check-cast v13, Lx0/u0;

    .line 127
    iget-wide v2, v14, Lf3/w;->b:J

    .line 128
    invoke-interface {v13}, Lx0/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/w;

    .line 129
    iget-wide v4, v0, Lf3/w;->b:J

    .line 130
    invoke-static {v2, v3, v4, v5}, La3/r0;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 131
    iget-object v0, v14, Lf3/w;->c:La3/r0;

    .line 132
    invoke-interface {v13}, Lx0/h2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3/w;

    .line 133
    iget-object v2, v2, Lf3/w;->c:La3/r0;

    .line 134
    invoke-static {v0, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 135
    :cond_20
    invoke-interface {v13, v14}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    :cond_21
    return-object v12

    .line 136
    :pswitch_c
    check-cast v14, Lf9/j;

    check-cast v13, Ljava/lang/CharSequence;

    .line 137
    invoke-virtual {v14, v13, v10}, Lf9/j;->b(Ljava/lang/CharSequence;I)Lf9/h;

    move-result-object v0

    return-object v0

    .line 138
    :pswitch_d
    check-cast v14, Landroid/content/Context;

    check-cast v13, Landroid/app/Activity;

    .line 139
    invoke-static {v14}, Lz8/a;->I(Landroid/content/Context;)V

    if-eqz v13, :cond_22

    .line 140
    invoke-virtual {v13}, Landroid/app/Activity;->recreate()V

    :cond_22
    return-object v12

    .line 141
    :pswitch_e
    check-cast v14, Lq2/q0;

    check-cast v13, Ljava/lang/String;

    .line 142
    invoke-virtual {v14, v13}, Lq2/q0;->a(Ljava/lang/String;)V

    return-object v12

    .line 143
    :pswitch_f
    check-cast v14, Lw8/c;

    check-cast v13, Lf8/y0;

    .line 144
    invoke-interface {v14, v13}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    .line 145
    :pswitch_10
    check-cast v14, Lw8/c;

    check-cast v13, Lf8/i4;

    .line 146
    new-instance v0, Lf8/w3;

    invoke-direct {v0, v13}, Lf8/w3;-><init>(Lf8/i4;)V

    invoke-interface {v14, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    .line 147
    :pswitch_11
    check-cast v14, Lw8/c;

    check-cast v13, Lx0/u0;

    .line 148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    invoke-interface {v13, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 150
    sget-object v0, Lf8/g2;->a:Lf8/g2;

    invoke-interface {v14, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    .line 151
    :pswitch_12
    check-cast v14, Lw8/c;

    check-cast v13, Lf8/j0;

    .line 152
    new-instance v0, Lf8/u2;

    .line 153
    iget v2, v13, Lf8/j0;->a:I

    .line 154
    invoke-direct {v0, v2}, Lf8/u2;-><init>(I)V

    invoke-interface {v14, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    .line 155
    :pswitch_13
    check-cast v14, Lt1/l;

    check-cast v13, Lx0/u0;

    .line 156
    sget-object v0, Le8/l;->a:La3/s0;

    .line 157
    invoke-interface {v13}, Lx0/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 158
    invoke-static {v14}, Lt1/l;->a(Lt1/l;)V

    :cond_23
    return-object v12

    .line 159
    :pswitch_14
    check-cast v14, Lt/t1;

    check-cast v13, Lx0/a1;

    .line 160
    iget-object v0, v14, Lt/t1;->a:Lx0/a1;

    .line 161
    invoke-virtual {v0}, Lx0/a1;->g()I

    move-result v0

    .line 162
    invoke-virtual {v13}, Lx0/a1;->g()I

    move-result v2

    add-int/lit8 v2, v2, -0x60

    if-ge v0, v2, :cond_24

    move v10, v11

    .line 163
    :cond_24
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v14, Lw8/c;

    check-cast v13, Ljava/util/List;

    .line 164
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    .line 165
    :pswitch_16
    check-cast v14, Lm9/u;

    check-cast v13, Lt/t1;

    .line 166
    new-instance v0, Lb8/w2;

    invoke-direct {v0, v13, v9, v11}, Lb8/w2;-><init>(Lt/t1;Lm8/c;I)V

    invoke-static {v14, v9, v0, v7}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    return-object v12

    .line 167
    :pswitch_17
    check-cast v14, Ld8/g;

    check-cast v13, Ljava/lang/String;

    .line 168
    iget-object v0, v14, Ld8/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_1c

    .line 169
    :cond_25
    invoke-virtual {v14}, Ld8/g;->d()Ljava/util/List;

    move-result-object v2

    .line 170
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 171
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 172
    check-cast v5, Lf8/u;

    .line 173
    iget-object v5, v5, Lf8/u;->d:Lf8/g1;

    if-eqz v5, :cond_28

    .line 174
    iget-object v6, v5, Lf8/g1;->f:Ljava/lang/String;

    .line 175
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_27

    .line 176
    iget-boolean v6, v5, Lf8/g1;->g:Z

    if-nez v6, :cond_27

    goto :goto_17

    :cond_27
    move-object v5, v9

    :goto_17
    if-eqz v5, :cond_28

    .line 177
    iget-object v5, v5, Lf8/g1;->f:Ljava/lang/String;

    goto :goto_18

    :cond_28
    move-object v5, v9

    :goto_18
    if-eqz v5, :cond_26

    .line 178
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 179
    :cond_29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 181
    check-cast v5, Lf8/u;

    .line 182
    iget-object v5, v5, Lf8/u;->d:Lf8/g1;

    if-eqz v5, :cond_2a

    .line 183
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 184
    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v10

    :cond_2c
    :goto_1a
    if-ge v6, v5, :cond_2d

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, Lf8/g1;

    .line 186
    iget-boolean v9, v8, Lf8/g1;->g:Z

    iget-object v8, v8, Lf8/g1;->f:Ljava/lang/String;

    if-eqz v9, :cond_2c

    .line 187
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2c

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    .line 188
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 189
    :cond_2d
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 190
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_2e
    :goto_1b
    if-ge v10, v5, :cond_2f

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v10, 0x1

    .line 192
    move-object v7, v6

    check-cast v7, Lf8/g1;

    .line 193
    iget-object v7, v7, Lf8/g1;->f:Ljava/lang/String;

    .line 194
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 195
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 196
    :cond_2f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_1c

    .line 197
    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 198
    new-instance v8, Ld8/f;

    invoke-direct {v8, v13, v14, v2, v3}, Ld8/f;-><init>(Ljava/lang/String;Ld8/g;J)V

    const/16 v9, 0x1e

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {v0, v2}, Lo4/a;->H(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    sget-object v0, Ld8/g;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "settled "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " unfinished task(s)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1c
    return-object v12

    .line 201
    :pswitch_18
    check-cast v14, Ll1/g;

    check-cast v13, Ll1/c;

    .line 202
    new-instance v0, Ld0/w0;

    invoke-direct {v0, v14, v2, v13}, Ld0/w0;-><init>(Ll1/g;Ljava/util/Map;Ll1/c;)V

    return-object v0

    .line 203
    :pswitch_19
    check-cast v14, Lx0/v;

    check-cast v13, Lc0/t;

    .line 204
    invoke-virtual {v14}, Lx0/v;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/g;

    .line 205
    new-instance v2, Lba/n;

    .line 206
    iget-object v3, v13, Lc0/t;->d:Lb0/u;

    .line 207
    iget-object v3, v3, Lb0/u;->f:Ld0/i0;

    .line 208
    invoke-virtual {v3}, Ld0/i0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc9/d;

    .line 209
    invoke-direct {v2, v3, v0}, Lba/n;-><init>(Lc9/d;Ld0/m;)V

    .line 210
    new-instance v3, Lc0/h;

    invoke-direct {v3, v13, v0, v2}, Lc0/h;-><init>(Lc0/t;Lc0/g;Lba/n;)V

    return-object v3

    .line 211
    :pswitch_1a
    check-cast v14, Lx9/e;

    check-cast v13, Laa/c;

    .line 212
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 213
    iget-object v3, v13, Laa/c;->a:Laa/j;

    .line 214
    invoke-static {v13, v14}, Lba/l;->h(Laa/c;Lx9/e;)V

    .line 215
    invoke-interface {v14}, Lx9/e;->d()I

    move-result v3

    move v4, v10

    :goto_1d
    if-ge v4, v3, :cond_37

    .line 216
    invoke-interface {v14, v4}, Lx9/e;->i(I)Ljava/util/List;

    move-result-object v6

    .line 217
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_31
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v12, v8, Laa/t;

    if-eqz v12, :cond_31

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 219
    :cond_32
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v11, :cond_33

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1f

    :cond_33
    move-object v6, v9

    .line 220
    :goto_1f
    check-cast v6, Laa/t;

    if-eqz v6, :cond_36

    invoke-interface {v6}, Laa/t;->names()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_36

    .line 221
    array-length v7, v6

    move v8, v10

    :goto_20
    if-ge v8, v7, :cond_36

    aget-object v12, v6, v8

    .line 222
    invoke-interface {v14}, Lx9/e;->c()Lp1/n;

    move-result-object v13

    sget-object v15, Lx9/g;->c:Lx9/g;

    invoke-static {v13, v15}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    const-string v13, "enum value"

    goto :goto_21

    :cond_34
    const-string v13, "property"

    .line 223
    :goto_21
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_35

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    .line 225
    :cond_35
    new-instance v2, Lba/k;

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "The suggested name \'"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v14, v4}, Lx9/e;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is already one of the names for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    invoke-static {v0, v12}, Lj8/x;->S(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v14, v0}, Lx9/e;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, " in "

    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    const-string v3, "message"

    invoke-static {v0, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v2

    :cond_36
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1d

    .line 234
    :cond_37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_22

    :cond_38
    move-object v2, v0

    :goto_22
    return-object v2

    .line 235
    :pswitch_1b
    check-cast v14, Lb8/j1;

    check-cast v13, Ljava/lang/String;

    if-eqz v14, :cond_39

    .line 236
    iget-object v0, v14, Lb8/j1;->d:Ljava/lang/Object;

    check-cast v0, Lw8/c;

    if-eqz v0, :cond_39

    .line 237
    invoke-interface {v0, v13}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    return-object v12

    .line 238
    :pswitch_1c
    check-cast v14, La8/j1;

    check-cast v13, Ljava/lang/String;

    .line 239
    iget-object v0, v14, La8/j1;->e:Lf8/c;

    .line 240
    invoke-virtual {v0, v13}, Lf8/c;->f(Ljava/lang/String;)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
