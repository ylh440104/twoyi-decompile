.class public final synthetic Lb8/b3;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw8/a;

.field public final synthetic k:Z

.field public final synthetic l:Li1/f;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lw8/a;ZLi1/f;III)V
    .locals 0

    .line 1
    iput p6, p0, Lb8/b3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/b3;->j:Lw8/a;

    .line 4
    .line 5
    iput-boolean p2, p0, Lb8/b3;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Lb8/b3;->l:Li1/f;

    .line 8
    .line 9
    iput p4, p0, Lb8/b3;->m:I

    .line 10
    .line 11
    iput p5, p0, Lb8/b3;->n:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb8/b3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lx0/e0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lb8/b3;->m:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v1, p0, Lb8/b3;->j:Lw8/a;

    .line 23
    .line 24
    iget-boolean v2, p0, Lb8/b3;->k:Z

    .line 25
    .line 26
    iget-object v3, p0, Lb8/b3;->l:Li1/f;

    .line 27
    .line 28
    iget v6, p0, Lb8/b3;->n:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lb8/p;->v(Lw8/a;ZLi1/f;Lx0/e0;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v3, p1

    .line 37
    check-cast v3, Lx0/e0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lb8/b3;->m:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v0, p0, Lb8/b3;->j:Lw8/a;

    .line 53
    .line 54
    iget-boolean v1, p0, Lb8/b3;->k:Z

    .line 55
    .line 56
    iget-object v2, p0, Lb8/b3;->l:Li1/f;

    .line 57
    .line 58
    iget v5, p0, Lb8/b3;->n:I

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lb8/p;->s(Lw8/a;ZLi1/f;Lx0/e0;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
