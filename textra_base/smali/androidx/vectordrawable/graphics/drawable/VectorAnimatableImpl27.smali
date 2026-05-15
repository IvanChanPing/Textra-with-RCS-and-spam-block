.class public Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation


# static fields
.field private static methods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final callback:Landroid/graphics/drawable/Drawable$Callback;

.field private final drawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

.field private getTargetByNameMethod:Ljava/lang/reflect/Method;

.field private inited:Z

.field private rotateObj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->methods:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->inited:Z

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->callback:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p2, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->drawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    return-void
.end method

.method private invoke(Ljava/lang/Object;Ljava/lang/String;F)V
    .locals 3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->drawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->methods:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object p2, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->methods:Ljava/util/Map;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->drawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    return-void

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private maybeInit()V
    .locals 4

    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->inited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->inited:Z

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/VectorDrawable;

    const-string v2, "setAllowCaching"

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/z7/y;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->drawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/z7/y;->m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getTargetByName"

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/z7/y;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->getTargetByNameMethod:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public getTargetByName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->maybeInit()V

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->getTargetByNameMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->drawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    iget-object v1, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/z7/y;->m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->callback:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->drawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-interface {p1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public rotate(F)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->rotateObj:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "rotate"

    invoke-virtual {p0, v0}, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->getTargetByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->rotateObj:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->rotateObj:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->rotate(Ljava/lang/Object;F)V

    return-void
.end method

.method public rotate(Ljava/lang/Object;F)V
    .locals 1

    const-string v0, "setRotation"

    invoke-direct {p0, p1, v0, p2}, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->invoke(Ljava/lang/Object;Ljava/lang/String;F)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->callback:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->drawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-interface {p1, v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setPivotX(Ljava/lang/Object;F)V
    .locals 1

    const-string v0, "setPivotX"

    invoke-direct {p0, p1, v0, p2}, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->invoke(Ljava/lang/Object;Ljava/lang/String;F)V

    return-void
.end method

.method public setPivotY(Ljava/lang/Object;F)V
    .locals 1

    const-string v0, "setPivotY"

    invoke-direct {p0, p1, v0, p2}, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->invoke(Ljava/lang/Object;Ljava/lang/String;F)V

    return-void
.end method

.method public setTranslationX(Ljava/lang/Object;F)V
    .locals 1

    const-string v0, "setTranslateX"

    invoke-direct {p0, p1, v0, p2}, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->invoke(Ljava/lang/Object;Ljava/lang/String;F)V

    return-void
.end method

.method public setTranslationY(Ljava/lang/Object;F)V
    .locals 1

    const-string v0, "setTranslateY"

    invoke-direct {p0, p1, v0, p2}, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->invoke(Ljava/lang/Object;Ljava/lang/String;F)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->callback:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimatableImpl27;->drawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-interface {p1, v0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
