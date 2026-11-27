.class public final synthetic Lb8/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lf8/a4;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lf8/g1;

.field public final synthetic n:Lb8/u1;

.field public final synthetic o:Lw8/c;

.field public final synthetic p:Lu1/c;

.field public final synthetic q:F

.field public final synthetic r:Lw8/a;

.field public final synthetic s:Lw8/c;

.field public final synthetic t:Lo1/q;


# direct methods
.method public synthetic constructor <init>(Lf8/a4;ZZLf8/g1;Lb8/u1;Lw8/c;Lu1/c;FLw8/a;Lw8/c;Lo1/q;II)V
    .locals 0

    .line 1
    iput p13, p0, Lb8/h0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/h0;->j:Lf8/a4;

    .line 4
    .line 5
    iput-boolean p2, p0, Lb8/h0;->k:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lb8/h0;->l:Z

    .line 8
    .line 9
    iput-object p4, p0, Lb8/h0;->m:Lf8/g1;

    .line 10
    .line 11
    iput-object p5, p0, Lb8/h0;->n:Lb8/u1;

    .line 12
    .line 13
    iput-object p6, p0, Lb8/h0;->o:Lw8/c;

    .line 14
    .line 15
    iput-object p7, p0, Lb8/h0;->p:Lu1/c;

    .line 16
    .line 17
    iput p8, p0, Lb8/h0;->q:F

    .line 18
    .line 19
    iput-object p9, p0, Lb8/h0;->r:Lw8/a;

    .line 20
    .line 21
    iput-object p10, p0, Lb8/h0;->s:Lw8/c;

    .line 22
    .line 23
    iput-object p11, p0, Lb8/h0;->t:Lo1/q;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lb8/h0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v12, p1

    .line 7
    check-cast v12, Lx0/e0;

    .line 8
    .line 9
    move-object/from16 p1, p2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const p1, 0x30000001

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    iget-object v1, p0, Lb8/h0;->j:Lf8/a4;

    .line 24
    .line 25
    iget-boolean v2, p0, Lb8/h0;->k:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lb8/h0;->l:Z

    .line 28
    .line 29
    iget-object v4, p0, Lb8/h0;->m:Lf8/g1;

    .line 30
    .line 31
    iget-object v5, p0, Lb8/h0;->n:Lb8/u1;

    .line 32
    .line 33
    iget-object v6, p0, Lb8/h0;->o:Lw8/c;

    .line 34
    .line 35
    iget-object v7, p0, Lb8/h0;->p:Lu1/c;

    .line 36
    .line 37
    iget v8, p0, Lb8/h0;->q:F

    .line 38
    .line 39
    iget-object v9, p0, Lb8/h0;->r:Lw8/a;

    .line 40
    .line 41
    iget-object v10, p0, Lb8/h0;->s:Lw8/c;

    .line 42
    .line 43
    iget-object v11, p0, Lb8/h0;->t:Lo1/q;

    .line 44
    .line 45
    invoke-static/range {v1 .. v13}, Lb8/v0;->b(Lf8/a4;ZZLf8/g1;Lb8/u1;Lw8/c;Lu1/c;FLw8/a;Lw8/c;Lo1/q;Lx0/e0;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    move-object v11, p1

    .line 52
    check-cast v11, Lx0/e0;

    .line 53
    .line 54
    move-object/from16 p1, p2

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const p1, 0x30000001

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    iget-object v0, p0, Lb8/h0;->j:Lf8/a4;

    .line 69
    .line 70
    iget-boolean v1, p0, Lb8/h0;->k:Z

    .line 71
    .line 72
    iget-boolean v2, p0, Lb8/h0;->l:Z

    .line 73
    .line 74
    iget-object v3, p0, Lb8/h0;->m:Lf8/g1;

    .line 75
    .line 76
    iget-object v4, p0, Lb8/h0;->n:Lb8/u1;

    .line 77
    .line 78
    iget-object v5, p0, Lb8/h0;->o:Lw8/c;

    .line 79
    .line 80
    iget-object v6, p0, Lb8/h0;->p:Lu1/c;

    .line 81
    .line 82
    iget v7, p0, Lb8/h0;->q:F

    .line 83
    .line 84
    iget-object v8, p0, Lb8/h0;->r:Lw8/a;

    .line 85
    .line 86
    iget-object v9, p0, Lb8/h0;->s:Lw8/c;

    .line 87
    .line 88
    iget-object v10, p0, Lb8/h0;->t:Lo1/q;

    .line 89
    .line 90
    invoke-static/range {v0 .. v12}, Lb8/v0;->b(Lf8/a4;ZZLf8/g1;Lb8/u1;Lw8/c;Lu1/c;FLw8/a;Lw8/c;Lo1/q;Lx0/e0;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
