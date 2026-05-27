.class public final Lcom/textrcs/anim/ConvoCornerAnim$attach$1;
.super Landroid/view/ViewOutlineProvider;
.source "ConvoCornerAnim.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/anim/ConvoCornerAnim;->attach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016"
    }
    d2 = {
        "com/textrcs/anim/ConvoCornerAnim$attach$1",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:[F


# direct methods
.method constructor <init>([F)V
    .registers 2
    .param p1, "$state"    # [F

    iput-object p1, p0, Lcom/textrcs/anim/ConvoCornerAnim$attach$1;->$state:[F

    .line 239
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 12
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/textrcs/anim/ConvoCornerAnim$attach$1;->$state:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 246
    .local v5, "r":F
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_40

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_40

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_40

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_40

    .line 249
    nop

    .line 250
    sget-object v2, Lcom/textrcs/anim/Squircle;->INSTANCE:Lcom/textrcs/anim/Squircle;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/textrcs/anim/Squircle;->buildPath$default(Lcom/textrcs/anim/Squircle;FFFFILjava/lang/Object;)Landroid/graphics/Path;

    move-result-object v0

    .line 249
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    move-object v2, p2

    goto :goto_50

    .line 253
    :cond_40
    move v7, v5

    .end local v5    # "r":F
    .local v7, "r":F
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    .end local p2    # "outline":Landroid/graphics/Outline;
    .local v2, "outline":Landroid/graphics/Outline;
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    move v5, v7

    .line 255
    .end local v7    # "r":F
    .restart local v5    # "r":F
    :goto_50
    return-void
.end method
