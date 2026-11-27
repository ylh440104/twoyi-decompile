.class public final Ln1/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lb1/k0;
.implements Lm8/f;


# static fields
.field public static final j:Lh5/r;


# instance fields
.field public final i:Lx0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh5/r;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh5/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln1/d;->j:Lh5/r;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lx0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/d;->i:Lx0/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge g(Lm8/g;)Lm8/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp6/b;->H(Lm8/f;Lm8/g;)Lm8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lm8/g;
    .locals 1

    .line 1
    sget-object v0, Ln1/d;->j:Lh5/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge k(Lm8/h;)Lm8/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp6/b;->L(Lm8/f;Lm8/h;)Lm8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Ln1/d;->i:Lx0/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx0/e0;->E()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/d;->i:Lx0/e0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx0/e0;->C:Z

    .line 4
    .line 5
    return v0
.end method

.method public final bridge s(Lm8/g;)Lm8/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp6/b;->u(Lm8/f;Lm8/g;)Lm8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lw8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
