.class public final Ls0/p1;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ls0/s1;


# direct methods
.method public synthetic constructor <init>(Ls0/s1;Lm8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls0/p1;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/p1;->n:Ls0/s1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lo8/i;-><init>(ILm8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls0/p1;->m:I

    .line 2
    .line 3
    check-cast p1, Lm9/u;

    .line 4
    .line 5
    check-cast p2, Lm8/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ls0/p1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ls0/p1;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ls0/p1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls0/p1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ls0/p1;

    .line 27
    .line 28
    sget-object p2, Li8/z;->a:Li8/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ls0/p1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls0/p1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ls0/p1;

    .line 39
    .line 40
    sget-object p2, Li8/z;->a:Li8/z;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ls0/p1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 2

    .line 1
    iget p1, p0, Ls0/p1;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls0/p1;

    .line 7
    .line 8
    iget-object v0, p0, Ls0/p1;->n:Ls0/s1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ls0/p1;-><init>(Ls0/s1;Lm8/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ls0/p1;

    .line 16
    .line 17
    iget-object v0, p0, Ls0/p1;->n:Ls0/s1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ls0/p1;-><init>(Ls0/s1;Lm8/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ls0/p1;

    .line 25
    .line 26
    iget-object v0, p0, Ls0/p1;->n:Ls0/s1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Ls0/p1;-><init>(Ls0/s1;Lm8/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls0/p1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ls0/p1;->n:Ls0/s1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ls0/s1;->v()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Li8/z;->a:Li8/z;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ls0/p1;->n:Ls0/s1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ls0/s1;->k()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Li8/z;->a:Li8/z;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ls0/p1;->n:Ls0/s1;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Ls0/s1;->i(Z)Lm9/a0;

    .line 35
    .line 36
    .line 37
    sget-object p1, Li8/z;->a:Li8/z;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
