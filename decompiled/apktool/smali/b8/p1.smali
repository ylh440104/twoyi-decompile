.class public final synthetic Lb8/p1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo1/q;ZZLu0/j2;Lx/i;Lv1/q0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lb8/p1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/p1;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lb8/p1;->j:Z

    iput-boolean p3, p0, Lb8/p1;->k:Z

    iput-object p4, p0, Lb8/p1;->n:Ljava/lang/Object;

    iput-object p5, p0, Lb8/p1;->o:Ljava/lang/Object;

    iput-object p6, p0, Lb8/p1;->p:Ljava/lang/Object;

    iput p7, p0, Lb8/p1;->l:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLw8/c;Ljava/lang/String;Lw8/a;Lb8/j1;II)V
    .locals 0

    .line 2
    const/4 p7, 0x0

    iput p7, p0, Lb8/p1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb8/p1;->j:Z

    iput-boolean p2, p0, Lb8/p1;->k:Z

    iput-object p3, p0, Lb8/p1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lb8/p1;->n:Ljava/lang/Object;

    iput-object p5, p0, Lb8/p1;->o:Ljava/lang/Object;

    iput-object p6, p0, Lb8/p1;->p:Ljava/lang/Object;

    iput p8, p0, Lb8/p1;->l:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb8/p1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/p1;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lo1/q;

    .line 10
    .line 11
    iget-object v0, p0, Lb8/p1;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lu0/j2;

    .line 15
    .line 16
    iget-object v0, p0, Lb8/p1;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lx/i;

    .line 20
    .line 21
    iget-object v0, p0, Lb8/p1;->p:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lv1/q0;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, Lx0/e0;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lb8/p1;->l:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-boolean v2, p0, Lb8/p1;->j:Z

    .line 43
    .line 44
    iget-boolean v3, p0, Lb8/p1;->k:Z

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Lu0/l2;->b(Lo1/q;ZZLu0/j2;Lx/i;Lv1/q0;Lx0/e0;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lb8/p1;->m:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lw8/c;

    .line 56
    .line 57
    iget-object v0, p0, Lb8/p1;->n:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lb8/p1;->o:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Lw8/a;

    .line 66
    .line 67
    iget-object v0, p0, Lb8/p1;->p:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Lb8/j1;

    .line 71
    .line 72
    move-object v7, p1

    .line 73
    check-cast v7, Lx0/e0;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-boolean v1, p0, Lb8/p1;->j:Z

    .line 86
    .line 87
    iget-boolean v2, p0, Lb8/p1;->k:Z

    .line 88
    .line 89
    iget v9, p0, Lb8/p1;->l:I

    .line 90
    .line 91
    invoke-static/range {v1 .. v9}, Lb8/q1;->b(ZZLw8/c;Ljava/lang/String;Lw8/a;Lb8/j1;Lx0/e0;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
