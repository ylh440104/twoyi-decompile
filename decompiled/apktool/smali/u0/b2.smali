.class public final synthetic Lu0/b2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv0/k;

.field public final synthetic k:Lx8/p;


# direct methods
.method public synthetic constructor <init>(Lv0/k;Lx8/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu0/b2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/b2;->j:Lv0/k;

    .line 4
    .line 5
    iput-object p2, p0, Lu0/b2;->k:Lx8/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu0/b2;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lu0/b2;->j:Lv0/k;

    .line 19
    .line 20
    iget-object v0, v0, Lv0/k;->a:Lv0/m;

    .line 21
    .line 22
    iget-object v1, v0, Lv0/m;->i:Lx0/z0;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lx0/z0;->h(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lv0/m;->j:Lx0/z0;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lx0/z0;->h(F)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lu0/b2;->k:Lx8/p;

    .line 33
    .line 34
    iput p1, p2, Lx8/p;->i:F

    .line 35
    .line 36
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lu0/b2;->j:Lv0/k;

    .line 40
    .line 41
    iget-object v0, v0, Lv0/k;->a:Lv0/m;

    .line 42
    .line 43
    iget-object v1, v0, Lv0/m;->i:Lx0/z0;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lx0/z0;->h(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lv0/m;->j:Lx0/z0;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lx0/z0;->h(F)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lu0/b2;->k:Lx8/p;

    .line 54
    .line 55
    iput p1, p2, Lx8/p;->i:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
