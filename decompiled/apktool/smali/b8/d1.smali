.class public final synthetic Lb8/d1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Lw8/a;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc2/g;Ljava/lang/String;Ljava/lang/String;ZLw8/a;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Lb8/d1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/d1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lb8/d1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lb8/d1;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Lb8/d1;->k:Z

    iput-object p5, p0, Lb8/d1;->l:Lw8/a;

    return-void
.end method

.method public synthetic constructor <init>(Lio/twoyi/host/a;Lio/twoyi/host/a;ZLw8/a;Lw8/a;I)V
    .locals 0

    .line 2
    const/4 p6, 0x2

    iput p6, p0, Lb8/d1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/d1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb8/d1;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lb8/d1;->k:Z

    iput-object p4, p0, Lb8/d1;->l:Lw8/a;

    iput-object p5, p0, Lb8/d1;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLw8/a;Lw8/a;Lo1/q;I)V
    .locals 0

    .line 3
    const/4 p6, 0x0

    iput p6, p0, Lb8/d1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/d1;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lb8/d1;->k:Z

    iput-object p3, p0, Lb8/d1;->l:Lw8/a;

    iput-object p4, p0, Lb8/d1;->m:Ljava/lang/Object;

    iput-object p5, p0, Lb8/d1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb8/d1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/d1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lio/twoyi/host/a;

    .line 10
    .line 11
    iget-object v0, p0, Lb8/d1;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lio/twoyi/host/a;

    .line 15
    .line 16
    iget-object v0, p0, Lb8/d1;->m:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lw8/a;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lx0/e0;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x6007

    .line 30
    .line 31
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-boolean v3, p0, Lb8/d1;->k:Z

    .line 36
    .line 37
    iget-object v4, p0, Lb8/d1;->l:Lw8/a;

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Le8/m;->y(Lio/twoyi/host/a;Lio/twoyi/host/a;ZLw8/a;Lw8/a;Lx0/e0;I)V

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
    iget-object v0, p0, Lb8/d1;->m:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lc2/g;

    .line 49
    .line 50
    iget-object v0, p0, Lb8/d1;->j:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lb8/d1;->n:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Lx0/e0;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 p1, 0xc01

    .line 69
    .line 70
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-boolean v4, p0, Lb8/d1;->k:Z

    .line 75
    .line 76
    iget-object v5, p0, Lb8/d1;->l:Lw8/a;

    .line 77
    .line 78
    invoke-static/range {v1 .. v7}, Le8/m;->t(Lc2/g;Ljava/lang/String;Ljava/lang/String;ZLw8/a;Lx0/e0;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lb8/d1;->j:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lb8/d1;->m:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Lw8/a;

    .line 91
    .line 92
    iget-object v0, p0, Lb8/d1;->n:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, v0

    .line 95
    check-cast v5, Lo1/q;

    .line 96
    .line 97
    move-object v6, p1

    .line 98
    check-cast v6, Lx0/e0;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/16 p1, 0x6001

    .line 106
    .line 107
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-boolean v2, p0, Lb8/d1;->k:Z

    .line 112
    .line 113
    iget-object v3, p0, Lb8/d1;->l:Lw8/a;

    .line 114
    .line 115
    invoke-static/range {v1 .. v7}, Lb8/p;->l(Ljava/lang/String;ZLw8/a;Lw8/a;Lo1/q;Lx0/e0;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
