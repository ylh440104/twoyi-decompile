.class public final Lm9/g1;
.super Lm8/a;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lm9/w0;


# static fields
.field public static final j:Lm9/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm9/g1;

    .line 2
    .line 3
    sget-object v1, Lm9/r;->j:Lm9/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm8/a;-><init>(Lm8/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm9/g1;->j:Lm9/g1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Lm9/d1;)Lm9/j;
    .locals 0

    .line 1
    sget-object p1, Lm9/h1;->i:Lm9/h1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(ZZLa8/f;)Lm9/h0;
    .locals 0

    .line 1
    sget-object p1, Lm9/h1;->i:Lm9/h1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final p(Lo8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final q()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lw8/c;)Lm9/h0;
    .locals 0

    .line 1
    sget-object p1, Lm9/h1;->i:Lm9/h1;

    .line 2
    .line 3
    return-object p1
.end method
