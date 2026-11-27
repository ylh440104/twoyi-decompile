.class public abstract Ls0/e1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lx0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ls0/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lx0/s;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lx0/s;-><init>(Lw8/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ls0/e1;->a:Lx0/s;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ls0/d1;J)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0/d1;->a()Lo/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lo/b0;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
