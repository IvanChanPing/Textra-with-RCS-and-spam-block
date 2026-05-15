.class public final synthetic Lcom/mplus/lib/d0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/v4/g;JLcom/mplus/lib/r4/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/d0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/d0/e;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/mplus/lib/d0/e;->b:J

    iput-object p4, p0, Lcom/mplus/lib/d0/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lcom/mplus/lib/d0/e;->a:I

    iput-object p1, p0, Lcom/mplus/lib/d0/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/d0/e;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/mplus/lib/d0/e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/d0/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/mplus/lib/d0/e;->b:J

    iget-object v2, p0, Lcom/mplus/lib/d0/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/r4/n;

    iget-object v3, p0, Lcom/mplus/lib/d0/e;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/v4/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3, v0, v1, v2}, Lcom/mplus/lib/v4/g;->M(JLcom/mplus/lib/r4/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Txtr:ref"

    const-string v3, "Error looking up contacts %s%s"

    invoke-static {v2, v3, v1}, Lcom/mplus/lib/S3/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mplus/lib/ui/main/App;->crashOnCaughtExceptionInDebugMode(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/d0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/mplus/lib/d0/e;->d:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/mplus/lib/d0/e;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->j(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/d0/e;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/GlUtil$GlException;

    iget-object v1, p0, Lcom/mplus/lib/d0/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/effect/SeparableConvolutionShaderProgram;

    iget-wide v2, p0, Lcom/mplus/lib/d0/e;->b:J

    invoke-static {v1, v0, v2, v3}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->a(Landroidx/media3/effect/SeparableConvolutionShaderProgram;Landroidx/media3/common/util/GlUtil$GlException;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
