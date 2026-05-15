.class public abstract Lcom/mplus/lib/V1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/V1/d;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/mplus/lib/U1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, v0}, Lcom/mplus/lib/V1/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/mplus/lib/Y1/n;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/mplus/lib/V1/b;->a:I

    iput p2, p0, Lcom/mplus/lib/V1/b;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const-string v2, " and height: "

    invoke-static {p1, p2, v1, v2}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lcom/mplus/lib/U1/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/V1/b;->c:Lcom/mplus/lib/U1/c;

    return-void
.end method

.method public final e(Lcom/mplus/lib/U1/h;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final h()Lcom/mplus/lib/U1/c;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/V1/b;->c:Lcom/mplus/lib/U1/c;

    return-object v0
.end method

.method public final j(Lcom/mplus/lib/U1/h;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/V1/b;->b:I

    iget v1, p0, Lcom/mplus/lib/V1/b;->a:I

    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/U1/h;->k(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
