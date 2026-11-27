.class public final Lio/twoyi/utils/RomManager;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field private static final CUSTOM_ROM_FILE_NAME:Ljava/lang/String; = "rootfs_3rd.zst"

.field private static final LOADER32_FILE:Ljava/lang/String; = "libloader32.so"

.field private static final LOADER_FILE:Ljava/lang/String; = "libloader.so"

.field private static final MAX_ROOTFS_VERSION_BYTES:J = 0x1000L

.field private static final ROOTFS_NAME:Ljava/lang/String; = "rootfs.tar.zst"

.field private static final ROOTFS_VERSION_FILE:Ljava/lang/String; = "rootfs.version"

.field private static final TAG:Ljava/lang/String; = "RomManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "twoyi"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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

.method public static synthetic a(Lh8/c0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->lambda$killOrphanProcess$0(Lh8/c0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static addPathAlias(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static bootTwoyi(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->killOrphanProcess(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lio/twoyi/utils/RomManager;->nativeRecoverRootfs(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->repairRomArtifacts(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->getRootfsDir(Landroid/content/Context;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    const-string v2, "dev"

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    const-string v3, "system/bin/init"

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lio/twoyi/utils/RomManager;->resetVolatileDeviceState(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    const-string v3, "input"

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lio/twoyi/utils/RomManager;->ensureDir(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/io/File;

    .line 59
    .line 60
    const-string v3, "socket"

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lio/twoyi/utils/RomManager;->ensureDir(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/io/File;

    .line 69
    .line 70
    const-string v4, "maps"

    .line 71
    .line 72
    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lio/twoyi/utils/RomManager;->ensureDir(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    const-string v2, "vid"

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lio/twoyi/utils/RomManager;->ensureDir(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/io/File;

    .line 91
    .line 92
    const-string v2, "vbinder"

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lio/twoyi/utils/RomManager;->ensureDir(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/io/File;

    .line 101
    .line 102
    const-string v2, "hwbinder"

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lio/twoyi/utils/RomManager;->ensureDir(Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lio/twoyi/utils/RomManager;->ensureDir(Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->createLoaderSymlink(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->saveLastKmsg(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lio/twoyi/hal/t0;->b(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "Unable to restore ROM compiled files"

    .line 136
    .line 137
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "Unable to recover rootfs transaction: "

    .line 144
    .line 145
    invoke-static {v0, v1}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method private static buildGuestProcessScope(Landroid/content/Context;)Lh8/b0;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "/data/data/"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lio/twoyi/utils/RomManager;->addPathAlias(Ljava/util/Set;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lio/twoyi/utils/RomManager;->addPathAlias(Ljava/util/Set;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "/rootfs"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lr3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v1, v4}, Lio/twoyi/utils/RomManager;->addPathAlias(Ljava/util/Set;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "/rootfs.zst.rollback"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lr3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v1, v4}, Lio/twoyi/utils/RomManager;->addPathAlias(Ljava/util/Set;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "/rootfs.zst.old"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lr3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v3}, Lio/twoyi/utils/RomManager;->addPathAlias(Ljava/util/Set;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->getLoaderPath(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lio/twoyi/utils/RomManager;->addPathAlias(Ljava/util/Set;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->getLoader32Path(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v2, p0}, Lio/twoyi/utils/RomManager;->addPathAlias(Ljava/util/Set;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lh8/b0;

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v3, v1, v2}, Lh8/b0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method private static checkedAdd(JJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v0, p2

    .line 17
    cmp-long v0, p0, v0

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    add-long/2addr p0, p2

    .line 22
    return-wide p0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p1, "ROM asset offset overflow"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private static createLoaderSymlink(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "loader64"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "loader32"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->getLoaderPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/twoyi/utils/RomManager;->createLoaderSymlink(Ljava/nio/file/Path;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->getLoader32Path(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/twoyi/utils/RomManager;->createLoaderSymlink(Ljava/nio/file/Path;Ljava/lang/String;)V

    return-void
.end method

.method private static createLoaderSymlink(Ljava/nio/file/Path;Ljava/lang/String;)V
    .locals 2

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0, p1, v0}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "symlink loader failed."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static ensureDir(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unable to create directory: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private static extract3rdRootfs(Landroid/content/Context;)Lw7/b;
    .locals 7

    .line 1
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->get3rdRootfsFile(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0, v0, v3}, Lio/twoyi/utils/RomManager;->extractOpenedFile(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Lw7/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-object v0, Lio/twoyi/utils/RomManager;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "extract 3rd rom (ustar): "

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sub-long/2addr v3, v1

    .line 37
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "ms, "

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lw7/b;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "3rd rom file missing: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method private static extractOpenedFile(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Lw7/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lio/twoyi/utils/RomManager;->extractOpenedFile(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Z)Lw7/b;

    move-result-object p0

    return-object p0
.end method

.method private static extractOpenedFile(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Z)Lw7/b;
    .locals 19

    const/high16 v0, 0x10000000

    move-object/from16 v1, p1

    .line 2
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v2

    iget-wide v6, v2, Landroid/system/StructStat;->st_size:J
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    if-eqz p3, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 6
    invoke-static/range {p0 .. p0}, Lw7/f;->c(Landroid/content/Context;)Lw7/f;

    move-result-object v8

    const-wide/16 v4, 0x0

    .line 7
    invoke-static/range {v3 .. v8}, Lw7/d;->f(Ljava/nio/channels/FileChannel;JJLw7/f;)Lja/m;

    move-result-object v0

    .line 8
    new-instance v8, Lw7/d;

    iget-object v2, v0, Lja/m;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, [B

    iget-object v2, v0, Lja/m;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lw7/b;

    iget-wide v11, v0, Lja/m;->a:J

    sub-long v13, v6, v11

    iget-object v0, v0, Lja/m;->c:Ljava/lang/Object;

    check-cast v0, Lw7/c;

    iget-wide v2, v0, Lw7/c;->i:J

    iget v4, v0, Lw7/c;->j:I

    iget-object v0, v0, Lw7/c;->k:[Ljava/lang/String;

    move-object/from16 v18, v0

    move-wide v15, v2

    move/from16 v17, v4

    invoke-direct/range {v8 .. v18}, Lw7/d;-><init>([BLw7/b;JJJI[Ljava/lang/String;)V

    :goto_0
    move-object v14, v8

    goto :goto_2

    :goto_1
    move-object v2, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 10
    invoke-static/range {p0 .. p0}, Lw7/f;->c(Landroid/content/Context;)Lw7/f;

    move-result-object v8

    const-wide/16 v4, 0x0

    .line 11
    invoke-static/range {v3 .. v8}, Lw7/d;->d(Ljava/nio/channels/FileChannel;JJLw7/f;)Lw7/d;

    move-result-object v8

    goto :goto_0

    .line 12
    :goto_2
    invoke-virtual {v14}, Lw7/d;->i()V

    .line 13
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v10

    .line 14
    iget-wide v11, v14, Lw7/d;->b:J

    move-object/from16 v9, p0

    move-object/from16 v13, p2

    move/from16 v15, p3

    .line 15
    invoke-static/range {v9 .. v15}, Lio/twoyi/utils/RomManager;->extractOrRepairOpenedRom(Landroid/content/Context;IJLjava/io/File;Lw7/d;Z)V

    .line 16
    iget-object v0, v14, Lw7/d;->a:Lw7/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0

    .line 18
    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "opened ROM fd is empty"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 19
    new-instance v2, Ljava/io/IOException;

    const-string v3, "unable to stat opened ROM fd"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz v1, :cond_2

    .line 20
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw v2
.end method

.method private static extractOrRepairOpenedRom(Landroid/content/Context;IJLjava/io/File;Lw7/d;Z)V
    .locals 10

    .line 1
    if-eqz p6, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->getInstalledRomInfo(Landroid/content/Context;)Lw7/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v1, p5, Lw7/d;->a:Lw7/b;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lw7/b;->e(Lw7/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string p1, "repair source does not match the installed ROM payload"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    .line 27
    .line 28
    iget-wide v3, p5, Lw7/d;->c:J

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-wide v6, p5, Lw7/d;->d:J

    .line 35
    .line 36
    invoke-virtual {p5}, Lw7/d;->l()[B

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object p0, p5, Lw7/d;->f:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v9, p0

    .line 47
    check-cast v9, [Ljava/lang/String;

    .line 48
    .line 49
    move v0, p1

    .line 50
    move-wide v1, p2

    .line 51
    invoke-static/range {v0 .. v9}, Lio/twoyi/utils/RomManager;->nativeRepairRootfs(IJJLjava/lang/String;J[B[Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v3, p5, Lw7/d;->c:J

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-wide v6, p5, Lw7/d;->d:J

    .line 63
    .line 64
    invoke-virtual {p5}, Lw7/d;->l()[B

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    move v0, p1

    .line 69
    move-wide v1, p2

    .line 70
    invoke-static/range {v0 .. v8}, Lio/twoyi/utils/RomManager;->nativeExtractRootfs(IJJLjava/lang/String;J[B)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_1
    if-eqz p0, :cond_4

    .line 75
    .line 76
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p3, "native ROM "

    .line 81
    .line 82
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p6, :cond_3

    .line 86
    .line 87
    const-string p3, "repair"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string p3, "extraction"

    .line 91
    .line 92
    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p3, " failed: "

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    return-void
.end method

.method public static declared-synchronized extractRootfs(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "rootfs install committed: "

    .line 2
    .line 3
    const-class v1, Lio/twoyi/utils/RomManager;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "should_use_third_party_rom"

    .line 7
    .line 8
    const-string v3, "app_kv"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-static {v2, p0}, Lio/twoyi/utils/RomManager;->lambda$extractRootfs$1(ZLandroid/content/Context;)Lw7/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v2}, Lio/twoyi/utils/RomManager;->lambda$extractRootfs$2(Landroid/content/Context;Lw7/b;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "rom_should_be_re_install"

    .line 29
    .line 30
    invoke-static {p0, v3, v4}, Lh8/j;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lio/twoyi/utils/RomManager;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lw7/b;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "extractor returned no ROM identity"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_0
    :try_start_3
    sget-object v2, Lio/twoyi/utils/RomManager;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "rootfs install transaction failed"

    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->showRootfsInstallationFailure(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return v4

    .line 81
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    throw p0
.end method

.method private static extractRootfsInAssets(Landroid/content/Context;)Lw7/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/twoyi/utils/RomManager;->extractRootfsInAssets(Landroid/content/Context;Z)Lw7/b;

    move-result-object p0

    return-object p0
.end method

.method private static extractRootfsInAssets(Landroid/content/Context;Z)Lw7/b;
    .locals 22

    .line 2
    const-string v0, "extract rootfs (ustar): "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "rootfs.tar.zst"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .line 6
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v9

    .line 7
    invoke-static/range {p0 .. p0}, Lw7/f;->c(Landroid/content/Context;)Lw7/f;

    move-result-object v11

    .line 8
    invoke-static/range {v6 .. v11}, Lw7/d;->f(Ljava/nio/channels/FileChannel;JJLw7/f;)Lja/m;

    move-result-object v4

    .line 9
    new-instance v11, Lw7/d;

    iget-object v5, v4, Lja/m;->b:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, [B

    iget-object v5, v4, Lja/m;->d:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lw7/b;

    iget-wide v14, v4, Lja/m;->a:J

    sub-long v16, v9, v14

    iget-object v4, v4, Lja/m;->c:Ljava/lang/Object;

    check-cast v4, Lw7/c;

    iget-wide v5, v4, Lw7/c;->i:J

    iget v7, v4, Lw7/c;->j:I

    iget-object v4, v4, Lw7/c;->k:[Ljava/lang/String;

    move-object/from16 v21, v4

    move-wide/from16 v18, v5

    move/from16 v20, v7

    invoke-direct/range {v11 .. v21}, Lw7/d;-><init>([BLw7/b;JJJI[Ljava/lang/String;)V

    :goto_0
    move-object v9, v11

    goto :goto_2

    :goto_1
    move-object v1, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 11
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v7

    .line 12
    invoke-static/range {p0 .. p0}, Lw7/f;->c(Landroid/content/Context;)Lw7/f;

    move-result-object v9

    .line 13
    invoke-static/range {v4 .. v9}, Lw7/d;->d(Ljava/nio/channels/FileChannel;JJLw7/f;)Lw7/d;

    move-result-object v11

    goto :goto_0

    .line 14
    :goto_2
    iget-object v11, v9, Lw7/d;->a:Lw7/b;

    invoke-virtual {v9}, Lw7/d;->i()V

    .line 15
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v5

    .line 16
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    .line 17
    iget-wide v12, v9, Lw7/d;->b:J

    .line 18
    invoke-static {v6, v7, v12, v13}, Lio/twoyi/utils/RomManager;->checkedAdd(JJ)J

    move-result-wide v6

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v8

    move-object/from16 v4, p0

    move/from16 v10, p1

    .line 20
    invoke-static/range {v4 .. v10}, Lio/twoyi/utils/RomManager;->extractOrRepairOpenedRom(Landroid/content/Context;IJLjava/io/File;Lw7/d;Z)V

    if-nez p1, :cond_1

    .line 21
    sget-object v4, Lio/twoyi/utils/RomManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v11}, Lw7/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v11

    :goto_3
    if-eqz v3, :cond_2

    .line 26
    :try_start_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/io/IOException;

    const-string v2, "open or extract rootfs asset failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static get3rdRootfsFile(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "rootfs_3rd.zst"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getDataLocalPropFile(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->getRootfsDir(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v2, "data"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "local.prop"

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static getInstalledRomInfo(Landroid/content/Context;)Lw7/b;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "rootfs.version"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long p0, v1, v3

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    const-wide/16 v3, 0x1000

    .line 27
    .line 28
    cmp-long p0, v1, v3

    .line 29
    .line 30
    if-lez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lw7/b;->c([B)Lw7/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static getLoader32Path(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "libloader32.so"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getLoaderPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "libloader.so"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getPackagedRomInfo(Landroid/content/Context;)Lw7/b;
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "rootfs.tar.zst"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {p0}, Lw7/f;->c(Landroid/content/Context;)Lw7/f;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static/range {v3 .. v8}, Lw7/d;->f(Ljava/nio/channels/FileChannel;JJLw7/f;)Lja/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lja/m;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lw7/b;

    .line 43
    .line 44
    const-string v0, "direct"

    .line 45
    .line 46
    iget-object v2, p0, Lw7/b;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "ustar"

    .line 55
    .line 56
    iget-object v2, p0, Lw7/b;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "packaged ROM is not a direct USTAR payload"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :goto_0
    if-eqz v1, :cond_1

    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    sget-object v0, Lio/twoyi/utils/RomManager;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "unable to parse packaged ROM"

    .line 95
    .line 96
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public static getPrivAppDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->getSystemDir(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "priv-app"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static getRomSdcardDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->getRootfsDir(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "storage/emulated/0"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static getRootfsDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "rootfs"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getRootfsDir(Landroid/content/Context;Lv7/a;)Ljava/io/File;
    .locals 0

    .line 2
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->getRootfsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->getRootfsDir(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "system"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static getVendorDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->getRootfsDir(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "vendor"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static getVendorPropFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->getVendorDir(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "default.prop"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static hasProperties(Ljava/nio/file/Path;Ljava/util/Properties;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-array v2, v1, [Ljava/nio/file/OpenOption;

    .line 8
    .line 9
    invoke-static {p0, v2}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Properties;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :catch_0
    return v1
.end method

.method public static initRootfs(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->getDataLocalPropFile(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->getVendorPropFile(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/Properties;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "persist.sys.locale"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lio/twoyi/utils/RomManager;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "timezone: "

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const-string v4, "persist.sys.timezone"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "density: "

    .line 79
    .line 80
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    if-lez p0, :cond_1

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v1, "ro.sf.lcd_density"

    .line 100
    .line 101
    invoke-virtual {v2, v1, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, v2}, Lio/twoyi/utils/RomManager;->hasProperties(Ljava/nio/file/Path;Ljava/util/Properties;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_0

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    invoke-static {v0, v2}, Lio/twoyi/utils/RomManager;->writeBootProperties(Ljava/io/File;Ljava/util/Properties;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v0, "densityDpi must be positive"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static inspectAndValidateRom(Landroid/content/Context;Ljava/io/File;)Lw7/b;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "rom_validate_tmp"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/twoyi/utils/IOUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p0, p1, v0}, Lio/twoyi/utils/RomManager;->extractOpenedFile(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Lw7/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v0}, Lio/twoyi/utils/IOUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    :try_start_1
    sget-object p1, Lio/twoyi/utils/RomManager;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "third-party ROM validation failed"

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lio/twoyi/utils/IOUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :goto_0
    invoke-static {v0}, Lio/twoyi/utils/IOUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static isAboveAndroid12()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static isAndroid12()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static isAndroid12L()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static isAndroid13()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static isSystemAlive()Z
    .locals 3

    .line 1
    invoke-static {}, Lh8/j;->e()Ls7/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pidof surfaceflinger"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ls7/g;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ls7/g;-><init>(Ls7/b0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ls7/g;->h0([Ljava/lang/String;)Ls7/g;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, Ls7/g;->b:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Ls7/g;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v0, v2, Ls7/g;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ls7/g;->i0()Lc0/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lc0/q;->a:I

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method private static killOrphanProcess(Landroid/content/Context;)V
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Lio/twoyi/utils/RomManager;->buildGuestProcessScope(Landroid/content/Context;)Lh8/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/twoyi/utils/RomManager;->readOwnAncestorPids()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x5

    .line 11
    if-ge v3, v4, :cond_b

    .line 12
    .line 13
    invoke-static {v0}, Lio/twoyi/utils/RomManager;->snapshotStrongGuestProcesses(Lh8/b0;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lio/twoyi/utils/RomManager;->selectOrphanGuestTree(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lh8/z;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v6, v7}, Lh8/z;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_1
    if-ge v8, v6, :cond_9

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    check-cast v9, Lh8/c0;

    .line 70
    .line 71
    iget v10, v9, Lh8/c0;->a:I

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    :cond_1
    move v15, v3

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    iget v10, v9, Lh8/c0;->a:I

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-static {v10, v11, v0}, Lio/twoyi/utils/RomManager;->readStrongGuestSnapshot(IILh8/b0;)Lh8/c0;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    iget v11, v10, Lh8/c0;->a:I

    .line 99
    .line 100
    iget-object v12, v10, Lh8/c0;->b:Lh8/l;

    .line 101
    .line 102
    iget-wide v13, v12, Lh8/l;->c:J

    .line 103
    .line 104
    iget-object v9, v9, Lh8/c0;->b:Lh8/l;

    .line 105
    .line 106
    move v15, v3

    .line 107
    iget-wide v2, v9, Lh8/l;->c:J

    .line 108
    .line 109
    cmp-long v2, v13, v2

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    iget v2, v12, Lh8/l;->b:I

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lh8/c0;

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    if-eq v2, v9, :cond_4

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    if-eqz v3, :cond_7

    .line 144
    .line 145
    const-string v9, "/proc/"

    .line 146
    .line 147
    invoke-static {v2, v9}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, Lio/twoyi/utils/RomManager;->readProcStat(Ljava/lang/String;)Lh8/d0;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v12, v9, Lh8/d0;->a:Lh8/e0;

    .line 156
    .line 157
    sget-object v13, Lh8/e0;->k:Lh8/e0;

    .line 158
    .line 159
    if-ne v12, v13, :cond_6

    .line 160
    .line 161
    invoke-static {v2}, Lio/twoyi/utils/RomManager;->unknownProcReadProvesExit(I)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const-string v0, "selected parent stat"

    .line 169
    .line 170
    invoke-static {v2, v0}, Lio/twoyi/utils/RomManager;->unknownProcessIdentity(ILjava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_6
    sget-object v13, Lh8/e0;->j:Lh8/e0;

    .line 176
    .line 177
    if-eq v12, v13, :cond_8

    .line 178
    .line 179
    iget-object v3, v3, Lh8/c0;->b:Lh8/l;

    .line 180
    .line 181
    iget-object v9, v9, Lh8/d0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v9, Lh8/l;

    .line 184
    .line 185
    invoke-static {v3, v9}, Lh8/n;->b(Lh8/l;Lh8/l;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    sget-object v3, Lio/twoyi/utils/RomManager;->TAG:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v9, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v12, "killing stale guest pid="

    .line 197
    .line 198
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v12, " ppid="

    .line 205
    .line 206
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, " exe="

    .line 213
    .line 214
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v2, v10, Lh8/c0;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, " cwd="

    .line 223
    .line 224
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v2, v10, Lh8/c0;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, Landroid/os/Process;->killProcess(I)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    :cond_8
    :goto_2
    move v3, v15

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_9
    move v15, v3

    .line 248
    if-nez v7, :cond_a

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    const-wide/16 v2, 0x32

    .line 252
    .line 253
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v3, v15, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_b
    :goto_3
    invoke-static {v0}, Lio/twoyi/utils/RomManager;->snapshotStrongGuestProcesses(Lh8/b0;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lio/twoyi/utils/RomManager;->selectOrphanGuestTree(Ljava/util/Map;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    :goto_4
    return-void

    .line 282
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v3, "Unable to stop stale guest processes: "

    .line 287
    .line 288
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1
.end method

.method private static synthetic lambda$extractRootfs$1(ZLandroid/content/Context;)Lw7/b;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lio/twoyi/utils/RomManager;->extract3rdRootfs(Landroid/content/Context;)Lw7/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lio/twoyi/utils/RomManager;->extractRootfsInAssets(Landroid/content/Context;)Lw7/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$extractRootfs$2(Landroid/content/Context;Lw7/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/twoyi/utils/RomManager;->writeInstalledRomInfo(Landroid/content/Context;Lw7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$killOrphanProcess$0(Lh8/c0;)I
    .locals 0

    .line 1
    iget p0, p0, Lh8/c0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method private static native nativeExtractRootfs(IJJLjava/lang/String;J[B)I
.end method

.method private static native nativeRecoverRootfs(Ljava/lang/String;)I
.end method

.method private static native nativeRepairRootfs(IJJLjava/lang/String;J[B[Ljava/lang/String;)I
.end method

.method public static needsUpgrade(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->getInstalledRomInfo(Landroid/content/Context;)Lw7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->getPackagedRomInfo(Landroid/content/Context;)Lw7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/twoyi/utils/RomManager;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "installed ROM: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "invalid"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lw7/b;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "packaged ROM: "

    .line 41
    .line 42
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Lw7/b;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->romExist(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lw7/b;->e(Lw7/b;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v0, v1}, Lw7/b;->e(Lw7/b;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget v4, v0, Lw7/b;->a:I

    .line 87
    .line 88
    iget v5, v1, Lw7/b;->a:I

    .line 89
    .line 90
    if-ne v4, v5, :cond_3

    .line 91
    .line 92
    iget-object v4, v0, Lw7/b;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v1, Lw7/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v4, v0, Lw7/b;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v1, Lw7/b;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    iget-object v4, v0, Lw7/b;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v1, Lw7/b;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget-object v0, v0, Lw7/b;->h:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v1, Lw7/b;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    :try_start_0
    invoke-static {p0, v1}, Lio/twoyi/utils/RomManager;->writeInstalledRomInfo(Landroid/content/Context;Lw7/b;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "refreshed ROM marker metadata without re-extracting payload"

    .line 137
    .line 138
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :goto_2
    const/4 p0, 0x0

    .line 142
    return p0

    .line 143
    :catch_0
    move-exception p0

    .line 144
    sget-object v0, Lio/twoyi/utils/RomManager;->TAG:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "unable to refresh ROM marker metadata"

    .line 147
    .line 148
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_3
    return v3
.end method

.method private static probeProcessAccess(I)Lh8/m;
    .locals 2

    .line 1
    sget-object v0, Lh8/m;->l:Lh8/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, v1}, Landroid/system/Os;->kill(II)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lh8/m;->i:Lh8/m;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    return-object v0

    .line 13
    :goto_0
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    .line 14
    .line 15
    sget v1, Landroid/system/OsConstants;->EPERM:I

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lh8/m;->j:Lh8/m;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget v1, Landroid/system/OsConstants;->ESRCH:I

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lh8/m;->k:Lh8/m;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method private static processGoneOrThrow(ILh8/l;Ljava/lang/String;Lh8/e0;)Lh8/c0;
    .locals 4

    .line 1
    sget-object v0, Lh8/e0;->j:Lh8/e0;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    sget-object v2, Lh8/n;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    const-string v1, "/proc/"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lio/twoyi/utils/RomManager;->readProcStat(Ljava/lang/String;)Lh8/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v1, Lh8/d0;->a:Lh8/e0;

    .line 24
    .line 25
    if-eq v3, v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Lh8/e0;->i:Lh8/e0;

    .line 28
    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lh8/d0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lh8/l;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v0}, Lh8/n;->b(Lh8/l;Lh8/l;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    iget-object p1, v1, Lh8/d0;->a:Lh8/e0;

    .line 45
    .line 46
    sget-object v0, Lh8/e0;->k:Lh8/e0;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->unknownProcReadProvesExit(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p1, " and follow-up stat"

    .line 58
    .line 59
    invoke-static {p2, p1}, Lr3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lio/twoyi/utils/RomManager;->unknownProcessIdentity(ILjava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, " ("

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, ")"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lio/twoyi/utils/RomManager;->unknownProcessIdentity(ILjava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_4
    :goto_1
    return-object v2
.end method

.method private static readOwnAncestorPids()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-le v1, v3, :cond_4

    .line 13
    .line 14
    const/16 v3, 0x40

    .line 15
    .line 16
    if-ge v2, v3, :cond_4

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v3, "/proc/"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lio/twoyi/utils/RomManager;->readProcStat(Ljava/lang/String;)Lh8/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v3, Lh8/d0;->a:Lh8/e0;

    .line 40
    .line 41
    sget-object v5, Lh8/e0;->k:Lh8/e0;

    .line 42
    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lio/twoyi/utils/RomManager;->unknownProcReadProvesExit(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "ancestor stat"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lio/twoyi/utils/RomManager;->unknownProcessIdentity(ILjava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    sget-object v1, Lh8/e0;->j:Lh8/e0;

    .line 60
    .line 61
    if-ne v4, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, v3, Lh8/d0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lh8/l;

    .line 67
    .line 68
    iget v1, v1, Lh8/l;->b:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    return-object v0
.end method

.method private static readProcBytes(Ljava/lang/String;)Lh8/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh8/d0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lh8/d0;

    .line 14
    .line 15
    sget-object v2, Lh8/e0;->i:Lh8/e0;

    .line 16
    .line 17
    invoke-direct {v0, v2, p0}, Lh8/d0;-><init>(Lh8/e0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    new-instance p0, Lh8/d0;

    .line 22
    .line 23
    sget-object v0, Lh8/e0;->k:Lh8/e0;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lh8/d0;-><init>(Lh8/e0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_1
    new-instance p0, Lh8/d0;

    .line 30
    .line 31
    sget-object v0, Lh8/e0;->j:Lh8/e0;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lh8/d0;-><init>(Lh8/e0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private static readProcLink(Ljava/lang/String;)Lh8/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh8/d0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lh8/d0;

    .line 18
    .line 19
    sget-object v2, Lh8/e0;->i:Lh8/e0;

    .line 20
    .line 21
    invoke-direct {v0, v2, p0}, Lh8/d0;-><init>(Lh8/e0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    new-instance p0, Lh8/d0;

    .line 26
    .line 27
    sget-object v0, Lh8/e0;->k:Lh8/e0;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lh8/d0;-><init>(Lh8/e0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_1
    new-instance p0, Lh8/d0;

    .line 34
    .line 35
    sget-object v0, Lh8/e0;->j:Lh8/e0;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lh8/d0;-><init>(Lh8/e0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private static readProcStat(Ljava/lang/String;)Lh8/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh8/d0;"
        }
    .end annotation

    .line 1
    const-string v0, "/stat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->readProcText(Ljava/lang/String;)Lh8/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Lh8/d0;->a:Lh8/e0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Lh8/e0;->i:Lh8/e0;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    new-instance p0, Lh8/d0;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lh8/d0;-><init>(Lh8/e0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lh8/d0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lh8/n;->a:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    :catch_0
    :cond_1
    :goto_0
    move-object p0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v0, 0x29

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    add-int/2addr v0, v3

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lt v0, v4, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "\\s+"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    array-length v0, p0

    .line 66
    const/16 v4, 0x13

    .line 67
    .line 68
    if-gt v0, v4, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    aget-object v5, p0, v0

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eq v5, v3, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    :try_start_0
    aget-object v5, p0, v0

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    aget-object v3, p0, v3

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    aget-object p0, p0, v4

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    if-ltz v3, :cond_1

    .line 100
    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    cmp-long p0, v4, v6

    .line 104
    .line 105
    if-lez p0, :cond_1

    .line 106
    .line 107
    new-instance p0, Lh8/l;

    .line 108
    .line 109
    invoke-direct {p0, v0, v3, v4, v5}, Lh8/l;-><init>(CIJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :goto_1
    if-nez p0, :cond_6

    .line 113
    .line 114
    new-instance p0, Lh8/d0;

    .line 115
    .line 116
    sget-object v0, Lh8/e0;->k:Lh8/e0;

    .line 117
    .line 118
    invoke-direct {p0, v0, v1}, Lh8/d0;-><init>(Lh8/e0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    new-instance v0, Lh8/d0;

    .line 123
    .line 124
    invoke-direct {v0, v2, p0}, Lh8/d0;-><init>(Lh8/e0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object p0, v0

    .line 128
    :goto_2
    return-object p0
.end method

.method private static readProcText(Ljava/lang/String;)Lh8/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh8/d0;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->readProcBytes(Ljava/lang/String;)Lh8/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lh8/d0;->a:Lh8/e0;

    .line 6
    .line 7
    sget-object v1, Lh8/e0;->i:Lh8/e0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lh8/d0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lh8/d0;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lh8/d0;-><init>(Lh8/e0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lh8/d0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v0, v1}, Lh8/d0;-><init>(Lh8/e0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method private static readStrongGuestSnapshot(IILh8/b0;)Lh8/c0;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v0}, Lio/twoyi/utils/RomManager;->probeProcessAccess(I)Lh8/m;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lh8/m;->k:Lh8/m;

    .line 12
    .line 13
    if-ne v3, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_1
    sget-object v4, Lh8/m;->j:Lh8/m;

    .line 20
    .line 21
    sget-object v6, Lh8/e0;->i:Lh8/e0;

    .line 22
    .line 23
    const-string v7, "/status"

    .line 24
    .line 25
    const-string v8, "/proc/"

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    invoke-static {v0, v8, v7}, Lr3/a;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lio/twoyi/utils/RomManager;->readProcText(Ljava/lang/String;)Lh8/d0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v2, Lh8/d0;->a:Lh8/e0;

    .line 39
    .line 40
    if-ne v3, v6, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, Lh8/d0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lh8/n;->a(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v9, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "same-UID process is not signalable"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lio/twoyi/utils/RomManager;->unknownProcessIdentity(ILjava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3
    sget-object v4, Lh8/m;->l:Lh8/m;

    .line 61
    .line 62
    if-eq v3, v4, :cond_23

    .line 63
    .line 64
    invoke-static {v0, v8}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lio/twoyi/utils/RomManager;->readProcStat(Ljava/lang/String;)Lh8/d0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v8, v4, Lh8/d0;->a:Lh8/e0;

    .line 73
    .line 74
    sget-object v10, Lh8/e0;->j:Lh8/e0;

    .line 75
    .line 76
    if-ne v8, v10, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object v11, Lh8/e0;->k:Lh8/e0;

    .line 80
    .line 81
    if-ne v8, v11, :cond_6

    .line 82
    .line 83
    invoke-static {v0}, Lio/twoyi/utils/RomManager;->unknownProcReadProvesExit(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-string v1, "stat"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lio/twoyi/utils/RomManager;->unknownProcessIdentity(ILjava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_6
    iget-object v4, v4, Lh8/d0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lh8/l;

    .line 100
    .line 101
    iget-char v8, v4, Lh8/l;->a:C

    .line 102
    .line 103
    const/16 v12, 0x5a

    .line 104
    .line 105
    if-eq v8, v12, :cond_7

    .line 106
    .line 107
    const/16 v12, 0x58

    .line 108
    .line 109
    if-eq v8, v12, :cond_7

    .line 110
    .line 111
    const/16 v12, 0x78

    .line 112
    .line 113
    if-ne v8, v12, :cond_8

    .line 114
    .line 115
    :cond_7
    const/16 v16, 0x0

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_8
    invoke-static {v3, v7}, Lr3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Lio/twoyi/utils/RomManager;->readProcText(Ljava/lang/String;)Lh8/d0;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v8, v7, Lh8/d0;->a:Lh8/e0;

    .line 128
    .line 129
    if-eq v8, v6, :cond_9

    .line 130
    .line 131
    const-string v1, "status"

    .line 132
    .line 133
    invoke-static {v0, v4, v1, v8}, Lio/twoyi/utils/RomManager;->processGoneOrThrow(ILh8/l;Ljava/lang/String;Lh8/e0;)Lh8/c0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_9
    iget-object v7, v7, Lh8/d0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v7}, Lh8/n;->a(ILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v7, 0x3

    .line 147
    if-eq v1, v7, :cond_22

    .line 148
    .line 149
    if-ne v1, v9, :cond_a

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_a
    const-string v1, "/cwd"

    .line 154
    .line 155
    invoke-static {v3, v1}, Lr3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lio/twoyi/utils/RomManager;->readProcLink(Ljava/lang/String;)Lh8/d0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v8, v1, Lh8/d0;->a:Lh8/e0;

    .line 164
    .line 165
    iget-object v1, v1, Lh8/d0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    if-eq v8, v6, :cond_b

    .line 168
    .line 169
    const-string v1, "cwd"

    .line 170
    .line 171
    invoke-static {v0, v4, v1, v8}, Lio/twoyi/utils/RomManager;->processGoneOrThrow(ILh8/l;Ljava/lang/String;Lh8/e0;)Lh8/c0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_b
    const-string v8, "/exe"

    .line 177
    .line 178
    invoke-static {v3, v8}, Lr3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8}, Lio/twoyi/utils/RomManager;->readProcLink(Ljava/lang/String;)Lh8/d0;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-object v12, v8, Lh8/d0;->a:Lh8/e0;

    .line 187
    .line 188
    iget-object v8, v8, Lh8/d0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    if-eq v12, v6, :cond_c

    .line 191
    .line 192
    const-string v1, "exe"

    .line 193
    .line 194
    invoke-static {v0, v4, v1, v12}, Lio/twoyi/utils/RomManager;->processGoneOrThrow(ILh8/l;Ljava/lang/String;Lh8/e0;)Lh8/c0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_c
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    check-cast v8, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v6, v2, Lh8/b0;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v12, v2, Lh8/b0;->b:Ljava/util/ArrayList;

    .line 206
    .line 207
    iget-object v2, v2, Lh8/b0;->c:Ljava/util/ArrayList;

    .line 208
    .line 209
    if-eqz v1, :cond_1a

    .line 210
    .line 211
    if-eqz v8, :cond_1a

    .line 212
    .line 213
    const-string v13, " (deleted)"

    .line 214
    .line 215
    invoke-virtual {v1, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    const/4 v15, 0x0

    .line 220
    if-eqz v14, :cond_d

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/lit8 v14, v14, -0xa

    .line 227
    .line 228
    invoke-virtual {v1, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    :goto_1
    const/16 v16, 0x0

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_d
    move-object v14, v1

    .line 236
    goto :goto_1

    .line 237
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    move v9, v15

    .line 242
    :goto_3
    if-ge v9, v5, :cond_19

    .line 243
    .line 244
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    move-object/from16 v7, v17

    .line 251
    .line 252
    check-cast v7, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-nez v17, :cond_f

    .line 259
    .line 260
    new-instance v15, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v7, "/"

    .line 269
    .line 270
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_e

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_e
    const/4 v7, 0x3

    .line 285
    const/4 v15, 0x0

    .line 286
    goto :goto_3

    .line 287
    :cond_f
    :goto_4
    invoke-virtual {v8, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_10

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    add-int/lit8 v5, v5, -0xa

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto :goto_5

    .line 305
    :cond_10
    const/4 v7, 0x0

    .line 306
    move-object v5, v8

    .line 307
    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    move v13, v7

    .line 312
    :cond_11
    const/4 v14, 0x1

    .line 313
    if-ge v13, v9, :cond_13

    .line 314
    .line 315
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    add-int/lit8 v13, v13, 0x1

    .line 320
    .line 321
    check-cast v15, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-eqz v15, :cond_11

    .line 328
    .line 329
    :cond_12
    :goto_6
    const/4 v2, 0x3

    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_13
    sget-object v9, Lh8/n;->a:Ljava/util/regex/Pattern;

    .line 333
    .line 334
    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_14

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    move v12, v7

    .line 350
    :cond_15
    if-ge v12, v9, :cond_16

    .line 351
    .line 352
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    add-int/lit8 v12, v12, 0x1

    .line 357
    .line 358
    check-cast v13, Ljava/lang/String;

    .line 359
    .line 360
    new-instance v15, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v13, "/init"

    .line 369
    .line 370
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-eqz v13, :cond_15

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    move v15, v7

    .line 389
    :cond_17
    if-ge v15, v6, :cond_18

    .line 390
    .line 391
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    add-int/lit8 v15, v15, 0x1

    .line 396
    .line 397
    check-cast v7, Ljava/lang/String;

    .line 398
    .line 399
    new-instance v9, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v12, "/loader64"

    .line 408
    .line 409
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-nez v9, :cond_12

    .line 421
    .line 422
    new-instance v9, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v7, "/loader32"

    .line 431
    .line 432
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_17

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_18
    const/4 v2, 0x3

    .line 447
    :goto_7
    const/4 v14, 0x2

    .line 448
    goto :goto_8

    .line 449
    :cond_19
    move v2, v7

    .line 450
    goto :goto_7

    .line 451
    :cond_1a
    const/16 v16, 0x0

    .line 452
    .line 453
    const/4 v2, 0x3

    .line 454
    const/4 v14, 0x3

    .line 455
    :goto_8
    if-eq v14, v2, :cond_21

    .line 456
    .line 457
    const/4 v2, 0x2

    .line 458
    if-ne v14, v2, :cond_1b

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_1b
    invoke-static {v3}, Lio/twoyi/utils/RomManager;->readProcStat(Ljava/lang/String;)Lh8/d0;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v3, v2, Lh8/d0;->a:Lh8/e0;

    .line 466
    .line 467
    if-ne v3, v10, :cond_1c

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_1c
    if-ne v3, v11, :cond_1e

    .line 471
    .line 472
    invoke-static {v0}, Lio/twoyi/utils/RomManager;->unknownProcReadProvesExit(I)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_1d

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_1d
    const-string v1, "final stat"

    .line 480
    .line 481
    invoke-static {v0, v1}, Lio/twoyi/utils/RomManager;->unknownProcessIdentity(ILjava/lang/String;)Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_1e
    iget-object v2, v2, Lh8/d0;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lh8/l;

    .line 489
    .line 490
    invoke-static {v4, v2}, Lh8/n;->b(Lh8/l;Lh8/l;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_1f

    .line 495
    .line 496
    :goto_9
    return-object v16

    .line 497
    :cond_1f
    iget v3, v4, Lh8/l;->b:I

    .line 498
    .line 499
    iget v4, v2, Lh8/l;->b:I

    .line 500
    .line 501
    if-ne v3, v4, :cond_20

    .line 502
    .line 503
    new-instance v3, Lh8/c0;

    .line 504
    .line 505
    invoke-direct {v3, v0, v2, v8, v1}, Lh8/c0;-><init>(ILh8/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object v3

    .line 509
    :cond_20
    const-string v1, "parent changed during identity check"

    .line 510
    .line 511
    invoke-static {v0, v1}, Lio/twoyi/utils/RomManager;->unknownProcessIdentity(ILjava/lang/String;)Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_21
    const-string v1, "cwd/exe identity"

    .line 517
    .line 518
    invoke-static {v0, v1}, Lio/twoyi/utils/RomManager;->unknownProcessIdentity(ILjava/lang/String;)Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_22
    const-string v1, "status UID fields"

    .line 524
    .line 525
    invoke-static {v0, v1}, Lio/twoyi/utils/RomManager;->unknownProcessIdentity(ILjava/lang/String;)Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :goto_a
    return-object v16

    .line 531
    :cond_23
    const-string v1, "signal-0 access probe"

    .line 532
    .line 533
    invoke-static {v0, v1}, Lio/twoyi/utils/RomManager;->unknownProcessIdentity(ILjava/lang/String;)Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0
.end method

.method public static reboot(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->shutdown(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static repairRomArtifacts(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "app_kv"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "should_use_third_party_rom"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->get3rdRootfsFile(Landroid/content/Context;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v0, v2, v1}, Lio/twoyi/utils/RomManager;->extractOpenedFile(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Z)Lw7/b;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p0, v1}, Lio/twoyi/utils/RomManager;->extractRootfsInAssets(Landroid/content/Context;Z)Lw7/b;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static resetVolatileDeviceState(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Lh8/a0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lh8/a0;-><init>(Ljava/nio/file/Path;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v1, "Unable to reset Android 13 rootfs /dev"

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static romExist(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->getRootfsDir(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "init"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static saveLastKmsg(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "last_kmsg.txt"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "log.txt"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/nio/file/CopyOption;

    .line 33
    .line 34
    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return-void
.end method

.method private static selectOrphanGuestTree(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh8/c0;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh8/c0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lh8/c0;

    .line 25
    .line 26
    iget v3, v2, Lh8/c0;->a:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v2, Lh8/c0;->b:Lh8/l;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lh8/n;->a:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lh8/l;

    .line 90
    .line 91
    iget v4, v4, Lh8/l;->b:I

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v8, Lh8/k;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-direct {v8, v9}, Lh8/k;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    if-ne v4, v5, :cond_1

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/util/List;

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v5

    .line 160
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_2

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lh8/c0;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iput v2, v3, Lh8/c0;->e:I

    .line 243
    .line 244
    iget v2, v3, Lh8/c0;->a:I

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    return-object v0
.end method

.method private static setFileMode(Ljava/io/File;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Unable to set file mode: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static shouldExtractRootfs(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->romExist(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "app_kv"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "rom_should_be_re_install"

    .line 13
    .line 14
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "should_use_third_party_rom"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->needsUpgrade(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    move p0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p0, v2

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    :goto_1
    return v4
.end method

.method private static showRootfsInstallationFailure(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static shutdown(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static snapshotStrongGuestProcesses(Lh8/b0;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/b0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh8/c0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    const-string v2, "/proc"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    array-length v3, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v1, v4

    .line 28
    .line 29
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-le v5, v6, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ne v5, v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v5, v2, p0}, Lio/twoyi/utils/RomManager;->readStrongGuestSnapshot(IILh8/b0;)Lh8/c0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Unable to enumerate /proc for stale guest cleanup"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method private static syncDirectory(Ljava/nio/file/Path;)V
    .locals 7

    .line 1
    const-string v0, "Unable to close directory: "

    .line 2
    .line 3
    const-string v1, "Unable to sync directory: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget v4, Landroid/system/OsConstants;->O_RDONLY:I

    .line 11
    .line 12
    sget v5, Landroid/system/OsConstants;->O_CLOEXEC:I

    .line 13
    .line 14
    or-int/2addr v4, v5

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v3, v4, v5}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-static {v3}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :try_start_2
    invoke-static {v3}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v1

    .line 30
    new-instance v2, Ljava/io/IOException;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v2, p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    move-object v2, v3

    .line 50
    goto :goto_3

    .line 51
    :catch_1
    move-exception v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    goto :goto_3

    .line 55
    :catch_2
    move-exception v3

    .line 56
    move-object v6, v3

    .line 57
    move-object v3, v2

    .line 58
    move-object v2, v6

    .line 59
    :goto_0
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v4, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    :try_start_4
    invoke-static {v3}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_3

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_3
    move-exception v1

    .line 83
    new-instance v2, Ljava/io/IOException;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v2, p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    :goto_1
    move-object v2, v4

    .line 104
    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    throw v2

    .line 108
    :goto_3
    if-eqz v2, :cond_3

    .line 109
    .line 110
    :try_start_5
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_4

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catch_4
    move-exception v2

    .line 115
    new-instance v3, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v3, p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_4
    throw v1
.end method

.method private static unknownProcReadProvesExit(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->probeProcessAccess(I)Lh8/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lh8/n;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    sget-object v0, Lh8/m;->k:Lh8/m;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static unknownProcessIdentity(ILjava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to verify stale guest process pid="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " field="

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static wipeUserData(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->getRootfsDir(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/twoyi/utils/IOUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static writeBootProperties(Ljava/io/File;Ljava/util/Properties;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x180

    .line 8
    .line 9
    invoke-static {p0, v0}, Lio/twoyi/utils/RomManager;->setFileMode(Ljava/io/File;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x100

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 21
    .line 22
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_2
    invoke-virtual {p1, v2, v3}, Ljava/util/Properties;->store(Ljava/io/Writer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lio/twoyi/utils/RomManager;->setFileMode(Ljava/io/File;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_3
    move-exception v2

    .line 61
    :try_start_6
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_4
    move-exception v1

    .line 70
    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 74
    :goto_3
    invoke-static {p0, v0}, Lio/twoyi/utils/RomManager;->setFileMode(Ljava/io/File;I)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private static writeInstalledRomInfo(Landroid/content/Context;Lw7/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "rootfs.version.tmp"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    const-string v2, "rootfs.version"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1}, Lw7/b;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    :try_start_1
    new-array p1, p1, [Ljava/nio/file/CopyOption;

    .line 58
    .line 59
    sget-object v2, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v2, p1, v3

    .line 63
    .line 64
    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    aput-object v2, p1, v3

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->syncDirectory(Ljava/nio/file/Path;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p0

    .line 81
    :try_start_2
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    throw p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    throw p0
.end method
