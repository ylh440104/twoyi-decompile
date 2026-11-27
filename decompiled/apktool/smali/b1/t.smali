.class public final Lb1/t;
.super Lb1/j0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final c:Lb1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb1/t;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lb1/j0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb1/t;->c:Lb1/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb1/l0;Lx0/a;La1/k;Li1/m;Lb1/k0;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lb1/l0;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, La1/h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Lb1/l0;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, La1/b;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {p1, v4}, Lb1/l0;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lb1/c;

    .line 21
    .line 22
    invoke-virtual {v1}, La1/h;->e()La1/k;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v5, La8/d2;

    .line 29
    .line 30
    invoke-direct {v5, p5, p3}, La8/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_0
    iget-object p5, p1, Lb1/c;->d:Lb1/m0;

    .line 38
    .line 39
    invoke-virtual {p5}, Lb1/m0;->g0()Z

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    if-nez p5, :cond_1

    .line 44
    .line 45
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 46
    .line 47
    invoke-static {p5}, Lx0/k;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p1, Lb1/c;->c:Lb1/m0;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v4, p4, v5}, Lb1/m0;->f0(Lx0/a;La1/k;Li1/m;Lb1/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, La1/k;->e(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, La1/k;->d()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, La1/h;->a(La1/b;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p3, v1, p1}, La1/k;->A(La1/h;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, La1/k;->k()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    invoke-virtual {v4, v2}, La1/k;->e(Z)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
