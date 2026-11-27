.class public final Lio/twoyi/o;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static volatile a:Lio/twoyi/o;


# direct methods
.method public static declared-synchronized a(Lio/twoyi/o;)V
    .locals 8

    .line 1
    const-string v0, "guest endpoints already configured: "

    .line 2
    .line 3
    const-class v1, Lio/twoyi/o;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lio/twoyi/o;->a:Lio/twoyi/o;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lio/twoyi/o;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v2, "/data/data/io.twoyi/rootfs"

    .line 40
    .line 41
    const-string v3, "/data/data/io.twoyi/rootfs/dev/input/touch"

    .line 42
    .line 43
    const-string v4, "/data/data/io.twoyi/rootfs/dev/input/key0"

    .line 44
    .line 45
    const-string v5, "twoyi_hal"

    .line 46
    .line 47
    const-string v6, "TWOYI_SOCK"

    .line 48
    .line 49
    const-string v7, "/data/data/io.twoyi/rootfs/gfxstream-vulkan"

    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lio/twoyi/Renderer;->configureEndpoints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object p0, Lio/twoyi/o;->a:Lio/twoyi/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lio/twoyi/o;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const-string v4, "TWOYI_SOCK"

    .line 2
    .line 3
    const-string v5, "/data/data/io.twoyi/rootfs/gfxstream-vulkan"

    .line 4
    .line 5
    const-string v0, "/data/data/io.twoyi/rootfs"

    .line 6
    .line 7
    const-string v1, "/data/data/io.twoyi/rootfs/dev/input/touch"

    .line 8
    .line 9
    const-string v2, "/data/data/io.twoyi/rootfs/dev/input/key0"

    .line 10
    .line 11
    const-string v3, "twoyi_hal"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GuestEndpoints{renderer=/data/data/io.twoyi/rootfs touch=/data/data/io.twoyi/rootfs/dev/input/touch key=/data/data/io.twoyi/rootfs/dev/input/key0 hal=@twoyi_hal control=@TWOYI_SOCK gfxstream=/data/data/io.twoyi/rootfs/gfxstream-vulkan}"

    .line 2
    .line 3
    return-object v0
.end method
