.class public final Li4/l;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public i:Li4/e;

.field public j:Li4/f;

.field public k:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Li4/l;->i:Li4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/e;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Li4/l;->j:Li4/f;

    .line 10
    .line 11
    iget-object v2, p0, Li4/l;->k:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v3, La8/d0;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v4, v1, v0}, La8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
