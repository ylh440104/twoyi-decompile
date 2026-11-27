.class public final Lt1/r;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# static fields
.field public static final k:Lt1/r;

.field public static final l:Lt1/r;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt1/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lt1/r;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt1/r;->k:Lt1/r;

    .line 9
    .line 10
    new-instance v0, Lt1/r;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lt1/r;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt1/r;->l:Lt1/r;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lt1/r;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt1/r;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/a;

    .line 7
    .line 8
    sget-object p1, Li8/z;->a:Li8/z;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lt1/a;

    .line 12
    .line 13
    sget-object p1, Li8/z;->a:Li8/z;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
