.class public final Lp9/i;
.super Lo8/c;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Ll/z;

.field public o:Lp9/k;


# direct methods
.method public constructor <init>(Ll/z;Lm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/i;->n:Ll/z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo8/c;-><init>(Lm8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp9/i;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp9/i;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp9/i;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lp9/i;->n:Ll/z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ll/z;->j(Lp9/e;Lm8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
