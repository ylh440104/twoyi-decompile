.class public final Lq2/o;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# static fields
.field public static final k:Lq2/o;

.field public static final l:Lq2/o;

.field public static final m:Lq2/o;

.field public static final n:Lq2/o;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq2/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lq2/o;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq2/o;->k:Lq2/o;

    .line 9
    .line 10
    new-instance v0, Lq2/o;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lq2/o;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq2/o;->l:Lq2/o;

    .line 17
    .line 18
    new-instance v0, Lq2/o;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lq2/o;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lq2/o;->m:Lq2/o;

    .line 25
    .line 26
    new-instance v0, Lq2/o;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lq2/o;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lq2/o;->n:Lq2/o;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lq2/o;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq2/o;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lq2/h0;->e(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lx0/h1;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lx0/s;

    .line 18
    .line 19
    check-cast p1, Lx0/h1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lx0/p;->y(Lx0/h1;Lx0/k1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lx0/i2;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lx0/p;->y(Lx0/h1;Lx0/k1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lx2/s;

    .line 41
    .line 42
    invoke-virtual {p1}, Lx2/s;->k()Lx2/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lx2/w;->B:Lx2/z;

    .line 47
    .line 48
    iget-object p1, p1, Lx2/o;->i:Lo/k0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Lt1/a0;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
