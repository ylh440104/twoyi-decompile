.class public final synthetic Ld8/f;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ld8/g;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld8/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/f;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/f;->j:Ld8/g;

    .line 7
    .line 8
    iput-wide p3, p0, Ld8/f;->k:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lf8/g1;

    .line 2
    .line 3
    const-string v0, "task"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lf8/g1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lf8/g1;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v6, p1, Lf8/g1;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Ld8/f;->i:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v1 .. v7}, Lna/d;->L(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)Lf8/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ld8/f;->j:Ld8/g;

    .line 25
    .line 26
    iget-object v0, v0, Ld8/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Ld8/f;->k:J

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2, v3}, Lz8/a;->k(Lf8/u;JJ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "\n"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
