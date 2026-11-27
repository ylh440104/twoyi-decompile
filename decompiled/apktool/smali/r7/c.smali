.class public abstract Lr7/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final i:Ljava/util/concurrent/ExecutorService;

.field public static final j:Z


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
    sput-object v0, Lr7/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lr7/c;->j:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ls7/b0;

    .line 3
    .line 4
    iget v0, v0, Ls7/b0;->k:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public abstract c(JLjava/util/concurrent/TimeUnit;)Z
.end method
