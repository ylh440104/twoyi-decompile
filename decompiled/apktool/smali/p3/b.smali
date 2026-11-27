.class public final Lp3/b;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# static fields
.field public static final k:Lp3/b;

.field public static final l:Lp3/b;

.field public static final m:Lp3/b;

.field public static final n:Lp3/b;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp3/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp3/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp3/b;->k:Lp3/b;

    .line 9
    .line 10
    new-instance v0, Lp3/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lp3/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp3/b;->l:Lp3/b;

    .line 17
    .line 18
    new-instance v0, Lp3/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lp3/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp3/b;->m:Lp3/b;

    .line 25
    .line 26
    new-instance v0, Lp3/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lp3/b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lp3/b;->n:Lp3/b;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lp3/b;->j:I

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
    .locals 3

    .line 1
    iget v0, p0, Lp3/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object p1, Li8/z;->a:Li8/z;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lx2/a0;

    .line 12
    .line 13
    sget-object p1, Li8/z;->a:Li8/z;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Ln2/c1;

    .line 17
    .line 18
    sget-object p1, Li8/z;->a:Li8/z;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lp3/h;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lp3/h;->z:Lp3/g;

    .line 28
    .line 29
    new-instance v1, La8/z0;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p1, v2}, La8/z0;-><init>(Lw8/a;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    sget-object p1, Li8/z;->a:Li8/z;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
