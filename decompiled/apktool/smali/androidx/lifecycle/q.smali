.class public final Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Lm9/u;


# instance fields
.field public final i:Landroidx/lifecycle/x;

.field public final j:Lm8/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Lm8/h;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/q;->i:Landroidx/lifecycle/x;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/q;->j:Lm8/h;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    .line 14
    .line 15
    sget-object v0, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/p;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lm9/r;->j:Lm9/r;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lm9/w0;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p1, p2}, Lm9/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/v;Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/q;->i:Landroidx/lifecycle/x;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/p;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm9/r;->j:Lm9/r;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/lifecycle/q;->j:Lm8/h;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lm9/w0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {p1, p2}, Lm9/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final i()Lm8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->j:Lm8/h;

    .line 2
    .line 3
    return-object v0
.end method
