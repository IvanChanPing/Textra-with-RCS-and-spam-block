.class public final Landroidx/media3/effect/OverlaySettings;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/OverlaySettings$Builder;
    }
.end annotation


# instance fields
.field public final alphaScale:F

.field public final backgroundFrameAnchor:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final overlayFrameAnchor:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final rotationDegrees:F

.field public final scale:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final useHdr:Z


# direct methods
.method private constructor <init>(ZFLandroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/effect/OverlaySettings;->useHdr:Z

    iput p2, p0, Landroidx/media3/effect/OverlaySettings;->alphaScale:F

    iput-object p3, p0, Landroidx/media3/effect/OverlaySettings;->backgroundFrameAnchor:Landroid/util/Pair;

    iput-object p4, p0, Landroidx/media3/effect/OverlaySettings;->overlayFrameAnchor:Landroid/util/Pair;

    iput-object p5, p0, Landroidx/media3/effect/OverlaySettings;->scale:Landroid/util/Pair;

    iput p6, p0, Landroidx/media3/effect/OverlaySettings;->rotationDegrees:F

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;FLandroidx/media3/effect/OverlaySettings$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/media3/effect/OverlaySettings;-><init>(ZFLandroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;F)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/effect/OverlaySettings$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/effect/OverlaySettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/OverlaySettings$Builder;-><init>(Landroidx/media3/effect/OverlaySettings;Landroidx/media3/effect/OverlaySettings$1;)V

    return-object v0
.end method
