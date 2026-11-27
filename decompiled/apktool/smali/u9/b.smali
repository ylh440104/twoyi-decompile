.class public final Lu9/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lm9/f;
.implements Lm9/t1;


# instance fields
.field public final i:Lm9/g;

.field public final synthetic j:Lu9/c;


# direct methods
.method public constructor <init>(Lu9/c;Lm9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9/b;->j:Lu9/c;

    .line 5
    .line 6
    iput-object p2, p0, Lu9/b;->i:Lm9/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/b;->i:Lm9/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm9/g;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lr9/q;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/b;->i:Lm9/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm9/g;->a(Lr9/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lm8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/b;->i:Lm9/g;

    .line 2
    .line 3
    iget-object v0, v0, Lm9/g;->m:Lm8/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/b;->i:Lm9/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm9/g;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/b;->i:Lm9/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm9/g;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(Ljava/lang/Object;Lw8/f;)Lr9/s;
    .locals 2

    .line 1
    check-cast p1, Li8/z;

    .line 2
    .line 3
    new-instance p2, Lb8/w;

    .line 4
    .line 5
    iget-object v0, p0, Lu9/b;->j:Lu9/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lb8/w;-><init>(Lu9/c;Lu9/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lu9/b;->i:Lm9/g;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lm9/g;->v(Ljava/lang/Object;Lw8/f;)Lr9/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lu9/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final z(Ljava/lang/Object;Lw8/f;)V
    .locals 4

    .line 1
    check-cast p1, Li8/z;

    .line 2
    .line 3
    sget-object p2, Lu9/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lu9/b;->j:Lu9/c;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ls0/j0;

    .line 12
    .line 13
    invoke-direct {p2, v1, p0}, Ls0/j0;-><init>(Lu9/c;Lu9/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu9/b;->i:Lm9/g;

    .line 17
    .line 18
    iget v1, v0, Lm9/f0;->k:I

    .line 19
    .line 20
    new-instance v2, Lb8/w;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, v3, p2}, Lb8/w;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lm9/g;->F(Ljava/lang/Object;ILw8/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
