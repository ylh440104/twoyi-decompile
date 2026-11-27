.class public final synthetic Lio/twoyi/hal/m0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lio/twoyi/hal/r0;


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/hal/r0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/twoyi/hal/m0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/twoyi/hal/m0;->j:Lio/twoyi/hal/r0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/twoyi/hal/m0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/twoyi/hal/m0;->j:Lio/twoyi/hal/r0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/twoyi/hal/r0;->t:Lio/twoyi/hal/r0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/twoyi/hal/r0;->n()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v1}, Lio/twoyi/hal/r0;->n()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, v1, Lio/twoyi/hal/r0;->p:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, Lio/twoyi/hal/m0;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v1, v3}, Lio/twoyi/hal/m0;-><init>(Lio/twoyi/hal/r0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
