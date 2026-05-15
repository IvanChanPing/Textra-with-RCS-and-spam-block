.class public final Lcom/mplus/lib/L1/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B1/o;


# instance fields
.field public final b:Lcom/mplus/lib/B1/o;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/B1/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/L1/s;->b:Lcom/mplus/lib/B1/o;

    iput-boolean p2, p0, Lcom/mplus/lib/L1/s;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/L1/s;->b:Lcom/mplus/lib/B1/o;

    invoke-interface {v0, p1}, Lcom/mplus/lib/B1/g;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/mplus/lib/E1/G;II)Lcom/mplus/lib/E1/G;
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/a;->a:Lcom/mplus/lib/F1/b;

    invoke-interface {p2}, Lcom/mplus/lib/E1/G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lcom/mplus/lib/L1/r;->a(Lcom/mplus/lib/F1/b;Landroid/graphics/drawable/Drawable;II)Lcom/mplus/lib/L1/d;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/mplus/lib/L1/s;->c:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to convert "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/L1/s;->b:Lcom/mplus/lib/B1/o;

    invoke-interface {v1, p1, v0, p3, p4}, Lcom/mplus/lib/B1/o;->b(Landroid/content/Context;Lcom/mplus/lib/E1/G;II)Lcom/mplus/lib/E1/G;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lcom/mplus/lib/E1/G;->recycle()V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/L1/d;

    invoke-direct {p2, p1, p3}, Lcom/mplus/lib/L1/d;-><init>(Landroid/content/res/Resources;Lcom/mplus/lib/E1/G;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/mplus/lib/L1/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/L1/s;

    iget-object v0, p0, Lcom/mplus/lib/L1/s;->b:Lcom/mplus/lib/B1/o;

    iget-object p1, p1, Lcom/mplus/lib/L1/s;->b:Lcom/mplus/lib/B1/o;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/L1/s;->b:Lcom/mplus/lib/B1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
