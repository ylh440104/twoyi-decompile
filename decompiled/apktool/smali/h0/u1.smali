.class public final Lh0/u1;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLm8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/u1;->m:I

    .line 1
    iput-wide p1, p0, Lh0/u1;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method

.method public constructor <init>(Lx0/u0;JLm8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/u1;->m:I

    .line 2
    iput-object p1, p0, Lh0/u1;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lh0/u1;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/u1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/k2;

    .line 7
    .line 8
    check-cast p2, Lm8/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh0/u1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/u1;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/u1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lm9/u;

    .line 23
    .line 24
    check-cast p2, Lm8/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lh0/u1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lh0/u1;

    .line 31
    .line 32
    sget-object p2, Li8/z;->a:Li8/z;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lh0/u1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 3

    .line 1
    iget v0, p0, Lh0/u1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh0/u1;

    .line 7
    .line 8
    iget-wide v1, p0, Lh0/u1;->n:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p2}, Lh0/u1;-><init>(JLm8/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lh0/u1;->o:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance p1, Lh0/u1;

    .line 17
    .line 18
    iget-object v0, p0, Lh0/u1;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx0/u0;

    .line 21
    .line 22
    iget-wide v1, p0, Lh0/u1;->n:J

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2, p2}, Lh0/u1;-><init>(Lx0/u0;JLm8/c;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lh0/u1;->m:I

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
    iget-object p1, p0, Lh0/u1;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lv/k2;

    .line 12
    .line 13
    iget-object p1, p1, Lv/k2;->a:Lv/m2;

    .line 14
    .line 15
    iget-object v0, p1, Lv/m2;->k:Lv/t1;

    .line 16
    .line 17
    iget-wide v1, p0, Lh0/u1;->n:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v0, v1, v2, v3}, Lv/m2;->c(Lv/t1;JI)J

    .line 21
    .line 22
    .line 23
    sget-object p1, Li8/z;->a:Li8/z;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lh0/u1;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lx0/u0;

    .line 29
    .line 30
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lx/k;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {v0, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p1, Lx/k;

    .line 46
    .line 47
    iget-wide v1, p0, Lh0/u1;->n:J

    .line 48
    .line 49
    invoke-direct {p1, v1, v2}, Lx/k;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Li8/z;->a:Li8/z;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
