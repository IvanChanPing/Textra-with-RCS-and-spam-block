.class final Landroidx/media3/common/util/GlUtil$Api18;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api18"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSyncFence()J
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const v0, 0x9117

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    return-wide v0
.end method

.method public static deleteSyncObject(J)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    return-void
.end method

.method public static waitSync(J)V
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    invoke-static {p0, p1, v0, v1, v2}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    return-void
.end method
