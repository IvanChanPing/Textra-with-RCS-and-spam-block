.class public final Lcom/mplus/lib/T5/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/Transformer$Listener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic b:Lcom/mplus/lib/T5/c;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/T5/c;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/T5/b;->b:Lcom/mplus/lib/T5/c;

    iput-object p2, p0, Lcom/mplus/lib/T5/b;->a:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final onCompleted(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/ExportResult;)V
    .locals 3

    iget-wide p1, p2, Landroidx/media3/transformer/ExportResult;->fileSizeBytes:J

    iget-object v0, p0, Lcom/mplus/lib/T5/b;->b:Lcom/mplus/lib/T5/c;

    const/4 v2, 0x4

    iget v0, v0, Lcom/mplus/lib/T5/c;->c:I

    const/4 v2, 0x5

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 v2, 0x3

    sget-object p1, Lcom/mplus/lib/R5/i;->c:Lcom/mplus/lib/R5/i;

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object p1, Lcom/mplus/lib/R5/i;->b:Lcom/mplus/lib/R5/i;

    :goto_0
    iget-object p2, p0, Lcom/mplus/lib/T5/b;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public final onError(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/ExportResult;Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/T5/b;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
