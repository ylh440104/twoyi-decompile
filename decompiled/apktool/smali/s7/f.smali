.class public abstract Ls7/f;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:[Ls7/b0;

.field public static b:Z

.field public static c:Lba/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ls7/b0;

    .line 3
    .line 4
    sput-object v0, Ls7/f;->a:[Ls7/b0;

    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized a()Ls7/b0;
    .locals 4

    .line 1
    const-class v0, Ls7/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ls7/f;->b()Ls7/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-boolean v1, Ls7/f;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sput-boolean v1, Ls7/f;->b:Z

    .line 16
    .line 17
    sget-object v1, Ls7/f;->c:Lba/o;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lba/o;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3}, Lba/o;-><init>(IB)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ls7/f;->c:Lba/o;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    sget-object v1, Ls7/f;->c:Lba/o;

    .line 35
    .line 36
    invoke-virtual {v1}, Lba/o;->m()Ls7/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    sput-boolean v2, Ls7/f;->b:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Lr7/a;

    .line 45
    .line 46
    const-string v2, "The main shell died during initialization"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_2
    :goto_1
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v1
.end method

.method public static b()Ls7/b0;
    .locals 4

    .line 1
    sget-object v0, Ls7/f;->a:[Ls7/b0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    aget-object v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v3, v2, Ls7/b0;->k:I

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-object v2

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
