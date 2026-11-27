.class public final Ll7/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lz6/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ll7/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string p1, "get_apps"

    .line 16
    .line 17
    const-string v0, "get_date"

    .line 18
    .line 19
    const-string v1, "start_app"

    .line 20
    .line 21
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ll7/b;->b:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lj8/v;->i:Lj8/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(IILm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(ZLm8/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lm9/g0;->a:Lt9/e;

    .line 2
    .line 3
    sget-object v0, Lt9/d;->k:Lt9/d;

    .line 4
    .line 5
    new-instance v1, Ll7/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ll7/a;-><init>(Ll7/b;ZLm8/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lm9/x;->A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lm9/g0;->a:Lt9/e;

    .line 2
    .line 3
    sget-object v0, Lr9/m;->a:Ln9/d;

    .line 4
    .line 5
    new-instance v1, Ld8/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p0, p1, v2}, Ld8/u;-><init>(Ljava/lang/String;Ll7/b;Ljava/lang/String;Lm8/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lm9/x;->A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(IIIIJLm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final k(Ljava/lang/String;ZLm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/b;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
