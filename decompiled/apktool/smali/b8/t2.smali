.class public final synthetic Lb8/t2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb8/t2;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lb8/t2;->j:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lb8/t2;->k:Z

    .line 9
    .line 10
    iput p2, p0, Lb8/t2;->l:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx0/e0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lb8/t2;->l:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lb8/t2;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lb8/t2;->j:I

    .line 19
    .line 20
    iget-boolean v2, p0, Lb8/t2;->k:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Lb8/x2;->b(Ljava/lang/String;IZLx0/e0;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Li8/z;->a:Li8/z;

    .line 26
    .line 27
    return-object p1
.end method
