.class public final Lt9/d;
.super Lm9/q0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final k:Lt9/d;

.field public static final l:Lm9/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lm9/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt9/d;->k:Lt9/d;

    .line 7
    .line 8
    sget-object v0, Lt9/l;->k:Lt9/l;

    .line 9
    .line 10
    sget v1, Lr9/t;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lr9/a;->l(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lt9/l;->G(I)Lm9/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lt9/d;->l:Lm9/q;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final E(Lm8/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lt9/d;->l:Lm9/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm9/q;->E(Lm8/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lm8/i;->i:Lm8/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lt9/d;->E(Lm8/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
