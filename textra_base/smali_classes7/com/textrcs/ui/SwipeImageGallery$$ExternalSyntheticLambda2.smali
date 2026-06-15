.class public final synthetic Lcom/textrcs/ui/SwipeImageGallery$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/textrcs/ui/SwipeImageGallery;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/textrcs/ui/SwipeImageGallery;Landroid/net/Uri;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/ui/SwipeImageGallery$$ExternalSyntheticLambda2;->f$0:Lcom/textrcs/ui/SwipeImageGallery;

    iput-object p2, p0, Lcom/textrcs/ui/SwipeImageGallery$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    iput p3, p0, Lcom/textrcs/ui/SwipeImageGallery$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/textrcs/ui/SwipeImageGallery$$ExternalSyntheticLambda2;->f$0:Lcom/textrcs/ui/SwipeImageGallery;

    iget-object v1, p0, Lcom/textrcs/ui/SwipeImageGallery$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    iget v2, p0, Lcom/textrcs/ui/SwipeImageGallery$$ExternalSyntheticLambda2;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/textrcs/ui/SwipeImageGallery;->$r8$lambda$f2-TvxeKoFYmnm8BU2LCa0ew2a4(Lcom/textrcs/ui/SwipeImageGallery;Landroid/net/Uri;I)V

    return-void
.end method
