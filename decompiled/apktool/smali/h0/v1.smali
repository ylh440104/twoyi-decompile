.class public final Lh0/v1;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lx0/u0;


# direct methods
.method public constructor <init>(Lx0/u0;ZLm8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/v1;->m:I

    .line 1
    iput-object p1, p0, Lh0/v1;->o:Lx0/u0;

    iput-boolean p2, p0, Lh0/v1;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method

.method public constructor <init>(ZLx0/u0;Lm8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/v1;->m:I

    .line 2
    iput-boolean p1, p0, Lh0/v1;->n:Z

    iput-object p2, p0, Lh0/v1;->o:Lx0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/v1;->m:I

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
    invoke-virtual {p0, p1, p2}, Lh0/v1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/v1;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/v1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0/v1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lh0/v1;

    .line 27
    .line 28
    sget-object p2, Li8/z;->a:Li8/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lh0/v1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 2

    .line 1
    iget p1, p0, Lh0/v1;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh0/v1;

    .line 7
    .line 8
    iget-boolean v0, p0, Lh0/v1;->n:Z

    .line 9
    .line 10
    iget-object v1, p0, Lh0/v1;->o:Lx0/u0;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lh0/v1;-><init>(ZLx0/u0;Lm8/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lh0/v1;

    .line 17
    .line 18
    iget-object v0, p0, Lh0/v1;->o:Lx0/u0;

    .line 19
    .line 20
    iget-boolean v1, p0, Lh0/v1;->n:Z

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p2}, Lh0/v1;-><init>(Lx0/u0;ZLm8/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/v1;->m:I

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
    iget-boolean p1, p0, Lh0/v1;->n:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lh0/v1;->o:Lx0/u0;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lh0/v1;->o:Lx0/u0;

    .line 27
    .line 28
    invoke-interface {p1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lx/k;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
