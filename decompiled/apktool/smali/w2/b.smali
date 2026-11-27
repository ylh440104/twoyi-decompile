.class public final Lw2/b;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# static fields
.field public static final k:Lw2/b;

.field public static final l:Lw2/b;

.field public static final m:Lw2/b;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw2/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw2/b;->k:Lw2/b;

    .line 9
    .line 10
    new-instance v0, Lw2/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lw2/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw2/b;->l:Lw2/b;

    .line 17
    .line 18
    new-instance v0, Lw2/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lw2/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lw2/b;->m:Lw2/b;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lw2/b;->j:I

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
    iget v0, p0, Lw2/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw2/g;

    .line 7
    .line 8
    iget-object p1, p1, Lw2/g;->c:Lm3/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Lm3/k;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lw2/g;

    .line 20
    .line 21
    iget p1, p1, Lw2/g;->b:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    sget-object p1, Li8/z;->a:Li8/z;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
