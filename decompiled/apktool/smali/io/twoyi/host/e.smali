.class public final synthetic Lio/twoyi/host/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/twoyi/host/e;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/twoyi/host/e;->j:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/twoyi/host/e;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/twoyi/host/e;->j:Z

    .line 4
    .line 5
    sget-object v2, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    sput-wide v2, Lio/twoyi/host/k;->k:J

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lio/twoyi/host/k;->e(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lio/twoyi/host/k;->e(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sget-wide v3, Lio/twoyi/host/k;->k:J

    .line 32
    .line 33
    cmp-long v0, v0, v3

    .line 34
    .line 35
    if-ltz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v2}, Lio/twoyi/host/k;->e(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method
