.class public final synthetic Lio/twoyi/t;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lh8/v;


# instance fields
.field public final synthetic a:Lio/twoyi/u;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/t;->a:Lio/twoyi/u;

    .line 5
    .line 6
    iput p2, p0, Lio/twoyi/t;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh8/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/twoyi/t;->a:Lio/twoyi/u;

    .line 2
    .line 3
    iget v1, p0, Lio/twoyi/t;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lio/twoyi/u;->i:Lio/twoyi/GuestInstanceClient;

    .line 6
    .line 7
    iget-object v0, v0, Lio/twoyi/GuestInstanceClient;->i:Lio/twoyi/q0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, v1, p1}, Lio/twoyi/q0;->n(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "GuestInstanceClient"

    .line 22
    .line 23
    const-string v1, "permission result not delivered"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method
