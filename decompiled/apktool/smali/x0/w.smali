.class public final Lx0/w;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lx0/t1;


# instance fields
.field public final i:Lw8/c;

.field public j:Lx0/x;


# direct methods
.method public constructor <init>(Lw8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/w;->i:Lw8/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/w;->i:Lw8/c;

    .line 2
    .line 3
    sget-object v1, Lx0/p;->b:Lx0/y;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx0/x;

    .line 10
    .line 11
    iput-object v0, p0, Lx0/w;->j:Lx0/x;

    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/w;->j:Lx0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx0/x;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx0/w;->j:Lx0/x;

    .line 10
    .line 11
    return-void
.end method
