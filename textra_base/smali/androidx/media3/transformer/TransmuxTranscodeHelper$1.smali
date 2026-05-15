.class Landroidx/media3/transformer/TransmuxTranscodeHelper$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/TransmuxTranscodeHelper;->getMp4Info(Landroid/content/Context;Ljava/lang/String;J)Lcom/mplus/lib/s3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$mp4InfoSettableFuture:Lcom/mplus/lib/s3/B;

.field final synthetic val$timeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mplus/lib/s3/B;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;->val$mp4InfoSettableFuture:Lcom/mplus/lib/s3/B;

    iput-object p3, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;->val$filePath:Ljava/lang/String;

    iput-wide p5, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;->val$timeUs:J

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;->val$mp4InfoSettableFuture:Lcom/mplus/lib/s3/B;

    iget-object v1, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;->val$filePath:Ljava/lang/String;

    iget-wide v3, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;->val$timeUs:J

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/transformer/Mp4Info;->create(Landroid/content/Context;Ljava/lang/String;J)Landroidx/media3/transformer/Mp4Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s3/B;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;->val$mp4InfoSettableFuture:Lcom/mplus/lib/s3/B;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/s3/o;->k(Ljava/lang/Throwable;)Z

    return-void
.end method
