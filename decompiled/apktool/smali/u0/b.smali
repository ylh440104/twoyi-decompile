.class public final synthetic Lu0/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Li1/f;

.field public final synthetic k:Lw8/a;

.field public final synthetic l:Lo1/q;

.field public final synthetic m:Lw8/e;

.field public final synthetic n:Z

.field public final synthetic o:Lu0/m0;

.field public final synthetic p:Lz/n1;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Li1/f;Lw8/a;Lo1/q;Lw8/e;ZLu0/m0;Lz/n1;II)V
    .locals 0

    .line 1
    iput p9, p0, Lu0/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/b;->j:Li1/f;

    .line 4
    .line 5
    iput-object p2, p0, Lu0/b;->k:Lw8/a;

    .line 6
    .line 7
    iput-object p3, p0, Lu0/b;->l:Lo1/q;

    .line 8
    .line 9
    iput-object p4, p0, Lu0/b;->m:Lw8/e;

    .line 10
    .line 11
    iput-boolean p5, p0, Lu0/b;->n:Z

    .line 12
    .line 13
    iput-object p6, p0, Lu0/b;->o:Lu0/m0;

    .line 14
    .line 15
    iput-object p7, p0, Lu0/b;->p:Lz/n1;

    .line 16
    .line 17
    iput p8, p0, Lu0/b;->q:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu0/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lx0/e0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lu0/b;->q:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v1, p0, Lu0/b;->j:Li1/f;

    .line 23
    .line 24
    iget-object v2, p0, Lu0/b;->k:Lw8/a;

    .line 25
    .line 26
    iget-object v3, p0, Lu0/b;->l:Lo1/q;

    .line 27
    .line 28
    iget-object v4, p0, Lu0/b;->m:Lw8/e;

    .line 29
    .line 30
    iget-boolean v5, p0, Lu0/b;->n:Z

    .line 31
    .line 32
    iget-object v6, p0, Lu0/b;->o:Lu0/m0;

    .line 33
    .line 34
    iget-object v7, p0, Lu0/b;->p:Lz/n1;

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, Lu0/q0;->b(Li1/f;Lw8/a;Lo1/q;Lw8/e;ZLu0/m0;Lz/n1;Lx0/e0;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v7, p1

    .line 43
    check-cast v7, Lx0/e0;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lu0/b;->q:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v0, p0, Lu0/b;->j:Li1/f;

    .line 59
    .line 60
    iget-object v1, p0, Lu0/b;->k:Lw8/a;

    .line 61
    .line 62
    iget-object v2, p0, Lu0/b;->l:Lo1/q;

    .line 63
    .line 64
    iget-object v3, p0, Lu0/b;->m:Lw8/e;

    .line 65
    .line 66
    iget-boolean v4, p0, Lu0/b;->n:Z

    .line 67
    .line 68
    iget-object v5, p0, Lu0/b;->o:Lu0/m0;

    .line 69
    .line 70
    iget-object v6, p0, Lu0/b;->p:Lz/n1;

    .line 71
    .line 72
    invoke-static/range {v0 .. v8}, Lu0/d;->b(Li1/f;Lw8/a;Lo1/q;Lw8/e;ZLu0/m0;Lz/n1;Lx0/e0;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
