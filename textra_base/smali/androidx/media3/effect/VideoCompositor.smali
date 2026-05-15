.class public interface abstract Landroidx/media3/effect/VideoCompositor;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/GlTextureProducer;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/VideoCompositor$Listener;
    }
.end annotation


# virtual methods
.method public abstract queueInputTexture(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/ColorInfo;J)V
.end method

.method public abstract registerInputSource()I
.end method

.method public abstract release()V
.end method

.method public abstract signalEndOfInputSource(I)V
.end method
