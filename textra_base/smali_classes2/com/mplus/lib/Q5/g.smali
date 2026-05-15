.class public final Lcom/mplus/lib/Q5/g;
.super Lcom/mplus/lib/z7/e;


# virtual methods
.method public final c(I)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method
