.class public final Lcom/mplus/lib/P1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B1/o;


# instance fields
.field public final b:Lcom/mplus/lib/B1/o;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/B1/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/mplus/lib/Y1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mplus/lib/P1/d;->b:Lcom/mplus/lib/B1/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/P1/d;->b:Lcom/mplus/lib/B1/o;

    invoke-interface {v0, p1}, Lcom/mplus/lib/B1/g;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/mplus/lib/E1/G;II)Lcom/mplus/lib/E1/G;
    .locals 4

    invoke-interface {p2}, Lcom/mplus/lib/E1/G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/P1/c;

    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/a;->a:Lcom/mplus/lib/F1/b;

    iget-object v2, v0, Lcom/mplus/lib/P1/c;->a:Lcom/mplus/lib/P1/b;

    iget-object v2, v2, Lcom/mplus/lib/P1/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/P1/g;

    iget-object v2, v2, Lcom/mplus/lib/P1/g;->l:Landroid/graphics/Bitmap;

    new-instance v3, Lcom/mplus/lib/L1/d;

    invoke-direct {v3, v2, v1}, Lcom/mplus/lib/L1/d;-><init>(Landroid/graphics/Bitmap;Lcom/mplus/lib/F1/b;)V

    iget-object v1, p0, Lcom/mplus/lib/P1/d;->b:Lcom/mplus/lib/B1/o;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/mplus/lib/B1/o;->b(Landroid/content/Context;Lcom/mplus/lib/E1/G;II)Lcom/mplus/lib/E1/G;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Lcom/mplus/lib/L1/d;->recycle()V

    :cond_0
    invoke-interface {p1}, Lcom/mplus/lib/E1/G;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, Lcom/mplus/lib/P1/c;->a:Lcom/mplus/lib/P1/b;

    iget-object p3, p3, Lcom/mplus/lib/P1/b;->b:Ljava/lang/Object;

    check-cast p3, Lcom/mplus/lib/P1/g;

    invoke-virtual {p3, v1, p1}, Lcom/mplus/lib/P1/g;->c(Lcom/mplus/lib/B1/o;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/mplus/lib/P1/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/P1/d;

    iget-object v0, p0, Lcom/mplus/lib/P1/d;->b:Lcom/mplus/lib/B1/o;

    iget-object p1, p1, Lcom/mplus/lib/P1/d;->b:Lcom/mplus/lib/B1/o;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/P1/d;->b:Lcom/mplus/lib/B1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
