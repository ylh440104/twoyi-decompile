.class public final Lio/twoyi/x0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static d:Lio/twoyi/x0;

.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public volatile a:Ljava/io/OutputStreamWriter;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public c:Landroid/net/LocalSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/twoyi/x0;->e:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/twoyi/x0;->c:Landroid/net/LocalSocket;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/twoyi/x0;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/x0;->c:Landroid/net/LocalSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroid/net/LocalSocket;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Landroid/net/LocalSocket;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/twoyi/x0;->c:Landroid/net/LocalSocket;

    .line 13
    .line 14
    new-instance v1, Landroid/net/LocalSocketAddress;

    .line 15
    .line 16
    const-string v2, "TWOYI_SOCK"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/twoyi/x0;->c:Landroid/net/LocalSocket;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/twoyi/x0;->c:Landroid/net/LocalSocket;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lio/twoyi/x0;->a:Ljava/io/OutputStreamWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "PING"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/twoyi/x0;->a:Ljava/io/OutputStreamWriter;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/twoyi/x0;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v1, p0, Lio/twoyi/x0;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/twoyi/x0;->a:Ljava/io/OutputStreamWriter;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/twoyi/x0;->a:Ljava/io/OutputStreamWriter;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :catchall_1
    iget-object v0, p0, Lio/twoyi/x0;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method
