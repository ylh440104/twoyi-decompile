.class public final Lb8/i1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/i1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/i1;->j:Ljava/text/Collator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lb8/i1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx7/b;

    .line 7
    .line 8
    iget-object p1, p1, Lx7/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Lx7/b;

    .line 11
    .line 12
    iget-object p2, p2, Lx7/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lb8/i1;->j:Ljava/text/Collator;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    check-cast p1, Lb8/x;

    .line 22
    .line 23
    iget-object p1, p1, Lb8/x;->a:Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, Lb8/x;

    .line 26
    .line 27
    iget-object p2, p2, Lb8/x;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lb8/i1;->j:Ljava/text/Collator;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
