.class public Landroidx/vectordrawable/graphics/drawable/VectorAnimationHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeAnimatable(Landroid/graphics/drawable/Drawable$Callback;Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;)Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;
    .locals 1

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;

    invoke-direct {v0, p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;-><init>(Landroid/graphics/drawable/Drawable$Callback;Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;)V

    return-object v0
.end method

.method public static makeAnimatable(Landroid/widget/ImageView;)Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-static {p0, v0}, Landroidx/vectordrawable/graphics/drawable/VectorAnimationHelper;->makeAnimatable(Landroid/graphics/drawable/Drawable$Callback;Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;)Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;

    move-result-object p0

    return-object p0
.end method
