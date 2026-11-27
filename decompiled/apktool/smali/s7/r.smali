.class public final synthetic Ls7/r;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ls7/x;

.field public final synthetic k:Landroid/content/ComponentName;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ls7/x;Landroid/content/ComponentName;II)V
    .locals 0

    .line 1
    iput p4, p0, Ls7/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls7/r;->j:Ls7/x;

    .line 4
    .line 5
    iput-object p2, p0, Ls7/r;->k:Landroid/content/ComponentName;

    .line 6
    .line 7
    iput p3, p0, Ls7/r;->l:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ls7/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls7/r;->j:Ls7/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls7/r;->k:Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {v0, v2, v1}, Ls7/x;->e0(ILandroid/content/ComponentName;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ls7/r;->l:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ls7/x;->c0(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Ls7/r;->j:Ls7/x;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ls7/r;->k:Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Ls7/r;->l:I

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ls7/x;->e0(ILandroid/content/ComponentName;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
