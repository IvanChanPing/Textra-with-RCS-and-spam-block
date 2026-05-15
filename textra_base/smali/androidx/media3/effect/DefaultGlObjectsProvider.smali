.class public final Landroidx/media3/effect/DefaultGlObjectsProvider;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/GlObjectsProvider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final sharedEglContext:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/effect/DefaultGlObjectsProvider;-><init>(Landroid/opengl/EGLContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0
    .param p1    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :goto_0
    iput-object p1, p0, Landroidx/media3/effect/DefaultGlObjectsProvider;->sharedEglContext:Landroid/opengl/EGLContext;

    return-void
.end method


# virtual methods
.method public createBuffersForTexture(III)Landroidx/media3/common/GlTextureInfo;
    .locals 6

    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->createFboForTexture(I)I

    move-result v2

    new-instance v0, Landroidx/media3/common/GlTextureInfo;

    const/4 v3, -0x1

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/GlTextureInfo;-><init>(IIIII)V

    return-object v0
.end method

.method public createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/DefaultGlObjectsProvider;->sharedEglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/common/util/GlUtil;->createEglContext(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/media3/common/util/GlUtil;->createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-static {p1, p2}, Landroidx/media3/common/util/GlUtil;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method
