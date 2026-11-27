.class public final Li1/h;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lx0/t1;


# instance fields
.field public final i:Ljava/util/Set;

.field public final j:Ly0/b;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/h;->i:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Ly0/b;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lx0/u1;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Li1/h;->j:Ly0/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Li1/h;->j:Ly0/b;

    .line 2
    .line 3
    iget-object v1, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Ly0/b;->k:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    check-cast v3, Lx0/u1;

    .line 13
    .line 14
    invoke-interface {v3}, Lx0/u1;->b()Lx0/t1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Li1/h;->i:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lx0/t1;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
