.class public final synthetic Lb8/j3;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:Lw8/a;

.field public final synthetic n:Lo1/q;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf8/a4;ZZFLw8/a;Lo1/q;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    iput p7, p0, Lb8/j3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/j3;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lb8/j3;->j:Z

    iput-boolean p3, p0, Lb8/j3;->k:Z

    iput p4, p0, Lb8/j3;->l:F

    iput-object p5, p0, Lb8/j3;->m:Lw8/a;

    iput-object p6, p0, Lb8/j3;->n:Lo1/q;

    return-void
.end method

.method public synthetic constructor <init>(ZLv1/u;ZFLw8/a;Lo1/q;I)V
    .locals 0

    .line 2
    const/4 p7, 0x0

    iput p7, p0, Lb8/j3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb8/j3;->j:Z

    iput-object p2, p0, Lb8/j3;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lb8/j3;->k:Z

    iput p4, p0, Lb8/j3;->l:F

    iput-object p5, p0, Lb8/j3;->m:Lw8/a;

    iput-object p6, p0, Lb8/j3;->n:Lo1/q;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lb8/j3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/j3;->o:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lf8/a4;

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lx0/e0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-boolean v2, p0, Lb8/j3;->j:Z

    .line 25
    .line 26
    iget-boolean v3, p0, Lb8/j3;->k:Z

    .line 27
    .line 28
    iget v4, p0, Lb8/j3;->l:F

    .line 29
    .line 30
    iget-object v5, p0, Lb8/j3;->m:Lw8/a;

    .line 31
    .line 32
    iget-object v6, p0, Lb8/j3;->n:Lo1/q;

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lb8/m3;->b(Lf8/a4;ZZFLw8/a;Lo1/q;Lx0/e0;I)V

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
    iget-object v0, p0, Lb8/j3;->o:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lv1/u;

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    check-cast v7, Lx0/e0;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-boolean v1, p0, Lb8/j3;->j:Z

    .line 59
    .line 60
    iget-boolean v3, p0, Lb8/j3;->k:Z

    .line 61
    .line 62
    iget v4, p0, Lb8/j3;->l:F

    .line 63
    .line 64
    iget-object v5, p0, Lb8/j3;->m:Lw8/a;

    .line 65
    .line 66
    iget-object v6, p0, Lb8/j3;->n:Lo1/q;

    .line 67
    .line 68
    invoke-static/range {v1 .. v8}, Lb8/m3;->c(ZLv1/u;ZFLw8/a;Lo1/q;Lx0/e0;I)V

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
