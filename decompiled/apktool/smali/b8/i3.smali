.class public final synthetic Lb8/i3;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lf8/a4;

.field public final synthetic k:Z

.field public final synthetic l:Lf8/g1;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Lw8/a;

.field public final synthetic q:Lw8/c;

.field public final synthetic r:Lo1/q;


# direct methods
.method public synthetic constructor <init>(Lf8/a4;ZLf8/g1;ZIZLw8/a;Lw8/c;Lo1/q;II)V
    .locals 0

    .line 1
    iput p11, p0, Lb8/i3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/i3;->j:Lf8/a4;

    .line 4
    .line 5
    iput-boolean p2, p0, Lb8/i3;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Lb8/i3;->l:Lf8/g1;

    .line 8
    .line 9
    iput-boolean p4, p0, Lb8/i3;->m:Z

    .line 10
    .line 11
    iput p5, p0, Lb8/i3;->n:I

    .line 12
    .line 13
    iput-boolean p6, p0, Lb8/i3;->o:Z

    .line 14
    .line 15
    iput-object p7, p0, Lb8/i3;->p:Lw8/a;

    .line 16
    .line 17
    iput-object p8, p0, Lb8/i3;->q:Lw8/c;

    .line 18
    .line 19
    iput-object p9, p0, Lb8/i3;->r:Lo1/q;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb8/i3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lx0/e0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget-object v1, p0, Lb8/i3;->j:Lf8/a4;

    .line 20
    .line 21
    iget-boolean v2, p0, Lb8/i3;->k:Z

    .line 22
    .line 23
    iget-object v3, p0, Lb8/i3;->l:Lf8/g1;

    .line 24
    .line 25
    iget-boolean v4, p0, Lb8/i3;->m:Z

    .line 26
    .line 27
    iget v5, p0, Lb8/i3;->n:I

    .line 28
    .line 29
    iget-boolean v6, p0, Lb8/i3;->o:Z

    .line 30
    .line 31
    iget-object v7, p0, Lb8/i3;->p:Lw8/a;

    .line 32
    .line 33
    iget-object v8, p0, Lb8/i3;->q:Lw8/c;

    .line 34
    .line 35
    iget-object v9, p0, Lb8/i3;->r:Lo1/q;

    .line 36
    .line 37
    invoke-static/range {v1 .. v11}, Lb8/m3;->a(Lf8/a4;ZLf8/g1;ZIZLw8/a;Lw8/c;Lo1/q;Lx0/e0;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    move-object v9, p1

    .line 44
    check-cast v9, Lx0/e0;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget-object v0, p0, Lb8/i3;->j:Lf8/a4;

    .line 57
    .line 58
    iget-boolean v1, p0, Lb8/i3;->k:Z

    .line 59
    .line 60
    iget-object v2, p0, Lb8/i3;->l:Lf8/g1;

    .line 61
    .line 62
    iget-boolean v3, p0, Lb8/i3;->m:Z

    .line 63
    .line 64
    iget v4, p0, Lb8/i3;->n:I

    .line 65
    .line 66
    iget-boolean v5, p0, Lb8/i3;->o:Z

    .line 67
    .line 68
    iget-object v6, p0, Lb8/i3;->p:Lw8/a;

    .line 69
    .line 70
    iget-object v7, p0, Lb8/i3;->q:Lw8/c;

    .line 71
    .line 72
    iget-object v8, p0, Lb8/i3;->r:Lo1/q;

    .line 73
    .line 74
    invoke-static/range {v0 .. v10}, Lb8/m3;->a(Lf8/a4;ZLf8/g1;ZIZLw8/a;Lw8/c;Lo1/q;Lx0/e0;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
