.class public final Lq2/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic i:Lq2/g1;


# direct methods
.method public constructor <init>(Lq2/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/f1;->i:Lq2/g1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/f1;->i:Lq2/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq2/g1;->d(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/f1;->i:Lq2/g1;

    .line 2
    .line 3
    iget-object v1, v0, Lq2/g1;->f:Lv2/c;

    .line 4
    .line 5
    iget-object v1, v1, Lv2/c;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lq2/g1;->g:Lv2/d;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Lv2/d;->a:Lo/x;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo/x;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq2/f1;->i:Lq2/g1;

    .line 2
    .line 3
    iget-object v0, p1, Lq2/g1;->f:Lv2/c;

    .line 4
    .line 5
    iget-object v0, v0, Lv2/c;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lq2/g1;->g:Lv2/d;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p1, Lv2/d;->a:Lo/x;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/x;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1

    .line 22
    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/f1;->i:Lq2/g1;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/g1;->s:Lq2/u1;

    .line 4
    .line 5
    iget-object v0, v0, Lq2/u1;->a:Lx0/d1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
