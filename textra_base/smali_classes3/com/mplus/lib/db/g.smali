.class public final Lcom/mplus/lib/db/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/db/d;


# instance fields
.field public a:F

.field public b:Lcom/mplus/lib/db/h;


# virtual methods
.method public final a(F)F
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/db/g;->b:Lcom/mplus/lib/db/h;

    iget v0, v0, Lcom/mplus/lib/db/h;->b:F

    iget v1, p0, Lcom/mplus/lib/db/g;->a:F

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    return v1
.end method
