.class public final Lio/twoyi/hal/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final c:Lio/twoyi/hal/a0;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/LocalSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/twoyi/hal/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/twoyi/hal/a0;->c:Lio/twoyi/hal/a0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/twoyi/hal/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/LocalSocket;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/a0;->b:Landroid/net/LocalSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroid/net/LocalSocket;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Landroid/net/LocalSocket;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/twoyi/hal/a0;->b:Landroid/net/LocalSocket;

    .line 13
    .line 14
    new-instance v0, Landroid/net/LocalSocketAddress;

    .line 15
    .line 16
    const-string v1, "twoyi_bt_server"

    .line 17
    .line 18
    sget-object v2, Landroid/net/LocalSocketAddress$Namespace;->ABSTRACT:Landroid/net/LocalSocketAddress$Namespace;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/twoyi/hal/a0;->b:Landroid/net/LocalSocket;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v0, p0, Lio/twoyi/hal/a0;->b:Landroid/net/LocalSocket;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lio/twoyi/hal/a0;->b:Landroid/net/LocalSocket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lio/twoyi/hal/a0;->b:Landroid/net/LocalSocket;

    .line 47
    .line 48
    return-object v0
.end method
