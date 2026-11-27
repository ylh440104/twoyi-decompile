.class public final synthetic Lio/twoyi/r;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lio/twoyi/u;


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/u;F)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lio/twoyi/r;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/twoyi/r;->j:Lio/twoyi/u;

    return-void
.end method

.method public synthetic constructor <init>(Lio/twoyi/u;I)V
    .locals 0

    .line 2
    iput p2, p0, Lio/twoyi/r;->i:I

    iput-object p1, p0, Lio/twoyi/r;->j:Lio/twoyi/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/twoyi/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/twoyi/r;->j:Lio/twoyi/u;

    .line 7
    .line 8
    iget-object v0, v0, Lio/twoyi/u;->i:Lio/twoyi/GuestInstanceClient;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lio/twoyi/GuestInstanceClient;->g(ILjava/lang/RuntimeException;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lio/twoyi/r;->j:Lio/twoyi/u;

    .line 17
    .line 18
    iget-object v0, v0, Lio/twoyi/u;->i:Lio/twoyi/GuestInstanceClient;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lio/twoyi/GuestInstanceClient;->g(ILjava/lang/RuntimeException;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lio/twoyi/r;->j:Lio/twoyi/u;

    .line 27
    .line 28
    iget-object v0, v0, Lio/twoyi/u;->i:Lio/twoyi/GuestInstanceClient;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lio/twoyi/GuestInstanceClient;->g(ILjava/lang/RuntimeException;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lio/twoyi/r;->j:Lio/twoyi/u;

    .line 37
    .line 38
    iget-object v0, v0, Lio/twoyi/u;->i:Lio/twoyi/GuestInstanceClient;

    .line 39
    .line 40
    iget-object v0, v0, Lio/twoyi/GuestInstanceClient;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lio/twoyi/w0;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
