.class public final synthetic Lb8/z2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lw8/a;


# direct methods
.method public synthetic constructor <init>(ZLw8/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb8/z2;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lb8/z2;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lb8/z2;->k:Lw8/a;

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
    .locals 1

    .line 1
    iget v0, p0, Lb8/z2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb8/z2;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lb8/z2;->k:Lw8/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-boolean v0, p0, Lb8/z2;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lb8/z2;->k:Lw8/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Li8/z;->a:Li8/z;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
