.class public final synthetic Lu0/x1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lm3/c;

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(Lm3/c;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lu0/x1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/x1;->j:Lm3/c;

    .line 4
    .line 5
    iput p2, p0, Lu0/x1;->k:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu0/x1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/x1;->j:Lm3/c;

    .line 7
    .line 8
    iget v1, p0, Lu0/x1;->k:F

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lm3/c;->t(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lu0/x1;->j:Lm3/c;

    .line 20
    .line 21
    iget v1, p0, Lu0/x1;->k:F

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lm3/c;->t(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
