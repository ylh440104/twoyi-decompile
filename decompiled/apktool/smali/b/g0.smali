.class public final Lb/g0;
.super Lb/x;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb/g0;->d:I

    .line 2
    iput-object p1, p0, Lb/g0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/x;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lq3/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/g0;->d:I

    iput-object p1, p0, Lb/g0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lb/x;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lb/g0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/g0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll/z;->m()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lb/g0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq3/a;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lq3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
