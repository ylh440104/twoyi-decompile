.class public final Lm9/e1;
.super Lm9/a0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final m:Lm8/c;


# direct methods
.method public constructor <init>(Lm8/h;Lw8/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lm9/a0;-><init>(Lm8/h;ZI)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p0, p2}, Lna/d;->h(Lm8/c;Lm8/c;Lw8/e;)Lm8/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm9/e1;->m:Lm8/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/e1;->m:Lm8/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lna/d;->v(Lm8/c;)Lm8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Li8/z;->a:Li8/z;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lr9/a;->h(Ljava/lang/Object;Lm8/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lm9/d0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lm9/d0;

    .line 19
    .line 20
    iget-object v0, v0, Lm9/d0;->i:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lm9/a;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
