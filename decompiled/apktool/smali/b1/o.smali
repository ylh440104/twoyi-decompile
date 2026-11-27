.class public final Lb1/o;
.super Lb1/j0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final c:Lb1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb1/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lb1/j0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb1/o;->c:Lb1/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lb1/l0;Lx0/a;La1/k;Li1/m;Lb1/k0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lb1/l0;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lx0/l1;

    .line 7
    .line 8
    iget-object p2, p4, Li1/m;->i:Lo/k0;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Li1/h;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p4, Li1/m;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    add-int/lit8 p5, p5, -0x1

    .line 29
    .line 30
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ly0/b;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iput-object p3, p4, Li1/m;->e:Ly0/b;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2, p1}, Lo/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
