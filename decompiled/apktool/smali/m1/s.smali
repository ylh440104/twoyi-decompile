.class public final Lm1/s;
.super Lm1/c0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public c:Ld1/d;

.field public d:I


# direct methods
.method public constructor <init>(JLd1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm1/c0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm1/s;->c:Ld1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm1/c0;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm1/s;

    .line 7
    .line 8
    sget-object v0, Lm1/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Lm1/s;->c:Ld1/d;

    .line 12
    .line 13
    iput-object v1, p0, Lm1/s;->c:Ld1/d;

    .line 14
    .line 15
    iget p1, p1, Lm1/s;->d:I

    .line 16
    .line 17
    iput p1, p0, Lm1/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final b(J)Lm1/c0;
    .locals 2

    .line 1
    new-instance v0, Lm1/s;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/s;->c:Ld1/d;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lm1/s;-><init>(JLd1/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
