.class final Lcom/textrcs/ui/GalleryMorph$attachDismiss$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GalleryMorph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/ui/GalleryMorph;->attachDismiss(Landroid/app/Activity;Landroid/view/View;)V
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
.field final synthetic $activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/textrcs/ui/GalleryMorph$attachDismiss$1;->$activity:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 177
    invoke-virtual {p0}, Lcom/textrcs/ui/GalleryMorph$attachDismiss$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 178
    sget-object v0, Lcom/textrcs/ui/GalleryMorph;->INSTANCE:Lcom/textrcs/ui/GalleryMorph;

    iget-object v1, p0, Lcom/textrcs/ui/GalleryMorph$attachDismiss$1;->$activity:Landroid/app/Activity;

    # invokes: Lcom/textrcs/ui/GalleryMorph;->onDragDismiss(Landroid/app/Activity;)V
    invoke-static {v0, v1}, Lcom/textrcs/ui/GalleryMorph;->access$onDragDismiss(Lcom/textrcs/ui/GalleryMorph;Landroid/app/Activity;)V

    return-void
.end method
