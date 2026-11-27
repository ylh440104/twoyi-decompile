.class public final synthetic Lq0/p;
.super Lx8/h;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# static fields
.field public static final p:Lq0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq0/p;

    .line 2
    .line 3
    const-string v4, "<init>(Landroid/view/View;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lq0/k;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lx8/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq0/p;->p:Lq0/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lq0/k;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lq0/k;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
