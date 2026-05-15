.class Landroidx/media3/effect/BitmapOverlay$2;
.super Landroidx/media3/effect/BitmapOverlay;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/BitmapOverlay;->createStaticBitmapOverlay(Landroid/graphics/Bitmap;Landroidx/media3/effect/OverlaySettings;)Landroidx/media3/effect/BitmapOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$overlayBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$overlaySettings:Landroidx/media3/effect/OverlaySettings;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/media3/effect/OverlaySettings;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/BitmapOverlay$2;->val$overlayBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Landroidx/media3/effect/BitmapOverlay$2;->val$overlaySettings:Landroidx/media3/effect/OverlaySettings;

    invoke-direct {p0}, Landroidx/media3/effect/BitmapOverlay;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap(J)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/BitmapOverlay$2;->val$overlayBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getOverlaySettings(J)Landroidx/media3/effect/OverlaySettings;
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/BitmapOverlay$2;->val$overlaySettings:Landroidx/media3/effect/OverlaySettings;

    return-object p1
.end method
