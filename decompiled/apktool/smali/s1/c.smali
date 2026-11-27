.class public final Ls1/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lm3/c;


# instance fields
.field public i:Ls1/a;

.field public j:Ll4/m1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls1/k;->i:Ls1/k;

    .line 5
    .line 6
    iput-object v0, p0, Ls1/c;->i:Ls1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw8/c;)Ll4/m1;
    .locals 3

    .line 1
    new-instance v0, Ll4/m1;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll4/m1;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Ll4/m1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Ls1/c;->j:Ll4/m1;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->i:Ls1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ls1/a;->b()Lm3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm3/c;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->i:Ls1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ls1/a;->b()Lm3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm3/c;->l()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
