.class public final synthetic Lt6/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lva/a;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lva/a;La3/s0;Lw8/g;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lt6/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/e;->k:Ljava/lang/String;

    iput-object p2, p0, Lt6/e;->j:Lva/a;

    iput-object p3, p0, Lt6/e;->n:Ljava/lang/Object;

    iput-object p4, p0, Lt6/e;->o:Ljava/lang/Object;

    iput p5, p0, Lt6/e;->l:I

    iput p6, p0, Lt6/e;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lva/a;Lo1/q;La3/s0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lt6/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/e;->k:Ljava/lang/String;

    iput-object p2, p0, Lt6/e;->j:Lva/a;

    iput-object p3, p0, Lt6/e;->o:Ljava/lang/Object;

    iput-object p4, p0, Lt6/e;->n:Ljava/lang/Object;

    iput p5, p0, Lt6/e;->l:I

    iput p6, p0, Lt6/e;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lva/a;Ljava/lang/String;ILs6/b;Lx6/i;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lt6/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/e;->j:Lva/a;

    iput-object p2, p0, Lt6/e;->k:Ljava/lang/String;

    iput p3, p0, Lt6/e;->l:I

    iput-object p4, p0, Lt6/e;->n:Ljava/lang/Object;

    iput-object p5, p0, Lt6/e;->o:Ljava/lang/Object;

    iput p6, p0, Lt6/e;->m:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt6/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/e;->o:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lo1/q;

    .line 10
    .line 11
    iget-object v0, p0, Lt6/e;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, La3/s0;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lx0/e0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lt6/e;->l:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v1, p0, Lt6/e;->k:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lt6/e;->j:Lva/a;

    .line 35
    .line 36
    iget v7, p0, Lt6/e;->m:I

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lt6/b;->u(Ljava/lang/String;Lva/a;Lo1/q;La3/s0;Lx0/e0;II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lt6/e;->n:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Ls6/b;

    .line 48
    .line 49
    iget-object v0, p0, Lt6/e;->o:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Lx6/i;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Lx0/e0;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lt6/e;->m:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v1, p0, Lt6/e;->j:Lva/a;

    .line 71
    .line 72
    iget-object v2, p0, Lt6/e;->k:Ljava/lang/String;

    .line 73
    .line 74
    iget v3, p0, Lt6/e;->l:I

    .line 75
    .line 76
    invoke-static/range {v1 .. v7}, Lt6/b;->p(Lva/a;Ljava/lang/String;ILs6/b;Lx6/i;Lx0/e0;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lt6/e;->n:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, La3/s0;

    .line 84
    .line 85
    iget-object v0, p0, Lt6/e;->o:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Lw8/g;

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    check-cast v5, Lx0/e0;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lt6/e;->l:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v1, p0, Lt6/e;->k:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p0, Lt6/e;->j:Lva/a;

    .line 109
    .line 110
    iget v7, p0, Lt6/e;->m:I

    .line 111
    .line 112
    invoke-static/range {v1 .. v7}, Lt6/b;->d(Ljava/lang/String;Lva/a;La3/s0;Lw8/g;Lx0/e0;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
