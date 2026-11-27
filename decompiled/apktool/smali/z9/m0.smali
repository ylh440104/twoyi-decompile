.class public final Lz9/m0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lv9/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz7/j;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Lz7/j;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Li8/h;->i:Li8/h;

    .line 11
    .line 12
    invoke-static {v1, v0}, Li8/a;->c(Li8/h;Lw8/a;)Li8/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lz9/m0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lba/s;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz9/m0;->c()Lx9/e;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lba/s;->a(Lx9/e;)Lba/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lz9/m0;->c()Lx9/e;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lba/s;->u(Lx9/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()Lx9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/m0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Li8/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx9/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ly9/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz9/m0;->c()Lx9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ly9/b;->o(Lx9/e;)Ly9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lz9/m0;->c()Lx9/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Ly9/a;->u(Lx9/e;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ly9/a;->r(Lx9/e;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Li8/z;->a:Li8/z;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lg9/e;

    .line 27
    .line 28
    const-string v0, "Unexpected index "

    .line 29
    .line 30
    invoke-static {v1, v0}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
