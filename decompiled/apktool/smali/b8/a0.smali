.class public final synthetic Lb8/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lo1/q;

.field public final synthetic n:Lv1/q0;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(JZZLo1/q;Lv1/q0;III)V
    .locals 0

    .line 1
    iput p9, p0, Lb8/a0;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Lb8/a0;->j:J

    .line 4
    .line 5
    iput-boolean p3, p0, Lb8/a0;->k:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lb8/a0;->l:Z

    .line 8
    .line 9
    iput-object p5, p0, Lb8/a0;->m:Lo1/q;

    .line 10
    .line 11
    iput-object p6, p0, Lb8/a0;->n:Lv1/q0;

    .line 12
    .line 13
    iput p7, p0, Lb8/a0;->o:I

    .line 14
    .line 15
    iput p8, p0, Lb8/a0;->p:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb8/a0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lx0/e0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lb8/a0;->o:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-wide v1, p0, Lb8/a0;->j:J

    .line 23
    .line 24
    iget-boolean v3, p0, Lb8/a0;->k:Z

    .line 25
    .line 26
    iget-boolean v4, p0, Lb8/a0;->l:Z

    .line 27
    .line 28
    iget-object v5, p0, Lb8/a0;->m:Lo1/q;

    .line 29
    .line 30
    iget-object v6, p0, Lb8/a0;->n:Lv1/q0;

    .line 31
    .line 32
    iget v9, p0, Lb8/a0;->p:I

    .line 33
    .line 34
    invoke-static/range {v1 .. v9}, Lb8/g0;->a(JZZLo1/q;Lv1/q0;Lx0/e0;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v6, p1

    .line 41
    check-cast v6, Lx0/e0;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lb8/a0;->o:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-wide v0, p0, Lb8/a0;->j:J

    .line 57
    .line 58
    iget-boolean v2, p0, Lb8/a0;->k:Z

    .line 59
    .line 60
    iget-boolean v3, p0, Lb8/a0;->l:Z

    .line 61
    .line 62
    iget-object v4, p0, Lb8/a0;->m:Lo1/q;

    .line 63
    .line 64
    iget-object v5, p0, Lb8/a0;->n:Lv1/q0;

    .line 65
    .line 66
    iget v8, p0, Lb8/a0;->p:I

    .line 67
    .line 68
    invoke-static/range {v0 .. v8}, Lb8/g0;->a(JZZLo1/q;Lv1/q0;Lx0/e0;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
