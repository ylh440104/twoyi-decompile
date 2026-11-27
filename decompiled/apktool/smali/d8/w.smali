.class public final Ld8/w;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lw8/c;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw8/c;Ljava/lang/String;Lm8/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld8/w;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ld8/w;->n:Lw8/c;

    .line 4
    .line 5
    iput-object p2, p0, Ld8/w;->o:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lo8/i;-><init>(ILm8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld8/w;->m:I

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
    invoke-virtual {p0, p1, p2}, Ld8/w;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld8/w;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld8/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld8/w;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ld8/w;

    .line 27
    .line 28
    sget-object p2, Li8/z;->a:Li8/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ld8/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p1, p0, Ld8/w;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ld8/w;

    .line 7
    .line 8
    iget-object v0, p0, Ld8/w;->o:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Ld8/w;->n:Lw8/c;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Ld8/w;-><init>(Lw8/c;Ljava/lang/String;Lm8/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ld8/w;

    .line 18
    .line 19
    iget-object v0, p0, Ld8/w;->o:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Ld8/w;->n:Lw8/c;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Ld8/w;-><init>(Lw8/c;Ljava/lang/String;Lm8/c;I)V

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
    iget v0, p0, Ld8/w;->m:I

    .line 2
    .line 3
    sget-object v1, Li8/z;->a:Li8/z;

    .line 4
    .line 5
    iget-object v2, p0, Ld8/w;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ld8/w;->n:Lw8/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v2}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
