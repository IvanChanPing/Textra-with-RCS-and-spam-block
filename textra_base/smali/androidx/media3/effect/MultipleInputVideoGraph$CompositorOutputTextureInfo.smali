.class final Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/MultipleInputVideoGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompositorOutputTextureInfo"
.end annotation


# instance fields
.field public final glTextureInfo:Landroidx/media3/common/GlTextureInfo;

.field public final presentationTimeUs:J


# direct methods
.method private constructor <init>(Landroidx/media3/common/GlTextureInfo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    iput-wide p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureInfo;->presentationTimeUs:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/GlTextureInfo;JLandroidx/media3/effect/MultipleInputVideoGraph$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureInfo;-><init>(Landroidx/media3/common/GlTextureInfo;J)V

    return-void
.end method
