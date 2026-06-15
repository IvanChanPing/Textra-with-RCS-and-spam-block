.class final Lcom/textrcs/ui/ImageMorphViewer$tryOpen$onDismiss$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageMorphViewer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/ui/ImageMorphViewer;->tryOpen(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $content:Landroid/view/ViewGroup;

.field final synthetic $overlay:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $source:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/FrameLayout;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/textrcs/ui/ImageMorphViewer$tryOpen$onDismiss$1;->$content:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/textrcs/ui/ImageMorphViewer$tryOpen$onDismiss$1;->$overlay:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/textrcs/ui/ImageMorphViewer$tryOpen$onDismiss$1;->$source:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 129
    invoke-virtual {p0}, Lcom/textrcs/ui/ImageMorphViewer$tryOpen$onDismiss$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 129
    sget-object v0, Lcom/textrcs/ui/ImageMorphViewer;->INSTANCE:Lcom/textrcs/ui/ImageMorphViewer;

    iget-object v1, p0, Lcom/textrcs/ui/ImageMorphViewer$tryOpen$onDismiss$1;->$content:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/textrcs/ui/ImageMorphViewer$tryOpen$onDismiss$1;->$overlay:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_11

    const-string v2, "overlay"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_17

    :cond_11
    iget-object v2, p0, Lcom/textrcs/ui/ImageMorphViewer$tryOpen$onDismiss$1;->$overlay:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    :goto_17
    iget-object v3, p0, Lcom/textrcs/ui/ImageMorphViewer$tryOpen$onDismiss$1;->$source:Landroid/view/View;

    # invokes: Lcom/textrcs/ui/ImageMorphViewer;->dismiss(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/view/View;)V
    invoke-static {v0, v1, v2, v3}, Lcom/textrcs/ui/ImageMorphViewer;->access$dismiss(Lcom/textrcs/ui/ImageMorphViewer;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method
