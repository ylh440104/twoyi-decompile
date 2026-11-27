.class public final Ld5/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lm9/u;


# instance fields
.field public final i:Lm8/h;


# direct methods
.method public constructor <init>(Lm8/h;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld5/a;->i:Lm8/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lm9/r;->j:Lm9/r;

    .line 2
    .line 3
    iget-object v1, p0, Ld5/a;->i:Lm8/h;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm9/w0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lm9/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i()Lm8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/a;->i:Lm8/h;

    .line 2
    .line 3
    return-object v0
.end method
