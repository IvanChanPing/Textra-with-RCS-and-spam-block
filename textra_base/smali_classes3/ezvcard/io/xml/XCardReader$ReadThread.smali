.class Lezvcard/io/xml/XCardReader$ReadThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/xml/XCardReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReadThread"
.end annotation


# instance fields
.field private volatile closed:Z

.field private volatile finished:Z

.field private final result:Ljavax/xml/transform/sax/SAXResult;

.field private volatile started:Z

.field final synthetic this$0:Lezvcard/io/xml/XCardReader;

.field private final transformer:Ljavax/xml/transform/Transformer;


# direct methods
.method public constructor <init>(Lezvcard/io/xml/XCardReader;)V
    .locals 3

    iput-object p1, p0, Lezvcard/io/xml/XCardReader$ReadThread;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezvcard/io/xml/XCardReader$ReadThread;->finished:Z

    iput-boolean v0, p0, Lezvcard/io/xml/XCardReader$ReadThread;->started:Z

    iput-boolean v0, p0, Lezvcard/io/xml/XCardReader$ReadThread;->closed:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    invoke-static {v0}, Lezvcard/util/XmlUtils;->applyXXEProtection(Ljavax/xml/transform/TransformerFactory;)V

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/xml/XCardReader$ReadThread;->transformer:Ljavax/xml/transform/Transformer;
    :try_end_0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lezvcard/io/xml/XCardReader$NoOpErrorListener;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lezvcard/io/xml/XCardReader$NoOpErrorListener;-><init>(Lezvcard/io/xml/XCardReader$1;)V

    invoke-virtual {v0, v1}, Ljavax/xml/transform/Transformer;->setErrorListener(Ljavax/xml/transform/ErrorListener;)V

    new-instance v0, Ljavax/xml/transform/sax/SAXResult;

    new-instance v1, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;

    invoke-direct {v1, p1, v2}, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;-><init>(Lezvcard/io/xml/XCardReader;Lezvcard/io/xml/XCardReader$1;)V

    invoke-direct {v0, v1}, Ljavax/xml/transform/sax/SAXResult;-><init>(Lorg/xml/sax/ContentHandler;)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader$ReadThread;->result:Ljavax/xml/transform/sax/SAXResult;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic access$000(Lezvcard/io/xml/XCardReader$ReadThread;)Z
    .locals 0

    iget-boolean p0, p0, Lezvcard/io/xml/XCardReader$ReadThread;->started:Z

    return p0
.end method

.method public static synthetic access$100(Lezvcard/io/xml/XCardReader$ReadThread;)Z
    .locals 0

    iget-boolean p0, p0, Lezvcard/io/xml/XCardReader$ReadThread;->finished:Z

    return p0
.end method

.method public static synthetic access$200(Lezvcard/io/xml/XCardReader$ReadThread;)Z
    .locals 0

    iget-boolean p0, p0, Lezvcard/io/xml/XCardReader$ReadThread;->closed:Z

    return p0
.end method

.method public static synthetic access$202(Lezvcard/io/xml/XCardReader$ReadThread;Z)Z
    .locals 0

    iput-boolean p1, p0, Lezvcard/io/xml/XCardReader$ReadThread;->closed:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezvcard/io/xml/XCardReader$ReadThread;->started:Z

    :try_start_0
    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ReadThread;->transformer:Ljavax/xml/transform/Transformer;

    iget-object v2, p0, Lezvcard/io/xml/XCardReader$ReadThread;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v2}, Lezvcard/io/xml/XCardReader;->access$500(Lezvcard/io/xml/XCardReader;)Ljavax/xml/transform/Source;

    move-result-object v2

    iget-object v3, p0, Lezvcard/io/xml/XCardReader$ReadThread;->result:Ljavax/xml/transform/sax/SAXResult;

    invoke-virtual {v1, v2, v3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lezvcard/io/xml/XCardReader$ReadThread;->finished:Z

    :try_start_1
    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ReadThread;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v0}, Lezvcard/io/xml/XCardReader;->access$900(Lezvcard/io/xml/XCardReader;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ReadThread;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v1}, Lezvcard/io/xml/XCardReader;->access$800(Lezvcard/io/xml/XCardReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lezvcard/io/xml/XCardReader$ReadThread;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v2}, Lezvcard/io/xml/XCardReader;->access$600(Lezvcard/io/xml/XCardReader;)Lezvcard/io/xml/XCardReader$ReadThread;

    move-result-object v2

    iget-boolean v2, v2, Lezvcard/io/xml/XCardReader$ReadThread;->closed:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lezvcard/io/xml/XCardReader$ReadThread;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v2, v1}, Lezvcard/io/xml/XCardReader;->access$702(Lezvcard/io/xml/XCardReader;Ljavax/xml/transform/TransformerException;)Ljavax/xml/transform/TransformerException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    iput-boolean v0, p0, Lezvcard/io/xml/XCardReader$ReadThread;->finished:Z

    :try_start_3
    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ReadThread;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v0}, Lezvcard/io/xml/XCardReader;->access$900(Lezvcard/io/xml/XCardReader;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ReadThread;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v1}, Lezvcard/io/xml/XCardReader;->access$800(Lezvcard/io/xml/XCardReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :goto_0
    iput-boolean v0, p0, Lezvcard/io/xml/XCardReader$ReadThread;->finished:Z

    :try_start_4
    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ReadThread;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v0}, Lezvcard/io/xml/XCardReader;->access$900(Lezvcard/io/xml/XCardReader;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v2, p0, Lezvcard/io/xml/XCardReader$ReadThread;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v2}, Lezvcard/io/xml/XCardReader;->access$800(Lezvcard/io/xml/XCardReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    throw v1
.end method
