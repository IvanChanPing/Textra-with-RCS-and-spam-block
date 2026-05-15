.class Landroidx/media3/effect/TextOverlay$2;
.super Landroidx/media3/effect/TextOverlay;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/TextOverlay;->createStaticTextOverlay(Landroid/text/SpannableString;Landroidx/media3/effect/OverlaySettings;)Landroidx/media3/effect/TextOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$overlaySettings:Landroidx/media3/effect/OverlaySettings;

.field final synthetic val$overlayText:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;Landroidx/media3/effect/OverlaySettings;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/TextOverlay$2;->val$overlayText:Landroid/text/SpannableString;

    iput-object p2, p0, Landroidx/media3/effect/TextOverlay$2;->val$overlaySettings:Landroidx/media3/effect/OverlaySettings;

    invoke-direct {p0}, Landroidx/media3/effect/TextOverlay;-><init>()V

    return-void
.end method


# virtual methods
.method public getOverlaySettings(J)Landroidx/media3/effect/OverlaySettings;
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/TextOverlay$2;->val$overlaySettings:Landroidx/media3/effect/OverlaySettings;

    return-object p1
.end method

.method public getText(J)Landroid/text/SpannableString;
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/TextOverlay$2;->val$overlayText:Landroid/text/SpannableString;

    return-object p1
.end method
