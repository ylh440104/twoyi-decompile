.class public final Lp7/q;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILm8/c;)V
    .locals 0

    .line 1
    iput p2, p0, Lp7/q;->m:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lo8/i;-><init>(ILm8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp7/q;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx0/o1;

    .line 7
    .line 8
    check-cast p2, Lm8/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp7/q;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp7/q;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp7/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lp9/b0;

    .line 24
    .line 25
    check-cast p2, Lm8/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lp7/q;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp7/q;

    .line 32
    .line 33
    sget-object p2, Li8/z;->a:Li8/z;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lp7/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, La7/p;

    .line 41
    .line 42
    check-cast p2, Lm8/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lp7/q;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lp7/q;

    .line 49
    .line 50
    sget-object p2, Li8/z;->a:Li8/z;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lp7/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 3

    .line 1
    iget v0, p0, Lp7/q;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp7/q;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, v2, p2}, Lp7/q;-><init>(IILm8/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lp7/q;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lp7/q;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, v2, p2}, Lp7/q;-><init>(IILm8/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lp7/q;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lp7/q;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2, p2}, Lp7/q;-><init>(IILm8/c;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lp7/q;->n:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp7/q;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp7/q;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lx0/o1;

    .line 14
    .line 15
    sget-object v0, Lx0/o1;->i:Lx0/o1;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp7/q;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lp9/b0;

    .line 31
    .line 32
    sget-object v0, Lp9/b0;->i:Lp9/b0;

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    iget-object v0, p0, Lp7/q;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, La7/p;

    .line 45
    .line 46
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    instance-of p1, v0, La7/c;

    .line 50
    .line 51
    xor-int/2addr p1, v2

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
