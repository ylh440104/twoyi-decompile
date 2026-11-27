.class public final synthetic Lz7/o;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lx0/h2;


# direct methods
.method public synthetic constructor <init>(ZZLx0/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz7/o;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lz7/o;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz7/o;->k:Lx0/h2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ln2/p0;

    .line 2
    .line 3
    check-cast p2, Ln2/m0;

    .line 4
    .line 5
    check-cast p3, Lm3/a;

    .line 6
    .line 7
    const-string v0, "$this$layout"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "measurable"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p3, Lm3/a;->a:J

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Ln2/m0;->f(J)Ln2/d1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p3, p2, Ln2/d1;->i:I

    .line 24
    .line 25
    iget v0, p2, Ln2/d1;->j:I

    .line 26
    .line 27
    new-instance v1, Lz7/k;

    .line 28
    .line 29
    iget-boolean v2, p0, Lz7/o;->i:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Lz7/o;->j:Z

    .line 32
    .line 33
    iget-object v4, p0, Lz7/o;->k:Lx0/h2;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, p2, v4}, Lz7/k;-><init>(ZZLn2/d1;Lx0/h2;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lj8/u;->i:Lj8/u;

    .line 39
    .line 40
    invoke-interface {p1, p3, v0, p2, v1}, Ln2/p0;->w(IILjava/util/Map;Lw8/c;)Ln2/o0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
