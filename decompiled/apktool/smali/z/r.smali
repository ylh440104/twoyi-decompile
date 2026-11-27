.class public final Lz/r;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lz/e;


# static fields
.field public static final b:Lz/r;

.field public static final c:Lz/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/r;->b:Lz/r;

    .line 8
    .line 9
    new-instance v0, Lz/r;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lz/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz/r;->c:Lz/r;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/r;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(ILjava/lang/String;)Lz/a;
    .locals 1

    .line 1
    sget-object v0, Lz/j2;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Lz/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lz/a;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final d(ILjava/lang/String;)Lz/h2;
    .locals 2

    .line 1
    sget-object p0, Lz/j2;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p0, Lz/h2;

    .line 4
    .line 5
    new-instance v0, Lz/w0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lz/w0;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lz/h2;-><init>(Lz/w0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static f(Lx0/e0;)Lz/j2;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lx0/i2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lz/r;->g(Landroid/view/View;)Lz/j2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    or-int/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Lx0/e0;->L()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lx0/j;->a:Lx0/c;

    .line 29
    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v3, Lt/v;

    .line 33
    .line 34
    const/16 v2, 0x15

    .line 35
    .line 36
    invoke-direct {v3, v2, v1, v0}, Lt/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v3, Lw8/c;

    .line 43
    .line 44
    invoke-static {v1, v3, p0}, Lx0/p;->e(Ljava/lang/Object;Lw8/c;Lx0/e0;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static g(Landroid/view/View;)Lz/j2;
    .locals 2

    .line 1
    sget-object v0, Lz/j2;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lz/j2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lz/j2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    check-cast v1, Lz/j2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method


# virtual methods
.method public c(Lm3/c;I[ILm3/m;[I)V
    .locals 0

    .line 1
    iget p1, p0, Lz/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lm3/m;->i:Lm3/m;

    .line 7
    .line 8
    if-ne p4, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p3, p5, p1}, Lz/h;->b([I[IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-static {p2, p3, p5, p1}, Lz/h;->c(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, p3, p5, p1}, Lz/h;->c(I[I[IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const/4 p1, 0x0

    .line 26
    invoke-static {p3, p5, p1}, Lz/h;->b([I[IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lo1/q;Lo1/i;)Lo1/q;
    .locals 2

    .line 1
    new-instance v0, Lz/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lz/k;-><init>(Lo1/i;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h()Lo1/q;
    .locals 3

    .line 1
    new-instance v0, Lz/k;

    .line 2
    .line 3
    sget-object v1, Lo1/b;->m:Lo1/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lz/k;-><init>(Lo1/i;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lz/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Arrangement#Start"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "AbsoluteArrangement#Right"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "AbsoluteArrangement#Left"

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
