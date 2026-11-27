.class public final synthetic Li1/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li1/f;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li1/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/d;->k:Ljava/lang/Object;

    iput-object p2, p0, Li1/d;->l:Ljava/lang/Object;

    iput-object p3, p0, Li1/d;->p:Ljava/lang/Object;

    iput-object p4, p0, Li1/d;->m:Ljava/lang/Object;

    iput-object p5, p0, Li1/d;->n:Ljava/lang/Object;

    iput-object p6, p0, Li1/d;->o:Ljava/lang/Object;

    iput p7, p0, Li1/d;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lva/a;La3/s0;Lo1/q;Lba/e;La3/s;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Li1/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/d;->k:Ljava/lang/Object;

    iput-object p2, p0, Li1/d;->l:Ljava/lang/Object;

    iput-object p3, p0, Li1/d;->m:Ljava/lang/Object;

    iput-object p4, p0, Li1/d;->n:Ljava/lang/Object;

    iput-object p5, p0, Li1/d;->o:Ljava/lang/Object;

    iput-object p6, p0, Li1/d;->p:Ljava/lang/Object;

    iput p7, p0, Li1/d;->j:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Li1/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/d;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Li1/d;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lva/a;

    .line 15
    .line 16
    iget-object v0, p0, Li1/d;->m:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, La3/s0;

    .line 20
    .line 21
    iget-object v0, p0, Li1/d;->n:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lo1/q;

    .line 25
    .line 26
    iget-object v0, p0, Li1/d;->o:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lba/e;

    .line 30
    .line 31
    iget-object v0, p0, Li1/d;->p:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, La3/s;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Lx0/e0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Li1/d;->j:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static/range {v1 .. v8}, Lt6/b;->t(Ljava/lang/String;Lva/a;La3/s0;Lo1/q;Lba/e;La3/s;Lx0/e0;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    iget-object v0, p0, Li1/d;->k:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Li1/f;

    .line 62
    .line 63
    iget-object v0, p0, Li1/d;->p:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    move-object v7, p1

    .line 69
    check-cast v7, Lx0/e0;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget p1, p0, Li1/d;->j:I

    .line 77
    .line 78
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    or-int/lit8 v8, p1, 0x1

    .line 83
    .line 84
    iget-object v2, p0, Li1/d;->l:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, p0, Li1/d;->m:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v5, p0, Li1/d;->n:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v6, p0, Li1/d;->o:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v8}, Li1/f;->e(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx0/e0;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
