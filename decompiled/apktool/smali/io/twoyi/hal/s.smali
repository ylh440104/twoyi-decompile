.class public final Lio/twoyi/hal/s;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:[B

.field public t:Lba/o;


# direct methods
.method public constructor <init>(JJIIIIIIII[BLba/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/twoyi/hal/s;->i:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/twoyi/hal/s;->j:J

    .line 7
    .line 8
    iput p5, p0, Lio/twoyi/hal/s;->k:I

    .line 9
    .line 10
    iput p6, p0, Lio/twoyi/hal/s;->l:I

    .line 11
    .line 12
    iput p7, p0, Lio/twoyi/hal/s;->m:I

    .line 13
    .line 14
    iput p8, p0, Lio/twoyi/hal/s;->n:I

    .line 15
    .line 16
    iput p9, p0, Lio/twoyi/hal/s;->o:I

    .line 17
    .line 18
    iput p10, p0, Lio/twoyi/hal/s;->p:I

    .line 19
    .line 20
    iput p11, p0, Lio/twoyi/hal/s;->q:I

    .line 21
    .line 22
    iput p12, p0, Lio/twoyi/hal/s;->r:I

    .line 23
    .line 24
    iput-object p13, p0, Lio/twoyi/hal/s;->s:[B

    .line 25
    .line 26
    iput-object p14, p0, Lio/twoyi/hal/s;->t:Lba/o;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/twoyi/hal/s;->t:Lba/o;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/twoyi/hal/s;->t:Lba/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/twoyi/hal/s;->s:[B

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lba/o;->B([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
