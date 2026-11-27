.class public abstract Lz9/n;
.super Lz9/a;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lv9/a;


# direct methods
.method public constructor <init>(Lv9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9/n;->a:Lv9/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lba/s;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lz9/a;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lv9/a;->c()Lx9/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "descriptor"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lba/s;->a(Lx9/e;)Lba/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, Lz9/a;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lv9/a;->c()Lx9/e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lz9/n;->a:Lv9/a;

    .line 30
    .line 31
    check-cast v4, Lv9/a;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1, v3, v2, v4, v5}, Lba/s;->p(Lx9/e;ILv9/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v1}, Lba/s;->u(Lx9/e;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public j(Ly9/a;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lv9/a;->c()Lx9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz9/n;->a:Lv9/a;

    .line 6
    .line 7
    check-cast v1, Lv9/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, p2, v1, v2}, Ly9/a;->t(Lx9/e;ILv9/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2, p3, p1}, Lz9/n;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract m(ILjava/lang/Object;Ljava/lang/Object;)V
.end method
