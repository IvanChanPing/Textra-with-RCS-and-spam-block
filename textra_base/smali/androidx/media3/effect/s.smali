.class public final synthetic Landroidx/media3/effect/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field public final synthetic b:Landroidx/media3/effect/DefaultShaderProgram;

.field public final synthetic c:Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;

.field public final synthetic d:Landroidx/media3/common/GlTextureInfo;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/effect/DefaultShaderProgram;Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/s;->a:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iput-object p2, p0, Landroidx/media3/effect/s;->b:Landroidx/media3/effect/DefaultShaderProgram;

    iput-object p3, p0, Landroidx/media3/effect/s;->c:Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;

    iput-object p4, p0, Landroidx/media3/effect/s;->d:Landroidx/media3/common/GlTextureInfo;

    iput-wide p5, p0, Landroidx/media3/effect/s;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/effect/s;->a:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object v1, p0, Landroidx/media3/effect/s;->b:Landroidx/media3/effect/DefaultShaderProgram;

    iget-object v2, p0, Landroidx/media3/effect/s;->c:Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;

    iget-object v3, p0, Landroidx/media3/effect/s;->d:Landroidx/media3/common/GlTextureInfo;

    iget-wide v4, p0, Landroidx/media3/effect/s;->e:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/effect/FinalShaderProgramWrapper;->d(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/effect/DefaultShaderProgram;Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;Landroidx/media3/common/GlTextureInfo;J)V

    return-void
.end method
