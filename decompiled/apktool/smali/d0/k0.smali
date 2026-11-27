.class public final synthetic Ld0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lw8/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILd0/l0;Li1/f;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld0/k0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/k0;->l:Ljava/lang/Object;

    iput p2, p0, Ld0/k0;->j:I

    iput-object p3, p0, Ld0/k0;->m:Ljava/lang/Object;

    iput-object p4, p0, Ld0/k0;->n:Lw8/f;

    iput p5, p0, Ld0/k0;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lw8/f;III)V
    .locals 0

    .line 2
    iput p6, p0, Ld0/k0;->i:I

    iput-object p1, p0, Ld0/k0;->l:Ljava/lang/Object;

    iput-object p2, p0, Ld0/k0;->m:Ljava/lang/Object;

    iput-object p3, p0, Ld0/k0;->n:Lw8/f;

    iput p4, p0, Ld0/k0;->j:I

    iput p5, p0, Ld0/k0;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld0/k0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/k0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lo1/q;

    .line 10
    .line 11
    iget-object v0, p0, Ld0/k0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lo1/d;

    .line 15
    .line 16
    iget-object v0, p0, Ld0/k0;->n:Lw8/f;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Li1/f;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lx0/e0;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Ld0/k0;->j:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, p0, Ld0/k0;->k:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lz/b;->a(Lo1/q;Lo1/d;Li1/f;Lx0/e0;II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Ld0/k0;->l:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Ld0/k0;->m:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lw8/a;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Lx0/e0;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget p1, p0, Ld0/k0;->j:I

    .line 64
    .line 65
    or-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v3, p0, Ld0/k0;->n:Lw8/f;

    .line 72
    .line 73
    iget v6, p0, Ld0/k0;->k:I

    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, Ly7/o;->f(Ljava/lang/String;Lw8/a;Lw8/f;Lx0/e0;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v0, p0, Ld0/k0;->m:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Ld0/l0;

    .line 83
    .line 84
    iget-object v0, p0, Ld0/k0;->n:Lw8/f;

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Li1/f;

    .line 88
    .line 89
    move-object v5, p1

    .line 90
    check-cast v5, Lx0/e0;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget p1, p0, Ld0/k0;->k:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object v1, p0, Ld0/k0;->l:Ljava/lang/Object;

    .line 106
    .line 107
    iget v2, p0, Ld0/k0;->j:I

    .line 108
    .line 109
    invoke-static/range {v1 .. v6}, Ld0/m;->b(Ljava/lang/Object;ILd0/l0;Li1/f;Lx0/e0;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
