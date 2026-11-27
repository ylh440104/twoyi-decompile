.class public final synthetic Lt/r1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt/s1;


# direct methods
.method public synthetic constructor <init>(Lt/s1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/r1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/r1;->j:Lt/s1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt/r1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/r1;->j:Lt/s1;

    .line 7
    .line 8
    iget-object v0, v0, Lt/s1;->w:Lt/t1;

    .line 9
    .line 10
    iget-object v0, v0, Lt/t1;->e:Lx0/a1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx0/a1;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lt/r1;->j:Lt/s1;

    .line 23
    .line 24
    iget-object v0, v0, Lt/s1;->w:Lt/t1;

    .line 25
    .line 26
    iget-object v0, v0, Lt/t1;->a:Lx0/a1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx0/a1;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
