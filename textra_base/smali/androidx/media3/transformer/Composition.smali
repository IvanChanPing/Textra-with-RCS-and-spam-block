.class public final Landroidx/media3/transformer/Composition;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/Composition$Builder;,
        Landroidx/media3/transformer/Composition$HdrMode;
    }
.end annotation


# static fields
.field public static final HDR_MODE_EXPERIMENTAL_FORCE_INTERPRET_HDR_AS_SDR:I = 0x3

.field public static final HDR_MODE_KEEP_HDR:I = 0x0

.field public static final HDR_MODE_TONE_MAP_HDR_TO_SDR_USING_MEDIACODEC:I = 0x1

.field public static final HDR_MODE_TONE_MAP_HDR_TO_SDR_USING_OPEN_GL:I = 0x2


# instance fields
.field public final effects:Landroidx/media3/transformer/Effects;

.field public final forceAudioTrack:Z

.field public final hdrMode:I

.field public final sequences:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field

.field public final transmuxAudio:Z

.field public final transmuxVideo:Z

.field public final videoCompositorSettings:Landroidx/media3/effect/VideoCompositorSettings;


# direct methods
.method private constructor <init>(Ljava/util/List;Landroidx/media3/effect/VideoCompositorSettings;Landroidx/media3/transformer/Effects;ZZZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/transformer/EditedMediaItemSequence;",
            ">;",
            "Landroidx/media3/effect/VideoCompositorSettings;",
            "Landroidx/media3/transformer/Effects;",
            "ZZZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Audio transmuxing and audio track forcing are not allowed together."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcom/mplus/lib/o3/U;->j(Ljava/util/Collection;)Lcom/mplus/lib/o3/U;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    iput-object p2, p0, Landroidx/media3/transformer/Composition;->videoCompositorSettings:Landroidx/media3/effect/VideoCompositorSettings;

    iput-object p3, p0, Landroidx/media3/transformer/Composition;->effects:Landroidx/media3/transformer/Effects;

    iput-boolean p5, p0, Landroidx/media3/transformer/Composition;->transmuxAudio:Z

    iput-boolean p6, p0, Landroidx/media3/transformer/Composition;->transmuxVideo:Z

    iput-boolean p4, p0, Landroidx/media3/transformer/Composition;->forceAudioTrack:Z

    iput p7, p0, Landroidx/media3/transformer/Composition;->hdrMode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/media3/effect/VideoCompositorSettings;Landroidx/media3/transformer/Effects;ZZZILandroidx/media3/transformer/Composition$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/media3/transformer/Composition;-><init>(Ljava/util/List;Landroidx/media3/effect/VideoCompositorSettings;Landroidx/media3/transformer/Effects;ZZZI)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/transformer/Composition$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/Composition$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/Composition$Builder;-><init>(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/Composition$1;)V

    return-object v0
.end method
