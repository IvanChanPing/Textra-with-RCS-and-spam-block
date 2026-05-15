.class public final Lcom/mplus/lib/F1/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/F1/i;


# instance fields
.field public final a:Lcom/mplus/lib/F1/f;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/F1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/F1/k;->a:Lcom/mplus/lib/F1/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/F1/k;->a:Lcom/mplus/lib/F1/f;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/F1/a;->I(Lcom/mplus/lib/F1/i;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/mplus/lib/F1/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/F1/k;

    iget v0, p0, Lcom/mplus/lib/F1/k;->b:I

    iget v2, p1, Lcom/mplus/lib/F1/k;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/F1/k;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/mplus/lib/F1/k;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, Lcom/mplus/lib/Y1/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F1/k;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mplus/lib/F1/k;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F1/k;->b:I

    iget-object v1, p0, Lcom/mplus/lib/F1/k;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lcom/mplus/lib/F1/l;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
