.class public final synthetic Lt6/p;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Li1/f;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lva/a;ILw8/c;Lw8/c;Li1/f;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lt6/p;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/p;->m:Ljava/lang/Object;

    iput-object p2, p0, Lt6/p;->n:Ljava/lang/Object;

    iput p3, p0, Lt6/p;->j:I

    iput-object p4, p0, Lt6/p;->o:Ljava/lang/Object;

    iput-object p5, p0, Lt6/p;->p:Ljava/lang/Object;

    iput-object p6, p0, Lt6/p;->l:Li1/f;

    iput p7, p0, Lt6/p;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lo1/q;Lz/e;Lz/g;Lo1/h;IILi1/f;I)V
    .locals 0

    .line 2
    const/4 p8, 0x1

    iput p8, p0, Lt6/p;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/p;->m:Ljava/lang/Object;

    iput-object p2, p0, Lt6/p;->n:Ljava/lang/Object;

    iput-object p3, p0, Lt6/p;->o:Ljava/lang/Object;

    iput-object p4, p0, Lt6/p;->p:Ljava/lang/Object;

    iput p5, p0, Lt6/p;->j:I

    iput p6, p0, Lt6/p;->k:I

    iput-object p7, p0, Lt6/p;->l:Li1/f;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lt6/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/p;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lo1/q;

    .line 10
    .line 11
    iget-object v0, p0, Lt6/p;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lz/e;

    .line 15
    .line 16
    iget-object v0, p0, Lt6/p;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lz/g;

    .line 20
    .line 21
    iget-object v0, p0, Lt6/p;->p:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lo1/h;

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    check-cast v8, Lx0/e0;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const p1, 0x1801b7

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget v5, p0, Lt6/p;->j:I

    .line 42
    .line 43
    iget v6, p0, Lt6/p;->k:I

    .line 44
    .line 45
    iget-object v7, p0, Lt6/p;->l:Li1/f;

    .line 46
    .line 47
    invoke-static/range {v1 .. v9}, Lz/b;->b(Lo1/q;Lz/e;Lz/g;Lo1/h;IILi1/f;Lx0/e0;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lt6/p;->m:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lt6/p;->n:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lva/a;

    .line 62
    .line 63
    iget-object v0, p0, Lt6/p;->o:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lw8/c;

    .line 67
    .line 68
    iget-object v0, p0, Lt6/p;->p:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Lw8/c;

    .line 72
    .line 73
    move-object v7, p1

    .line 74
    check-cast v7, Lx0/e0;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lt6/p;->k:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget v3, p0, Lt6/p;->j:I

    .line 90
    .line 91
    iget-object v6, p0, Lt6/p;->l:Li1/f;

    .line 92
    .line 93
    invoke-static/range {v1 .. v8}, Lt6/b;->o(Ljava/lang/String;Lva/a;ILw8/c;Lw8/c;Li1/f;Lx0/e0;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
