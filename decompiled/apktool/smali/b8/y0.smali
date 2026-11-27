.class public final synthetic Lb8/y0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lo1/q;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLo1/q;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Lb8/y0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/y0;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lb8/y0;->j:Z

    iput-object p3, p0, Lb8/y0;->k:Lo1/q;

    return-void
.end method

.method public synthetic constructor <init>(ZLi8/e;Lo1/q;II)V
    .locals 0

    .line 2
    iput p5, p0, Lb8/y0;->i:I

    iput-boolean p1, p0, Lb8/y0;->j:Z

    iput-object p2, p0, Lb8/y0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lb8/y0;->k:Lo1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb8/y0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/y0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw8/c;

    .line 9
    .line 10
    check-cast p1, Lx0/e0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x181

    .line 18
    .line 19
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-boolean v1, p0, Lb8/y0;->j:Z

    .line 24
    .line 25
    iget-object v2, p0, Lb8/y0;->k:Lo1/q;

    .line 26
    .line 27
    invoke-static {v1, v0, v2, p1, p2}, Le8/m;->e(ZLw8/c;Lo1/q;Lx0/e0;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lb8/y0;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lw8/a;

    .line 36
    .line 37
    check-cast p1, Lx0/e0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v1, p0, Lb8/y0;->k:Lo1/q;

    .line 50
    .line 51
    iget-boolean v2, p0, Lb8/y0;->j:Z

    .line 52
    .line 53
    invoke-static {p2, v1, v0, p1, v2}, Le8/l;->b(ILo1/q;Lw8/a;Lx0/e0;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lb8/y0;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    check-cast p1, Lx0/e0;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 p2, 0x181

    .line 69
    .line 70
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-boolean v1, p0, Lb8/y0;->j:Z

    .line 75
    .line 76
    iget-object v2, p0, Lb8/y0;->k:Lo1/q;

    .line 77
    .line 78
    invoke-static {v0, v1, v2, p1, p2}, Lb8/p;->i(Ljava/lang/String;ZLo1/q;Lx0/e0;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
