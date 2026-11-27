.class public abstract Lt/x0;
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
    const/4 v1, 0x4

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
    sput-object v1, Lt/x0;->a:Lx0/s;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lo1/q;Lx/i;Lt/a1;)Lo1/q;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lt/y0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lt/y0;-><init>(Lx/i;Lt/a1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
