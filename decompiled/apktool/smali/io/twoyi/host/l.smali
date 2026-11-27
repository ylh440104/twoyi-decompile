.class public final synthetic Lio/twoyi/host/l;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lio/twoyi/host/HostDisplayService;


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/host/HostDisplayService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/twoyi/host/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/twoyi/host/l;->j:Lio/twoyi/host/HostDisplayService;

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
    iget v0, p0, Lio/twoyi/host/l;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/twoyi/host/l;->j:Lio/twoyi/host/HostDisplayService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/twoyi/host/HostDisplayService;->x:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/twoyi/host/HostDisplayService;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Lio/twoyi/host/HostDisplayService;->x:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
