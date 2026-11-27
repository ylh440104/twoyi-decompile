.class public final Ls0/d1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final l:Ll/z;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lo/b0;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Ls0/f0;

.field public f:Lb0/h;

.field public g:Lt6/q;

.field public h:Ls0/g0;

.field public i:Ls0/f0;

.field public j:Ls0/f0;

.field public final k:Lx0/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm9/o;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lm9/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lr/i1;

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lr/i1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ll/z;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v0, v1}, Ll/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ls0/d1;->l:Ll/z;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls0/d1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lo/q;->a:Lo/b0;

    .line 12
    .line 13
    new-instance v0, Lo/b0;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/b0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls0/d1;->c:Lo/b0;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ls0/d1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Lo/q;->a:Lo/b0;

    .line 28
    .line 29
    const-string p2, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ls0/d1;->k:Lx0/d1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lo/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/d1;->k:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ln2/u;JJLs0/a0;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/d1;->g:Lt6/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lt6/q;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls0/z0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ls0/z0;->a(Ln2/u;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-virtual {v0, p1, p4, p5}, Ls0/z0;->a(Ln2/u;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p4

    .line 17
    invoke-virtual {v0, p7}, Ls0/z0;->n(Z)V

    .line 18
    .line 19
    .line 20
    move-object p7, p6

    .line 21
    const/4 p6, 0x0

    .line 22
    move-object p1, v0

    .line 23
    invoke-virtual/range {p1 .. p7}, Ls0/z0;->q(JJZLs0/a0;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final c(Ln2/u;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls0/d1;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ls0/d1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La3/a;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v2, p1}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ll8/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p1, v2, v0}, Ll8/a;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lj8/q;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Ls0/d1;->a:Z

    .line 25
    .line 26
    :cond_0
    return-object v1
.end method

.method public final d(Ls0/o;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Ls0/o;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Ls0/d1;->c:Lo/b0;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lo/b0;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ls0/d1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-wide v0, p1, Ls0/o;->a:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lo/b0;->g(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ls0/d1;->j:Ls0/f0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ls0/f0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
