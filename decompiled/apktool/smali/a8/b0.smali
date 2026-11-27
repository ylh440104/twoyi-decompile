.class public final synthetic La8/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La8/b0;->i:I

    iput-object p1, p0, La8/b0;->k:Ljava/lang/Object;

    iput-object p2, p0, La8/b0;->j:Ljava/lang/Object;

    iput-object p3, p0, La8/b0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm9/u;Lw8/c;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, La8/b0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/b0;->k:Ljava/lang/Object;

    iput-object p2, p0, La8/b0;->l:Ljava/lang/Object;

    iput-object p3, p0, La8/b0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx0/e0;Lb1/a;La1/g;Lx0/p0;)V
    .locals 0

    .line 3
    const/16 p4, 0x10

    iput p4, p0, La8/b0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/b0;->k:Ljava/lang/Object;

    iput-object p2, p0, La8/b0;->j:Ljava/lang/Object;

    iput-object p3, p0, La8/b0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, La8/b0;->i:I

    const/4 v1, 0x6

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La8/b0;->k:Ljava/lang/Object;

    check-cast v0, Lt1/l;

    iget-object v1, p0, La8/b0;->j:Ljava/lang/Object;

    check-cast v1, Lq2/f2;

    iget-object v2, p0, La8/b0;->l:Ljava/lang/Object;

    check-cast v2, Lx0/u0;

    .line 1
    invoke-static {v0}, Lt1/l;->a(Lt1/l;)V

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lq2/j1;

    invoke-virtual {v1}, Lq2/j1;->a()V

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-interface {v2, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Li8/z;->a:Li8/z;

    return-object v0

    :pswitch_0
    iget-object v0, p0, La8/b0;->k:Ljava/lang/Object;

    check-cast v0, Lw8/c;

    iget-object v1, p0, La8/b0;->j:Ljava/lang/Object;

    iget-object v2, p0, La8/b0;->l:Ljava/lang/Object;

    check-cast v2, Lx0/u0;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {v2, v3}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Li8/z;->a:Li8/z;

    return-object v0

    :pswitch_1
    iget-object v0, p0, La8/b0;->k:Ljava/lang/Object;

    check-cast v0, Lw8/a;

    iget-object v1, p0, La8/b0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La8/b0;->l:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 10
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    const-string v4, "mailto:twsxtd@gmail.com"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v2, v0}, Lh8/g0;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    sget-object v0, Li8/z;->a:Li8/z;

    return-object v0

    :pswitch_2
    iget-object v0, p0, La8/b0;->k:Ljava/lang/Object;

    check-cast v0, Lm9/u;

    iget-object v1, p0, La8/b0;->j:Ljava/lang/Object;

    check-cast v1, Lx0/u0;

    iget-object v2, p0, La8/b0;->l:Ljava/lang/Object;

    check-cast v2, Lx0/u0;

    .line 15
    sget-object v4, Ly7/p;->j:Ly7/p;

    .line 16
    invoke-interface {v1, v4}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 17
    new-instance v4, Lv/v2;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v1, v6, v5}, Lv/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    invoke-static {v0, v6, v4, v3}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 18
    sget-object v0, Li8/z;->a:Li8/z;

    return-object v0

    :pswitch_3
    iget-object v0, p0, La8/b0;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx0/e0;

    iget-object v0, p0, La8/b0;->j:Ljava/lang/Object;

    check-cast v0, Lb1/a;

    iget-object v2, p0, La8/b0;->l:Ljava/lang/Object;

    check-cast v2, La1/g;

    .line 19
    iget-object v3, v1, Lx0/e0;->M:Lb1/b;

    .line 20
    iget-object v5, v3, Lb1/b;->b:Lb1/a;

    .line 21
    :try_start_0
    iput-object v0, v3, Lb1/b;->b:Lb1/a;

    .line 22
    iget-object v7, v1, Lx0/e0;->G:La1/g;

    .line 23
    iget-object v8, v1, Lx0/e0;->o:[I

    .line 24
    iget-object v9, v1, Lx0/e0;->v:Lo/x;

    .line 25
    iput-object v6, v1, Lx0/e0;->o:[I

    .line 26
    iput-object v6, v1, Lx0/e0;->v:Lo/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    iput-object v2, v1, Lx0/e0;->G:La1/g;

    .line 28
    iget-boolean v2, v3, Lb1/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    iput-boolean v4, v3, Lb1/b;->e:Z

    .line 30
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 31
    :try_start_3
    iput-boolean v2, v3, Lb1/b;->e:Z

    .line 32
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 33
    :try_start_4
    iput-object v7, v1, Lx0/e0;->G:La1/g;

    .line 34
    iput-object v8, v1, Lx0/e0;->o:[I

    .line 35
    iput-object v9, v1, Lx0/e0;->v:Lo/x;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 36
    iput-object v5, v3, Lb1/b;->b:Lb1/a;

    .line 37
    throw v0

    .line 38
    :pswitch_4
    iget-object v0, p0, La8/b0;->k:Ljava/lang/Object;

    check-cast v0, Lu0/y2;

    iget-object v1, p0, La8/b0;->j:Ljava/lang/Object;

    check-cast v1, Lm9/u;

    iget-object v2, p0, La8/b0;->l:Ljava/lang/Object;

    check-cast v2, Lx0/u0;

    .line 39
    invoke-virtual {v0}, Lu0/y2;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 40
    new-instance v4, La7/r;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v6, v5}, La7/r;-><init>(Ljava/lang/Object;Lm8/c;I)V

    invoke-static {v1, v6, v4, v3}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 42
    :cond_1
    sget-object v0, Li8/z;->a:Li8/z;

    return-object v0

    :pswitch_5
    iget-object v0, p0, La8/b0;->k:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lv/h;

    iget-object v0, p0, La8/b0;->j:Ljava/lang/Object;

    check-cast v0, Lv/e3;

    iget-object v1, p0, La8/b0;->l:Ljava/lang/Object;

    check-cast v1, Lv/c;

    .line 43
    sget-object v2, Li8/z;->a:Li8/z;

    .line 44
    iget-object v3, v6, Lv/h;->A:Ld0/k;

    .line 45
    :goto_0
    iget-object v7, v3, Ld0/k;->a:Ly0/b;

    .line 46
    iget v8, v7, Ly0/b;->k:I

    if-eqz v8, :cond_4

    if-eqz v8, :cond_3

    add-int/lit8 v8, v8, -0x1

    .line 47
    iget-object v7, v7, Ly0/b;->i:[Ljava/lang/Object;

    aget-object v7, v7, v8

    .line 48
    check-cast v7, Lv/f;

    .line 49
    iget-object v7, v7, Lv/f;->a:Le0/f;

    .line 50
    invoke-virtual {v7}, Le0/f;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu1/c;

    if-nez v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const-wide/16 v8, 0x0

    .line 51
    invoke-static/range {v6 .. v12}, Lv/h;->P0(Lv/h;Lu1/c;JJI)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_4

    .line 52
    iget-object v7, v3, Ld0/k;->a:Ly0/b;

    .line 53
    iget v8, v7, Ly0/b;->k:I

    sub-int/2addr v8, v5

    .line 54
    invoke-virtual {v7, v8}, Ly0/b;->k(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/f;

    .line 55
    iget-object v7, v7, Lv/f;->b:Lm9/g;

    .line 56
    invoke-virtual {v7, v2}, Lm9/g;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "MutableVector is empty."

    .line 58
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_4
    iget-boolean v3, v6, Lv/h;->B:Z

    if-eqz v3, :cond_6

    .line 60
    iget-object v3, v6, Lv/h;->z:Lv/c2;

    .line 61
    invoke-virtual {v3}, Lv/c2;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lu1/c;

    if-eqz v7, :cond_5

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v12}, Lv/h;->P0(Lv/h;Lu1/c;JJI)Z

    move-result v3

    if-ne v3, v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    if-eqz v5, :cond_6

    .line 62
    iput-boolean v4, v6, Lv/h;->B:Z

    :cond_6
    const-wide/16 v3, 0x0

    .line 63
    invoke-static {v6, v1, v3, v4}, Lv/h;->N0(Lv/h;Lv/c;J)F

    move-result v1

    .line 64
    iput v1, v0, Lv/e3;->e:F

    return-object v2

    .line 65
    :pswitch_6
    iget-object v0, p0, La8/b0;->k:Ljava/lang/Object;

    check-cast v0, Lu0/d2;

    iget-object v2, p0, La8/b0;->j:Ljava/lang/Object;

    check-cast v2, Lm9/u;

    iget-object v4, p0, La8/b0;->l:Ljava/lang/Object;

    check-cast v4, Lu0/d2;

    .line 66
    iget-object v0, v0, Lu0/d2;->d:Lv0/m;

    .line 67
    iget-object v0, v0, Lv0/m;->d:Lw8/c;

    .line 68
    sget-object v5, Lu0/e2;->j:Lu0/e2;

    .line 69
    invoke-interface {v0, v5}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    new-instance v0, Lu0/e1;

    invoke-direct {v0, v4, v6, v1}, Lu0/e1;-><init>(Lu0/d2;Lm8/c;I)V

    invoke-static {v2, v6, v0, v3}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 71
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    iget-object v0, p0, La8/b0;->k:Ljava/lang/Object;

    check-cast v0, Li1/b;

    iget-object v1, p0, La8/b0;->j:Ljava/lang/Object;

    check-cast v1, La3/s;

    iget-object v2, p0, La8/b0;->l:Ljava/lang/Object;

    check-cast v2, Lx8/q;

    .line 72
    invoke-virtual {v0}, Li1/b;->a()V

    .line 73
    iget-object v0, v1, La3/s;->c:Ljava/lang/Object;

    check-cast v0, Li1/a;

    iget v1, v2, Lx8/q;->i:I

    .line 74
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1b

    and-int/lit8 v3, v3, 0xf

    if-ne v3, v1, :cond_9

    add-int/lit8 v3, v2, -0x1

    goto :goto_3

    :cond_9
    move v3, v2

    .line 75
    :goto_3
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 76
    sget-object v0, Li8/z;->a:Li8/z;

    return-object v0

    :pswitch_8
    iget-object v0, p0, La8/b0;->k:Ljava/lang/Object;

    check-cast v0, Lh0/g2;

    iget-object v1, p0, La8/b0;->j:Ljava/lang/Object;

    check-cast v1, La3/f;

    iget-object v2, p0, La8/b0;->l:Ljava/lang/Object;

    check-cast v2, Lq2/q0;

    .line 77
    iget-object v1, v1, La3/f;->a:Ljava/lang/Object;

    .line 78
    check-cast v1, La3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    instance-of v0, v1, La3/n;

    if-eqz v0, :cond_b

    .line 80
    move-object v0, v1

    check-cast v0, La3/n;

    .line 81
    iget-object v0, v0, La3/n;->c:Lq6/a;

    if-eqz v0, :cond_a

    .line 82
    invoke-virtual {v0, v1}, Lq6/a;->a(La3/o;)V

    goto :goto_4

    .line 83
    :cond_a
    :try_start_5
    check-cast v1, La3/n;

    .line 84
    iget-object v0, v1, La3/n;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v0}, Lq2/q0;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    .line 86
    :cond_b
    instance-of v0, v1, La3/m;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, La3/m;

    .line 87
    iget-object v0, v0, La3/m;->c:Lq6/a;

    if-eqz v0, :cond_c

    .line 88
    invoke-virtual {v0, v1}, Lq6/a;->a(La3/o;)V

    .line 89
    :catch_0
    :cond_c
    :goto_4
    sget-object v0, Li8/z;->a:Li8/z;

    return-object v0

    :pswitch_9
    iget-object v0, p0, La8/b0;->k:Ljava/lang/Object;

    check-cast v0, Lm9/u;

    iget-object v2, p0, La8/b0;->j:Ljava/lang/Object;

    check-cast v2, Lx0/u0;

    iget-object v3, p0, La8/b0;->l:Ljava/lang/Object;

    check-cast v3, Ls0/s1;

    .line 90
    new-instance v4, La5/c;

    invoke-direct {v4, v2, v3, v6, v1}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    invoke-static {v0, v6, v4, v5}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 91
    sget-object v0, Li8/z;->a:Li8/z;

    return-object v0

    :pswitch_a
    iget-object v0, p0, La8/b0;->k:Ljava/lang/Object;

    check-cast v0, Lio/twoyi/host/a;

    iget-object v1, p0, La8/b0;->j:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, La8/b0;->l:Ljava/lang/Object;

    check-cast v2, Lx0/u0;

    if-eqz v0, :cond_d

    .line 92
    invoke-static {v1}, Lz8/a;->c0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v4, v5

    .line 93
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 94
    invoke-interface {v2, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 95
    sget-object v0, Li8/z;->a:Li8/z;

    return-object v0

    :pswitch_b
    iget-object v0, p0, La8/b0;->k:Ljava/lang/Object;

    check-cast v0, Le0/g;

    iget-object v1, p0, La8/b0;->j:Ljava/lang/Object;

    check-cast v1, Lp2/h1;

    iget-object v2, p0, La8/b0;->l:Ljava/lang/Object;

    check-cast v2, Lj2/d;

    .line 96
    invoke-static {v0, v1, v2}, Le0/g;->N0(Le0/g;Lp2/h1;Lj2/d;)Lu1/c;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v7, v0, Le0/g;->w:Lv/h;

    .line 97
    iget-wide v0, v7, Lv/h;->C:J

    .line 98
    sget-wide v2, Lv/i;->a:J

    invoke-static {v0, v1, v2, v3}, Lm3/l;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 99
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 100
    invoke-static {v0}, Ly/b;->c(Ljava/lang/String;)V

    .line 101
    :cond_e
    invoke-virtual {v7}, Lv/h;->O0()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    .line 102
    invoke-virtual/range {v7 .. v12}, Lv/h;->R0(Lu1/c;JJ)J

    move-result-wide v0

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v2

    .line 103
    invoke-virtual {v8, v0, v1}, Lu1/c;->j(J)Lu1/c;

    move-result-object v6

    :cond_f
    return-object v6

    .line 104
    :pswitch_c
    iget-object v0, p0, La8/b0;->k:Ljava/lang/Object;

    check-cast v0, Lm9/u;

    iget-object v1, p0, La8/b0;->l:Ljava/lang/Object;

    check-cast v1, Lw8/c;

    iget-object v2, p0, La8/b0;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 105
    new-instance v4, Landroidx/lifecycle/e0;

    invoke-direct {v4, v1, v2, v6, v5}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    invoke-static {v0, v6, v4, v3}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 106
    sget-object v0, Li8/z;->a:Li8/z;

    return-object v0

    :pswitch_d
    iget-object v0, p0, La8/b0;->k:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, La8/b0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, La8/b0;->l:Ljava/lang/Object;

    check-cast v3, Lx0/u0;

    .line 107
    new-array v5, v5, [C

    aput-char v2, v5, v4

    invoke-static {v1, v5}, Lf9/l;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    .line 108
    const-class v2, Landroid/content/ClipboardManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_10

    .line 109
    invoke-static {v6, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 110
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    invoke-interface {v3, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 112
    sget-object v0, Li8/z;->a:Li8/z;

    return-object v0

    :pswitch_e
    iget-object v0, p0, La8/b0;->k:Ljava/lang/Object;

    check-cast v0, Lc/o;

    iget-object v1, p0, La8/b0;->j:Ljava/lang/Object;

    check-cast v1, Lc/o;

    iget-object v2, p0, La8/b0;->l:Ljava/lang/Object;

    check-cast v2, Lx0/u0;

    .line 113
    sget-object v3, Lf/e;->a:Lf/e;

    .line 114
    sget-object v4, Lf/d;->a:Lf/d;

    .line 115
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    const/16 v8, 0x1e

    const/4 v9, 0x2

    if-lt v6, v7, :cond_11

    goto :goto_5

    :cond_11
    if-lt v6, v8, :cond_12

    .line 116
    invoke-static {}, La8/o;->c()I

    move-result v10

    if-lt v10, v9, :cond_12

    .line 117
    :goto_5
    invoke-static {}, Lb/o;->a()I

    move-result v10

    goto :goto_6

    :cond_12
    const v10, 0x7fffffff

    .line 118
    :goto_6
    sget-object v11, Lf/c;->a:Lf/c;

    if-lt v6, v7, :cond_13

    goto :goto_7

    :cond_13
    if-lt v6, v8, :cond_14

    .line 119
    invoke-static {}, La8/o;->c()I

    move-result v12

    if-lt v12, v9, :cond_14

    .line 120
    :goto_7
    invoke-static {}, Lb/o;->a()I

    .line 121
    :cond_14
    new-instance v12, Le/g;

    .line 122
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object v4, v12, Le/g;->a:Lf/f;

    if-lt v6, v7, :cond_15

    goto :goto_8

    :cond_15
    if-lt v6, v8, :cond_16

    .line 124
    invoke-static {}, La8/o;->c()I

    move-result v4

    if-lt v4, v9, :cond_16

    .line 125
    :goto_8
    invoke-static {}, Lb/o;->a()I

    .line 126
    :cond_16
    iput-object v3, v12, Le/g;->a:Lf/f;

    .line 127
    iput v10, v12, Le/g;->b:I

    .line 128
    iput-object v11, v12, Le/g;->c:Lf/c;

    .line 129
    invoke-interface {v2}, Lx0/h2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, v5, :cond_17

    .line 130
    invoke-virtual {v0, v12}, Lc/o;->V(Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v12}, Lc/o;->V(Ljava/lang/Object;)V

    .line 131
    :goto_9
    sget-object v0, Li8/z;->a:Li8/z;

    return-object v0

    :pswitch_f
    iget-object v0, p0, La8/b0;->k:Ljava/lang/Object;

    check-cast v0, La1/b;

    iget-object v1, p0, La8/b0;->j:Ljava/lang/Object;

    check-cast v1, La1/k;

    iget-object v2, p0, La8/b0;->l:Ljava/lang/Object;

    check-cast v2, Lb1/k0;

    if-eqz v0, :cond_18

    .line 132
    invoke-virtual {v1, v0}, La1/k;->c(La1/b;)I

    move-result v0

    .line 133
    iget v3, v1, La1/k;->t:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, La1/k;->a(I)V

    .line 134
    :cond_18
    iget v0, v1, La1/k;->t:I

    .line 135
    invoke-static {v1, v6, v0, v6}, La/a;->j(La1/k;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lj8/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/b;

    if-eqz v1, :cond_19

    .line 137
    iget-object v6, v1, Ln1/b;->c:Ljava/lang/Integer;

    .line 138
    :cond_19
    invoke-interface {v2, v6}, Lb1/k0;->l(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    if-eqz v6, :cond_1b

    .line 139
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_a

    .line 140
    :cond_1a
    invoke-static {v1}, Lj8/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/b;

    .line 141
    invoke-static {v1, v5}, Lj8/m;->i0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 142
    iget v4, v3, Ln1/b;->a:I

    iget-object v5, v3, Ln1/b;->b:Lb8/j1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v3, Ln1/b;

    invoke-direct {v3, v4, v5, v6}, Ln1/b;-><init>(ILb8/j1;Ljava/lang/Integer;)V

    .line 144
    invoke-static {v3}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lj8/m;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 145
    :cond_1b
    :goto_a
    new-instance v3, Ln1/a;

    invoke-static {v0, v1}, Lj8/m;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, Lb1/k0;->r()Z

    move-result v1

    invoke-direct {v3, v0, v1}, Ln1/a;-><init>(Ljava/util/List;Z)V

    return-object v3

    .line 146
    :pswitch_10
    iget-object v0, p0, La8/b0;->k:Ljava/lang/Object;

    check-cast v0, Lx0/v;

    iget-object v1, p0, La8/b0;->j:Ljava/lang/Object;

    check-cast v1, Lb0/y;

    iget-object v2, p0, La8/b0;->l:Ljava/lang/Object;

    check-cast v2, Lb0/c;

    .line 147
    invoke-virtual {v0}, Lx0/v;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/i;

    .line 148
    new-instance v3, Lba/n;

    .line 149
    iget-object v4, v1, Lb0/y;->e:Lb0/u;

    .line 150
    iget-object v4, v4, Lb0/u;->f:Ld0/i0;

    .line 151
    invoke-virtual {v4}, Ld0/i0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc9/d;

    .line 152
    invoke-direct {v3, v4, v0}, Lba/n;-><init>(Lc9/d;Ld0/m;)V

    .line 153
    new-instance v4, Lb0/l;

    invoke-direct {v4, v1, v0, v2, v3}, Lb0/l;-><init>(Lb0/y;Lb0/i;Lb0/c;Lba/n;)V

    return-object v4

    .line 154
    :pswitch_11
    iget-object v0, p0, La8/b0;->k:Ljava/lang/Object;

    check-cast v0, Lio/twoyi/m0;

    iget-object v1, p0, La8/b0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, La8/b0;->l:Ljava/lang/Object;

    check-cast v3, Lf8/f1;

    if-eqz v3, :cond_1d

    .line 155
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 156
    const-string v5, "app"

    .line 157
    iget-object v6, v3, Lf8/f1;->a:Ljava/lang/String;

    .line 158
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 159
    const-string v5, "actions"

    .line 160
    iget-object v3, v3, Lf8/f1;->b:Ljava/util/Set;

    .line 161
    check-cast v3, Ljava/lang/Iterable;

    .line 162
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 164
    check-cast v3, Lf8/e1;

    .line 165
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "toLowerCase(...)"

    invoke-static {v3, v7}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 167
    :cond_1c
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "toString(...)"

    invoke-static {v6, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    :cond_1d
    invoke-interface {v0, v1, v6}, Lio/twoyi/m0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v0, Li8/z;->a:Li8/z;

    return-object v0

    :pswitch_12
    iget-object v0, p0, La8/b0;->k:Ljava/lang/Object;

    check-cast v0, La8/j1;

    iget-object v1, p0, La8/b0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, La8/b0;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 171
    iget-object v5, v0, La8/j1;->e:Lf8/c;

    iget-object v7, v0, La8/j1;->h:La8/x0;

    .line 172
    iget-object v8, v5, Lf8/c;->h:Lf8/a4;

    .line 173
    invoke-virtual {v8}, Lf8/a4;->n()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 174
    new-instance v0, Lf8/l;

    const v1, 0x7f100191

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    move-result-object v1

    invoke-direct {v0, v1}, Lf8/l;-><init>(Lf8/j4;)V

    invoke-virtual {v7, v0}, La8/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1e
    if-eqz v1, :cond_1f

    .line 175
    const-string v8, "j1"

    const-string v9, "task grant: "

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    if-eqz v1, :cond_21

    .line 176
    :try_start_6
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    const-string v1, "actions"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 178
    sget-object v9, Lf8/f1;->c:Ljava/util/ArrayList;

    const-string v9, "app"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-static {v4, v9}, La/a;->g0(II)Lc9/d;

    move-result-object v4

    .line 179
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-virtual {v4}, Lc9/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    move-object v4, v2

    check-cast v4, Lc9/c;

    .line 181
    iget-boolean v4, v4, Lc9/c;->k:Z

    if-eqz v4, :cond_20

    .line 182
    move-object v4, v2

    check-cast v4, Lc9/c;

    invoke-virtual {v4}, Lc9/c;->nextInt()I

    move-result v4

    .line 183
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 185
    :cond_20
    invoke-static {v8, v9}, Lio/twoyi/f0;->O(Ljava/lang/String;Ljava/util/ArrayList;)Lf8/f1;

    move-result-object v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_d

    :catch_1
    :cond_21
    move-object v1, v6

    .line 186
    :goto_d
    invoke-virtual {v5, v3, v1, v7}, Lf8/c;->i(Ljava/lang/String;Lf8/f1;Lw8/c;)V

    .line 187
    iget-object v0, v0, La8/j1;->f:Lio/twoyi/o0;

    if-nez v0, :cond_22

    .line 188
    iput-object v6, v5, Lf8/c;->f:Lw8/c;

    .line 189
    :cond_22
    :goto_e
    sget-object v0, Li8/z;->a:Li8/z;

    return-object v0

    :pswitch_13
    iget-object v0, p0, La8/b0;->k:Ljava/lang/Object;

    check-cast v0, La8/u0;

    iget-object v1, p0, La8/b0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La8/b0;->l:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    .line 190
    iget-object v3, v0, La8/u0;->c:Ljava/lang/Object;

    .line 191
    monitor-enter v3

    .line 192
    :try_start_7
    iget-object v4, v0, La8/u0;->d:Lio/twoyi/k0;

    if-nez v4, :cond_24

    iget-object v4, v0, La8/u0;->b:Landroid/content/Context;

    .line 193
    invoke-static {v4}, Lv7/b;->e(Landroid/content/Context;)Lv7/b;

    move-result-object v5

    iget-object v6, v0, La8/u0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lv7/b;->d(Ljava/lang/String;)Lv7/a;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 194
    new-instance v6, Lio/twoyi/k0;

    const/16 v7, 0x7530

    invoke-direct {v6, v4, v5, v7}, Lio/twoyi/k0;-><init>(Landroid/content/Context;Lv7/a;I)V

    .line 195
    iput-object v6, v0, La8/u0;->d:Lio/twoyi/k0;

    move-object v4, v6

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_10

    .line 196
    :cond_23
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no instance "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 197
    :cond_24
    :goto_f
    monitor-exit v3

    .line 198
    invoke-virtual {v4, v1, v2}, Lio/twoyi/k0;->b(Ljava/lang/String;Lorg/json/JSONObject;)[B

    move-result-object v0

    return-object v0

    .line 199
    :goto_10
    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
