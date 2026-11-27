.class public abstract Lgb/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lfb/f;

.field public final b:Lba/o;

.field public c:I

.field public d:Lgb/a;


# direct methods
.method public constructor <init>(Lfb/f;Lba/o;)V
    .locals 1

    .line 1
    const-string v0, "constraints"

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
    iput-object p1, p0, Lgb/b;->a:Lfb/f;

    .line 10
    .line 11
    iput-object p2, p0, Lgb/b;->b:Lba/o;

    .line 12
    .line 13
    const/4 p1, -0x2

    .line 14
    iput p1, p0, Lgb/b;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr3/a;->i(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move p1, v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lgb/b;->e()Lba/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    const-string v2, "type"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p1, "type"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string v0, "Should not be invoked"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_3
    const-string v2, "type"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lgb/b;->b:Lba/o;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lba/o;->q(Lba/e;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x4

    .line 54
    if-eq p1, v0, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public abstract b()Z
.end method

.method public abstract c(Leb/c;)I
.end method

.method public abstract d(Leb/c;Lfb/f;)Lgb/a;
.end method

.method public abstract e()Lba/e;
.end method

.method public abstract f(Leb/c;)Z
.end method
