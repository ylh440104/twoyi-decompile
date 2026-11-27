.class public Lva/b;
.super Lva/a;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lba/e;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "children"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lva/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v0, Lva/a;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-static {p2}, Lj8/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lva/a;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v1, v2, Lva/a;->c:I

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lva/a;-><init>(Lba/e;II)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lva/b;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lva/a;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iput-object p0, p2, Lva/a;->d:Lva/b;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
