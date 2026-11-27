.class public final Ls0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ls0/g;


# static fields
.field public static final b:Ls0/b0;

.field public static final c:Ls0/b0;

.field public static final d:Ls0/a0;

.field public static final e:Ls0/a0;

.field public static final f:Ls0/a0;

.field public static final g:Ls0/a0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/b0;->b:Ls0/b0;

    .line 8
    .line 9
    new-instance v0, Ls0/b0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ls0/b0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls0/b0;->c:Ls0/b0;

    .line 16
    .line 17
    new-instance v0, Ls0/a0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ls0/a0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls0/b0;->d:Ls0/a0;

    .line 24
    .line 25
    new-instance v0, Ls0/a0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ls0/a0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls0/b0;->e:Ls0/a0;

    .line 32
    .line 33
    new-instance v0, Ls0/a0;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Ls0/a0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls0/b0;->f:Ls0/a0;

    .line 40
    .line 41
    new-instance v0, Ls0/a0;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v1}, Ls0/a0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ls0/b0;->g:Ls0/a0;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/b0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ls0/w;I)J
    .locals 1

    .line 1
    iget v0, p0, Ls0/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ls0/w;->f:La3/p0;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, La3/p0;->j(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1

    .line 13
    :pswitch_0
    iget-object p1, p1, Ls0/w;->f:La3/p0;

    .line 14
    .line 15
    iget-object p1, p1, La3/p0;->a:La3/o0;

    .line 16
    .line 17
    iget-object p1, p1, La3/o0;->a:La3/h;

    .line 18
    .line 19
    iget-object p1, p1, La3/h;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lh0/y0;->t(Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, p2}, Lh0/y0;->s(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, p1}, La3/i0;->b(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
