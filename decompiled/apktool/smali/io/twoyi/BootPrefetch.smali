.class final Lio/twoyi/BootPrefetch;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field private static final LIST_FILE:Ljava/lang/String; = "boot-prefetch.list"

.field private static final LOCK:Ljava/lang/Object;

.field private static final RECORD_AFTER_BOOT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BootPrefetch"

.field private static sIdentity:Ljava/lang/String;

.field private static sList:Ljava/lang/String;

.field private static sRecordAfterBoot:Z

.field private static sRootfs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/twoyi/BootPrefetch;->LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/twoyi/BootPrefetch;->lambda$onBootCompleted$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cancel()V
    .locals 0

    .line 1
    invoke-static {}, Lio/twoyi/BootPrefetch;->nativeCancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onBootCompleted$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lio/twoyi/BootPrefetch;->nativeRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lio/twoyi/BootPrefetch;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "boot working set not recorded"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static native nativeCancel()V
.end method

.method private static native nativeRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static onBootCompleted()V
    .locals 6

    .line 1
    sget-object v0, Lio/twoyi/BootPrefetch;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lio/twoyi/BootPrefetch;->sRecordAfterBoot:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    sput-boolean v1, Lio/twoyi/BootPrefetch;->sRecordAfterBoot:Z

    .line 14
    .line 15
    sget-object v1, Lio/twoyi/BootPrefetch;->sRootfs:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lio/twoyi/BootPrefetch;->sList:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lio/twoyi/BootPrefetch;->sIdentity:Ljava/lang/String;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    new-instance v0, Ljava/lang/Thread;

    .line 23
    .line 24
    new-instance v4, Lio/twoyi/g;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v1, v2, v3, v5}, Lio/twoyi/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "boot-prefetch-record"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public static start(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->getInstalledRomInfo(Landroid/content/Context;)Lw7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lw7/b;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "rootfs"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v3, "boot-prefetch.list"

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v2, v0, Lw7/b;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, p0, v2}, Lio/twoyi/BootPrefetch;->nativeStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v3, Lio/twoyi/BootPrefetch;->LOCK:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    sput-object v1, Lio/twoyi/BootPrefetch;->sRootfs:Ljava/lang/String;

    .line 54
    .line 55
    sput-object p0, Lio/twoyi/BootPrefetch;->sList:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, v0, Lw7/b;->g:Ljava/lang/String;

    .line 58
    .line 59
    sput-object p0, Lio/twoyi/BootPrefetch;->sIdentity:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    if-ne v2, p0, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    :goto_0
    sput-boolean p0, Lio/twoyi/BootPrefetch;->sRecordAfterBoot:Z

    .line 68
    .line 69
    monitor-exit v3

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :cond_2
    :goto_1
    return-void

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    sget-object v0, Lio/twoyi/BootPrefetch;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "boot prefetch unavailable"

    .line 79
    .line 80
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    return-void
.end method
