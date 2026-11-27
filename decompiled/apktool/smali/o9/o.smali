.class public final Lo9/o;
.super Lm9/a;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lo9/p;
.implements Lo9/g;


# instance fields
.field public final l:Lo9/c;


# direct methods
.method public constructor <init>(Lm8/h;Lo9/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lm9/a;-><init>(Lm8/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lo9/o;->l:Lo9/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/o;->l:Lo9/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lo9/c;->g(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm9/d1;->B(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Lm8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/o;->l:Lo9/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo9/c;->a(Lm8/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    sget-object v0, Lm9/d1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lm9/n;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lm9/c1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lm9/c1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm9/c1;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lm9/x0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lm9/a;->F()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1, p0}, Lm9/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lm9/d1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lo9/o;->D(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/o;->l:Lo9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo9/r;->h(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/o;->l:Lo9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lo9/c;->g(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lm9/a;->k:Lm8/h;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lm9/x;->o(Ljava/lang/Throwable;Lm8/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Li8/z;

    .line 2
    .line 3
    iget-object p1, p0, Lo9/o;->l:Lo9/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Lo9/c;->g(Ljava/lang/Throwable;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final iterator()Lo9/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/o;->l:Lo9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo9/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lo9/b;-><init>(Lo9/c;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/o;->l:Lo9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/c;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/o;->l:Lo9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo9/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
