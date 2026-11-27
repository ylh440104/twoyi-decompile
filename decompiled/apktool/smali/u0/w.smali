.class public final Lu0/w;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# static fields
.field public static final j:Lu0/w;

.field public static final k:Lu0/w;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu0/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu0/w;->j:Lu0/w;

    .line 8
    .line 9
    new-instance v0, Lu0/w;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu0/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu0/w;->k:Lu0/w;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/w;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu0/w;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lx0/e0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const p2, -0x1e824845

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lx0/e0;->X(I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lu0/g;->a:Lu0/g;

    .line 21
    .line 22
    sget-object p2, Lz/j2;->w:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-static {p1}, Lz/r;->f(Lx0/e0;)Lz/j2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lz/j2;->l:Lz/c2;

    .line 29
    .line 30
    new-instance v0, Lz/f1;

    .line 31
    .line 32
    const/16 v2, 0x30

    .line 33
    .line 34
    invoke-direct {v0, p2, v2}, Lz/f1;-><init>(Lz/i2;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lx0/e0;->p(Z)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast p1, Lx0/e0;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    and-int/lit8 v0, p2, 0x3

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v0, v2, :cond_0

    .line 54
    .line 55
    move v1, v3

    .line 56
    :cond_0
    and-int/2addr p2, v3

    .line 57
    invoke-virtual {p1, p2, v1}, Lx0/e0;->O(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
