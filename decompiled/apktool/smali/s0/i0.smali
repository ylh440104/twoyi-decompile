.class public final synthetic Ls0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ls0/p;
.implements Lx8/f;


# instance fields
.field public final synthetic a:Lw8/a;


# direct methods
.method public constructor <init>(Lw8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/i0;->a:Lw8/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Li8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/i0;->a:Lw8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/i0;->a:Lw8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu1/b;

    .line 8
    .line 9
    iget-wide v0, v0, Lu1/b;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lx8/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lx8/f;

    .line 10
    .line 11
    invoke-interface {p1}, Lx8/f;->a()Li8/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ls0/i0;->a:Lw8/a;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/i0;->a:Lw8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
