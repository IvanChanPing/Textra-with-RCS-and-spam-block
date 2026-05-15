.class final Landroidx/media3/effect/InputSwitcher$Input;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/InputSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation


# instance fields
.field private gatedChainingListenerWrapper:Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

.field private inputColorInfo:Landroidx/media3/common/ColorInfo;

.field private samplingGlShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

.field public final textureManager:Landroidx/media3/effect/TextureManager;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/TextureManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/effect/InputSwitcher$Input;)Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/InputSwitcher$Input;->gatedChainingListenerWrapper:Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

    return-object p0
.end method


# virtual methods
.method public getInputColorInfo()Landroidx/media3/common/ColorInfo;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->inputColorInfo:Landroidx/media3/common/ColorInfo;

    return-object v0
.end method

.method public getSamplingGlShaderProgram()Landroidx/media3/effect/ExternalShaderProgram;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->samplingGlShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0}, Landroidx/media3/effect/TextureManager;->release()V

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->samplingGlShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram;->release()V

    :cond_0
    return-void
.end method

.method public setActive(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->gatedChainingListenerWrapper:Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->setActive(Z)V

    return-void
.end method

.method public setChainingListener(Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher$Input;->gatedChainingListenerWrapper:Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->samplingGlShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/ExternalShaderProgram;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram;->setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    return-void
.end method

.method public setInputColorInfo(Landroidx/media3/common/ColorInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher$Input;->inputColorInfo:Landroidx/media3/common/ColorInfo;

    return-void
.end method

.method public setSamplingGlShaderProgram(Landroidx/media3/effect/ExternalShaderProgram;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->samplingGlShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram;->release()V

    :cond_0
    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher$Input;->samplingGlShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/TextureManager;->setSamplingGlShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    invoke-interface {p1, v0}, Landroidx/media3/effect/GlShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    return-void
.end method
