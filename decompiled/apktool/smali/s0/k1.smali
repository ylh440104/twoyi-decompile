.class public final Ls0/k1;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ls0/s1;


# direct methods
.method public synthetic constructor <init>(Ls0/s1;Lm8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls0/k1;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/k1;->n:Ls0/s1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lo8/i;-><init>(ILm8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls0/k1;->m:I

    .line 2
    .line 3
    check-cast p1, Lm8/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls0/k1;

    .line 9
    .line 10
    iget-object v1, p0, Ls0/k1;->n:Ls0/s1;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p1, v2}, Ls0/k1;-><init>(Ls0/s1;Lm8/c;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls0/k1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, Ls0/k1;

    .line 23
    .line 24
    iget-object v1, p0, Ls0/k1;->n:Ls0/s1;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, p1, v2}, Ls0/k1;-><init>(Ls0/s1;Lm8/c;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Li8/z;->a:Li8/z;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ls0/k1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance v0, Ls0/k1;

    .line 37
    .line 38
    iget-object v1, p0, Ls0/k1;->n:Ls0/s1;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, v1, p1, v2}, Ls0/k1;-><init>(Ls0/s1;Lm8/c;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Li8/z;->a:Li8/z;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ls0/k1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance v0, Ls0/k1;

    .line 51
    .line 52
    iget-object v1, p0, Ls0/k1;->n:Ls0/s1;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, p1, v2}, Ls0/k1;-><init>(Ls0/s1;Lm8/c;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Li8/z;->a:Li8/z;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ls0/k1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls0/k1;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Li8/z;->a:Li8/z;

    .line 5
    .line 6
    iget-object v3, p0, Ls0/k1;->n:Ls0/s1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ls0/s1;->v()V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-boolean p1, Lt/n;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v3, Ls0/s1;->C:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, v3, Ls0/s1;->k:Lq2/g2;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p1, Lq2/l0;

    .line 33
    .line 34
    iget-object p1, p1, Lq2/l0;->d:Lq2/h2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    sget-object v0, Lq2/h2;->i:Lq2/h2;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {v3, v1}, Ls0/s1;->i(Z)Lm9/a0;

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ls0/s1;->k()V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, v3, Ls0/s1;->C:Z

    .line 58
    .line 59
    return-object v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
