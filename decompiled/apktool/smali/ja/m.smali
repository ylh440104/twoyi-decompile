.class public final Lja/m;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lia/d;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "taskRunner"

    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lja/m;->a:J

    .line 3
    invoke-virtual {p1}, Lia/d;->e()Lia/c;

    move-result-object p1

    iput-object p1, p0, Lja/m;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lga/b;->g:Ljava/lang/String;

    const-string v1, " ConnectionPool"

    .line 5
    invoke-static {p1, v0, v1}, La7/z;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lia/b;

    invoke-direct {v0, p0, p1}, Lia/b;-><init>(Lja/m;Ljava/lang/String;)V

    iput-object v0, p0, Lja/m;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lja/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLw7/c;Lw7/b;J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lja/m;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lja/m;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lja/m;->d:Ljava/lang/Object;

    .line 12
    iput-wide p4, p0, Lja/m;->a:J

    return-void
.end method


# virtual methods
.method public a(Lfa/a;Lja/i;Ljava/util/ArrayList;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lja/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lja/l;

    .line 21
    .line 22
    const-string v3, "connection"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-enter v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v4, v1, Lja/l;->g:Lma/n;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v1, p1, p3}, Lja/l;->h(Lfa/a;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lja/i;->b(Lja/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return v3

    .line 52
    :cond_2
    monitor-exit v1

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    monitor-exit v1

    .line 55
    throw p1

    .line 56
    :cond_3
    return v2
.end method

.method public b(Lja/l;J)I
    .locals 6

    .line 1
    sget-object v0, Lga/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lja/l;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lja/g;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lja/l;->b:Lfa/y;

    .line 38
    .line 39
    iget-object v5, v5, Lfa/y;->a:Lfa/a;

    .line 40
    .line 41
    iget-object v5, v5, Lfa/a;->h:Lfa/n;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lna/n;->a:Lna/n;

    .line 56
    .line 57
    sget-object v5, Lna/n;->a:Lna/n;

    .line 58
    .line 59
    iget-object v3, v3, Lja/g;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Lna/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, p1, Lja/l;->j:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-wide v2, p0, Lja/m;->a:J

    .line 77
    .line 78
    sub-long/2addr p2, v2

    .line 79
    iput-wide p2, p1, Lja/l;->q:J

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method
