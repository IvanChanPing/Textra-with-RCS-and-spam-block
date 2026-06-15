.class public final synthetic Lcom/textrcs/ui/SwipeImageGallery$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/textrcs/ui/SwipeImageGallery;

.field public final synthetic f$2:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(ILcom/textrcs/ui/SwipeImageGallery;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/textrcs/ui/SwipeImageGallery$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/textrcs/ui/SwipeImageGallery$$ExternalSyntheticLambda0;->f$1:Lcom/textrcs/ui/SwipeImageGallery;

    iput-object p3, p0, Lcom/textrcs/ui/SwipeImageGallery$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget v0, p0, Lcom/textrcs/ui/SwipeImageGallery$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/textrcs/ui/SwipeImageGallery$$ExternalSyntheticLambda0;->f$1:Lcom/textrcs/ui/SwipeImageGallery;

    iget-object v2, p0, Lcom/textrcs/ui/SwipeImageGallery$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/textrcs/ui/SwipeImageGallery;->$r8$lambda$wMrMC16cE2JSmWEX8Us-k8sr_Ts(ILcom/textrcs/ui/SwipeImageGallery;Landroid/graphics/Bitmap;)V

    return-void
.end method
