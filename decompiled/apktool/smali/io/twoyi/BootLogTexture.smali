.class public Lio/twoyi/BootLogTexture;
.super Landroid/opengl/GLSurfaceView;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final u:[C


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/Random;

.field public final k:Landroid/os/Handler;

.field public l:Z

.field public final m:[Ljava/lang/String;

.field public n:I

.field public o:I

.field public volatile p:Ljava/lang/String;

.field public volatile q:Ls7/b0;

.field public r:Z

.field public s:Z

.field public final t:Lh5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF<>*+-/=:"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/twoyi/BootLogTexture;->u:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/twoyi/BootLogTexture;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p1, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/twoyi/BootLogTexture;->j:Ljava/util/Random;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/twoyi/BootLogTexture;->k:Landroid/os/Handler;

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    new-array p1, p1, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lio/twoyi/BootLogTexture;->m:[Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lh5/h;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-direct {p1, v0, p0}, Lh5/h;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lio/twoyi/BootLogTexture;->t:Lh5/h;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/twoyi/k;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    invoke-direct {p1, p0, v0}, Lio/twoyi/k;-><init>(Lio/twoyi/BootLogTexture;F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private setActive(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/twoyi/BootLogTexture;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lio/twoyi/BootLogTexture;->s:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/twoyi/BootLogTexture;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lr7/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v0, Lio/twoyi/m;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v2, p0}, Lio/twoyi/m;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean p1, p0, Lio/twoyi/BootLogTexture;->l:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_2
    iput-boolean v1, p0, Lio/twoyi/BootLogTexture;->l:Z

    .line 41
    .line 42
    iget-object p1, p0, Lio/twoyi/BootLogTexture;->k:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v0, p0, Lio/twoyi/BootLogTexture;->t:Lh5/h;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p1, p0, Lio/twoyi/BootLogTexture;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/twoyi/BootLogTexture;->q:Ls7/b0;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    new-instance v1, Ljava/lang/Thread;

    .line 60
    .line 61
    new-instance v2, Lio/twoyi/m;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, v3, p1}, Lio/twoyi/m;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "stop-boot-logcat"

    .line 68
    .line 69
    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput-boolean v0, p0, Lio/twoyi/BootLogTexture;->l:Z

    .line 76
    .line 77
    iget-object p1, p0, Lio/twoyi/BootLogTexture;->k:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v0, p0, Lio/twoyi/BootLogTexture;->t:Lh5/h;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()C
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lio/twoyi/BootLogTexture;->m:[Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, p0, Lio/twoyi/BootLogTexture;->o:I

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lio/twoyi/BootLogTexture;->m:[Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lio/twoyi/BootLogTexture;->j:Ljava/util/Random;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget-object v2, v3, v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lio/twoyi/BootLogTexture;->j:Ljava/util/Random;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return v2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    monitor-exit v1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    monitor-exit v1

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_2
    sget-object v0, Lio/twoyi/BootLogTexture;->u:[C

    .line 63
    .line 64
    iget-object v1, p0, Lio/twoyi/BootLogTexture;->j:Ljava/util/Random;

    .line 65
    .line 66
    array-length v2, v0

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aget-char v0, v0, v1

    .line 72
    .line 73
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/twoyi/BootLogTexture;->r:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lio/twoyi/BootLogTexture;->setActive(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/twoyi/BootLogTexture;->r:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/twoyi/BootLogTexture;->setActive(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/twoyi/BootLogTexture;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lio/twoyi/BootLogTexture;->setActive(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
