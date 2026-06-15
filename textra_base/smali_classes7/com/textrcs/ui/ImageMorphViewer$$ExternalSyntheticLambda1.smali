.class public final synthetic Lcom/textrcs/ui/ImageMorphViewer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/ViewGroup;

.field public final synthetic f$1:Landroid/widget/FrameLayout;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/ui/ImageMorphViewer$$ExternalSyntheticLambda1;->f$0:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/textrcs/ui/ImageMorphViewer$$ExternalSyntheticLambda1;->f$1:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/textrcs/ui/ImageMorphViewer$$ExternalSyntheticLambda1;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/textrcs/ui/ImageMorphViewer$$ExternalSyntheticLambda1;->f$0:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/textrcs/ui/ImageMorphViewer$$ExternalSyntheticLambda1;->f$1:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/textrcs/ui/ImageMorphViewer$$ExternalSyntheticLambda1;->f$2:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/textrcs/ui/ImageMorphViewer;->$r8$lambda$V0o6D1EJiLZheAEp3tII3a2NTWM(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method
