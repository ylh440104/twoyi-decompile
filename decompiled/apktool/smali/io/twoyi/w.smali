.class public final synthetic Lio/twoyi/w;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lio/twoyi/x;


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/twoyi/w;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/twoyi/w;->j:Lio/twoyi/x;

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
    .locals 2

    .line 1
    iget v0, p0, Lio/twoyi/w;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/twoyi/w;->j:Lio/twoyi/x;

    .line 7
    .line 8
    iget-object v1, v0, Lio/twoyi/x;->a:Lio/twoyi/GuestInstanceClient;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lio/twoyi/GuestInstanceClient;->a(Lio/twoyi/GuestInstanceClient;Lio/twoyi/x;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/twoyi/w;->j:Lio/twoyi/x;

    .line 15
    .line 16
    iget-object v1, v0, Lio/twoyi/x;->a:Lio/twoyi/GuestInstanceClient;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lio/twoyi/GuestInstanceClient;->a(Lio/twoyi/GuestInstanceClient;Lio/twoyi/x;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lio/twoyi/w;->j:Lio/twoyi/x;

    .line 23
    .line 24
    iget-object v1, v0, Lio/twoyi/x;->a:Lio/twoyi/GuestInstanceClient;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lio/twoyi/GuestInstanceClient;->a(Lio/twoyi/GuestInstanceClient;Lio/twoyi/x;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
