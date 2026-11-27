.class public final Lio/twoyi/g0;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/twoyi/g0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/twoyi/g0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p2, p0, Lio/twoyi/g0;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/twoyi/g0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lc/b;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object p1, p2, Lc/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lio/twoyi/hal/d0;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lio/twoyi/hal/d0;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p2, p0, Lio/twoyi/g0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lio/twoyi/hal/k0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p2, v0}, Lio/twoyi/hal/k0;->a(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
