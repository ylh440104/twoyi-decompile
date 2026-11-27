.class public final synthetic Lio/twoyi/host/m;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/twoyi/host/HostDisplayService;

.field public final synthetic j:J

.field public final synthetic k:Landroid/view/Surface;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/host/HostDisplayService;JLandroid/view/Surface;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/host/m;->i:Lio/twoyi/host/HostDisplayService;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/twoyi/host/m;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/twoyi/host/m;->k:Landroid/view/Surface;

    .line 9
    .line 10
    iput p5, p0, Lio/twoyi/host/m;->l:I

    .line 11
    .line 12
    iput p6, p0, Lio/twoyi/host/m;->m:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/twoyi/host/m;->i:Lio/twoyi/host/HostDisplayService;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/twoyi/host/m;->j:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/twoyi/host/m;->k:Landroid/view/Surface;

    .line 6
    .line 7
    iget v4, p0, Lio/twoyi/host/m;->l:I

    .line 8
    .line 9
    iget v5, p0, Lio/twoyi/host/m;->m:I

    .line 10
    .line 11
    iget-object v6, v0, Lio/twoyi/host/HostDisplayService;->n:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-virtual {v6, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Landroid/view/Surface;

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eq v7, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object v3, v7

    .line 31
    :goto_0
    iget-object v6, v0, Lio/twoyi/host/HostDisplayService;->o:Landroid/util/LongSparseArray;

    .line 32
    .line 33
    filled-new-array {v4, v5}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v6, v1, v2, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-wide v1, v0, Lio/twoyi/host/HostDisplayService;->p:J

    .line 41
    .line 42
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 43
    .line 44
    sput-object v3, Lio/twoyi/host/k;->n:Landroid/view/Surface;

    .line 45
    .line 46
    sput v4, Lio/twoyi/host/k;->o:I

    .line 47
    .line 48
    sput v5, Lio/twoyi/host/k;->p:I

    .line 49
    .line 50
    invoke-static {}, Lio/twoyi/host/k;->b()V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v2, 0x1388

    .line 60
    .line 61
    add-long/2addr v0, v2

    .line 62
    sput-wide v0, Lio/twoyi/host/k;->k:J

    .line 63
    .line 64
    sget-object v0, Lio/twoyi/host/k;->d:Landroid/os/Handler;

    .line 65
    .line 66
    sget-object v1, Lio/twoyi/host/k;->l:Ld8/d;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v3, Lio/twoyi/host/k;->n:Landroid/view/Surface;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v3, Lio/twoyi/host/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    new-instance v4, Lio/twoyi/host/d;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-direct {v4, v2, v5}, Lio/twoyi/host/d;-><init>(Lio/twoyi/host/o0;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v2, 0x3e8

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void
.end method
