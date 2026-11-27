.class public final Ll1/j;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ll1/g;
.implements Li5/e;


# instance fields
.field public final synthetic i:Ll1/h;

.field public j:Landroidx/lifecycle/x;

.field public k:La8/d2;


# direct methods
.method public constructor <init>(Ll1/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/j;->i:Ll1/h;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll1/h;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Ll1/j;->k:La8/d2;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lk5/a;

    .line 27
    .line 28
    new-instance v3, La8/c;

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-direct {v3, v4, p0}, La8/c;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lk5/a;-><init>(Li5/e;La8/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, La8/d2;

    .line 39
    .line 40
    const/16 v4, 0x15

    .line 41
    .line 42
    invoke-direct {v3, v2, v4}, La8/d2;-><init>(Lk5/a;I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Ll1/j;->k:La8/d2;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, La8/d2;->O(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v1, La8/c;

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-direct {v1, v2, p0}, La8/c;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Ll1/h;->c(Ljava/lang/String;Lw8/a;)Ll1/f;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b()La8/d2;
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/j;->k:La8/d2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk5/a;

    .line 6
    .line 7
    new-instance v1, La8/c;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, La8/c;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lk5/a;-><init>(Li5/e;La8/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La8/d2;

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, La8/d2;-><init>(Lk5/a;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ll1/j;->k:La8/d2;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, La8/d2;->O(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    iget-object v0, v0, La8/d2;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, La8/d2;

    .line 34
    .line 35
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lw8/a;)Ll1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/j;->i:Ll1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll1/h;->c(Ljava/lang/String;Lw8/a;)Ll1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/j;->i:Ll1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/h;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/j;->i:Ll1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/h;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/j;->i:Ll1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/h;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Landroidx/lifecycle/x;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/j;->j:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll1/j;->j:Landroidx/lifecycle/x;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
