.class public final synthetic Lu0/l;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw8/a;

.field public final synthetic k:Lo1/q;

.field public final synthetic l:Z

.field public final synthetic m:Lv1/q0;

.field public final synthetic n:Lu0/i;

.field public final synthetic o:Lz/n1;

.field public final synthetic p:Li1/f;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lw8/a;Lo1/q;ZLv1/q0;Lu0/i;Lu0/r1;Lz/n1;Li1/f;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Lu0/l;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/l;->j:Lw8/a;

    iput-object p2, p0, Lu0/l;->k:Lo1/q;

    iput-boolean p3, p0, Lu0/l;->l:Z

    iput-object p4, p0, Lu0/l;->m:Lv1/q0;

    iput-object p5, p0, Lu0/l;->n:Lu0/i;

    iput-object p7, p0, Lu0/l;->o:Lz/n1;

    iput-object p8, p0, Lu0/l;->p:Li1/f;

    iput p9, p0, Lu0/l;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lw8/a;Lo1/q;ZLv1/q0;Lu0/i;Lz/n1;Li1/f;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lu0/l;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/l;->j:Lw8/a;

    iput-object p2, p0, Lu0/l;->k:Lo1/q;

    iput-boolean p3, p0, Lu0/l;->l:Z

    iput-object p4, p0, Lu0/l;->m:Lv1/q0;

    iput-object p5, p0, Lu0/l;->n:Lu0/i;

    iput-object p6, p0, Lu0/l;->o:Lz/n1;

    iput-object p7, p0, Lu0/l;->p:Li1/f;

    iput p8, p0, Lu0/l;->q:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lu0/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lx0/e0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lu0/l;->q:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v1, p0, Lu0/l;->j:Lw8/a;

    .line 23
    .line 24
    iget-object v2, p0, Lu0/l;->k:Lo1/q;

    .line 25
    .line 26
    iget-boolean v3, p0, Lu0/l;->l:Z

    .line 27
    .line 28
    iget-object v4, p0, Lu0/l;->m:Lv1/q0;

    .line 29
    .line 30
    iget-object v5, p0, Lu0/l;->n:Lu0/i;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v7, p0, Lu0/l;->o:Lz/n1;

    .line 34
    .line 35
    iget-object v8, p0, Lu0/l;->p:Li1/f;

    .line 36
    .line 37
    invoke-static/range {v1 .. v10}, Lu0/r1;->a(Lw8/a;Lo1/q;ZLv1/q0;Lu0/i;Lu0/r1;Lz/n1;Li1/f;Lx0/e0;I)V

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
    move-object v7, p1

    .line 44
    check-cast v7, Lx0/e0;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lu0/l;->q:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v0, p0, Lu0/l;->j:Lw8/a;

    .line 60
    .line 61
    iget-object v1, p0, Lu0/l;->k:Lo1/q;

    .line 62
    .line 63
    iget-boolean v2, p0, Lu0/l;->l:Z

    .line 64
    .line 65
    iget-object v3, p0, Lu0/l;->m:Lv1/q0;

    .line 66
    .line 67
    iget-object v4, p0, Lu0/l;->n:Lu0/i;

    .line 68
    .line 69
    iget-object v5, p0, Lu0/l;->o:Lz/n1;

    .line 70
    .line 71
    iget-object v6, p0, Lu0/l;->p:Li1/f;

    .line 72
    .line 73
    invoke-static/range {v0 .. v8}, Lu0/r1;->e(Lw8/a;Lo1/q;ZLv1/q0;Lu0/i;Lz/n1;Li1/f;Lx0/e0;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
