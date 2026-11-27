.class public final synthetic La8/k3;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La8/k3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La8/k3;->j:I

    iput-object p2, p0, La8/k3;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, La8/k3;->i:I

    iput-object p1, p0, La8/k3;->k:Ljava/lang/Object;

    iput p2, p0, La8/k3;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La8/k3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/k3;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget v1, p0, La8/k3;->j:I

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, La8/k3;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lc0/t;

    .line 26
    .line 27
    check-cast p1, Ld0/m0;

    .line 28
    .line 29
    iget-object v0, v0, Lc0/t;->a:Lb0/a;

    .line 30
    .line 31
    invoke-static {}, Lm1/r;->e()Lm1/g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lm1/g;->e()Lw8/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-static {v1}, Lm1/r;->h(Lm1/g;)Lm1/g;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3, v2}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v0, p1, Ld0/m0;->a:I

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, v0, :cond_2

    .line 61
    .line 62
    iget v2, p0, La8/k3;->j:I

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    invoke-virtual {p1, v2}, Ld0/m0;->a(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p1, Li8/z;->a:Li8/z;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    iget-object v0, p0, La8/k3;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lx8/s;

    .line 77
    .line 78
    check-cast p1, Lh7/h;

    .line 79
    .line 80
    const-string v1, "it"

    .line 81
    .line 82
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget v1, p1, Lh7/h;->a:I

    .line 90
    .line 91
    iget v2, p0, La8/k3;->j:I

    .line 92
    .line 93
    if-ne v1, v2, :cond_3

    .line 94
    .line 95
    iput-object p1, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_3
    sget-object p1, Li8/z;->a:Li8/z;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
