.class public final Lm9/c;
.super Lm9/a;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final l:Ljava/lang/Thread;

.field public final m:Lm9/p0;


# direct methods
.method public constructor <init>(Lm8/h;Ljava/lang/Thread;Lm9/p0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lm9/a;-><init>(Lm8/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lm9/c;->l:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lm9/c;->m:Lm9/p0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lm9/c;->l:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
