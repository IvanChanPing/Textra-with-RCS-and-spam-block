.class final Landroidx/media3/effect/SpeedChangeShaderProgram;
.super Landroidx/media3/effect/FrameCacheGlShaderProgram;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final speed:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p3}, Landroidx/media3/effect/FrameCacheGlShaderProgram;-><init>(Landroid/content/Context;IZ)V

    iput p2, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->speed:F

    return-void
.end method


# virtual methods
.method public queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 0

    long-to-float p3, p3

    iget p4, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->speed:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/effect/BaseGlShaderProgram;->queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    return-void
.end method
