.class public final Lh8/t;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lh8/y;->g:Lh8/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lh8/w;->f:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :goto_0
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v2, p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    iget-boolean p1, v0, Lh8/w;->i:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lh8/x;->n:Lh8/x;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lh8/y;->c(Lh8/w;Lh8/x;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, v0, Lh8/w;->h:Lh8/q;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object v2, Lh8/y;->a:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lh8/w;->h:Lh8/q;

    .line 43
    .line 44
    :cond_2
    iput-object v1, v0, Lh8/w;->f:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    sget-object p1, Lh8/y;->g:Lh8/w;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    sput-object v1, Lh8/y;->g:Lh8/w;

    .line 51
    .line 52
    :cond_3
    invoke-static {}, Lh8/y;->k()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lh8/y;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    sput-object p1, Lh8/y;->f:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh8/y;->f:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-static {}, Lh8/y;->h()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lh8/y;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
