.class Landroidx/media3/effect/DrawableOverlay$1;
.super Landroidx/media3/effect/DrawableOverlay;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/DrawableOverlay;->createStaticDrawableOverlay(Landroid/graphics/drawable/Drawable;Landroidx/media3/effect/OverlaySettings;)Landroidx/media3/effect/DrawableOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$overlaySettings:Landroidx/media3/effect/OverlaySettings;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroidx/media3/effect/OverlaySettings;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/DrawableOverlay$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Landroidx/media3/effect/DrawableOverlay$1;->val$overlaySettings:Landroidx/media3/effect/OverlaySettings;

    invoke-direct {p0}, Landroidx/media3/effect/DrawableOverlay;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(J)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/DrawableOverlay$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public getOverlaySettings(J)Landroidx/media3/effect/OverlaySettings;
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/DrawableOverlay$1;->val$overlaySettings:Landroidx/media3/effect/OverlaySettings;

    return-object p1
.end method
