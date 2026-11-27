.class public final synthetic Lr0/h;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lr0/i;


# direct methods
.method public synthetic constructor <init>(Lr0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/h;->j:Lr0/i;

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
    iget v0, p0, Lr0/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr0/h;->j:Lr0/i;

    .line 7
    .line 8
    iget-object v0, v0, Lr0/i;->l:Lr0/l;

    .line 9
    .line 10
    iget-object v0, v0, Lr0/l;->a:Ln2/u;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lr0/h;->j:Lr0/i;

    .line 14
    .line 15
    iget-object v0, v0, Lr0/i;->l:Lr0/l;

    .line 16
    .line 17
    iget-object v0, v0, Lr0/l;->b:La3/p0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lr0/h;->j:Lr0/i;

    .line 21
    .line 22
    iget-object v0, v0, Lr0/i;->l:Lr0/l;

    .line 23
    .line 24
    iget-object v0, v0, Lr0/l;->a:Ln2/u;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
