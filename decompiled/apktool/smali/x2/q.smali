.class public abstract Lx2/q;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx2/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lo1/q;Lw8/c;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Lx2/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx2/c;-><init>(Lw8/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lo1/q;ZLw8/c;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Lx2/b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lx2/b;-><init>(Lw8/c;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
