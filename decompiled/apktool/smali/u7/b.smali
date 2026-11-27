.class public final Lu7/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final i:Lu7/f;

.field public final j:Ljava/net/Socket;

.field public final k:I

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lu7/e;


# direct methods
.method public constructor <init>(Lu7/f;Lu7/f;Ljava/net/Socket;Ljava/util/Set;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu7/b;->i:Lu7/f;

    .line 5
    .line 6
    iput-object p3, p0, Lu7/b;->j:Ljava/net/Socket;

    .line 7
    .line 8
    iput p5, p0, Lu7/b;->k:I

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lu7/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance p2, Lu7/e;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lu7/e;-><init>(Lu7/f;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lu7/b;->m:Lu7/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lu7/b;->m:Lu7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu7/e;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu7/b;->i:Lu7/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu7/f;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu7/b;->j:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    return-void
.end method
