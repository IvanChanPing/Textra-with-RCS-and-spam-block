.class public final synthetic Lcom/mplus/lib/E3/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/E3/x;->a:I

    iput-object p1, p0, Lcom/mplus/lib/E3/x;->b:Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/E3/x;->b:Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;

    iget v1, p0, Lcom/mplus/lib/E3/x;->a:I

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x7

    sget-boolean v1, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->w:Z

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->e()V

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v3, 0x7

    iget-object v2, v0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->o:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->close()V

    const/4 v3, 0x5

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->o:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x3

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_1
    const/4 v3, 0x0

    sget-boolean v1, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->w:Z

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
