.class public final synthetic Ls7/s;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ls7/x;

.field public final synthetic k:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Ls7/x;Landroid/content/ComponentName;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls7/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls7/s;->j:Ls7/x;

    .line 4
    .line 5
    iput-object p2, p0, Ls7/s;->k:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ls7/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls7/s;->k:Landroid/content/ComponentName;

    .line 7
    .line 8
    iget-object v1, p0, Ls7/s;->j:Ls7/x;

    .line 9
    .line 10
    iget-object v1, v1, Ls7/x;->j:Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ls7/s;->j:Ls7/x;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ls7/s;->k:Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v0, v2, v1}, Ls7/x;->e0(ILandroid/content/ComponentName;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
