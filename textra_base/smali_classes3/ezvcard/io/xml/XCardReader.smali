.class public Lezvcard/io/xml/XCardReader;
.super Lezvcard/io/StreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/xml/XCardReader$NoOpErrorListener;,
        Lezvcard/io/xml/XCardReader$XCardStructure;,
        Lezvcard/io/xml/XCardReader$ElementType;,
        Lezvcard/io/xml/XCardReader$ContentHandlerImpl;,
        Lezvcard/io/xml/XCardReader$ReadThread;
    }
.end annotation


# instance fields
.field private final NS:Ljava/lang/String;

.field private final lock:Ljava/lang/Object;

.field private volatile readVCard:Lezvcard/VCard;

.field private final readerBlock:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Ljavax/xml/transform/Source;

.field private final stream:Ljava/io/Closeable;

.field private final thread:Lezvcard/io/xml/XCardReader$ReadThread;

.field private final threadBlock:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile thrown:Ljavax/xml/transform/TransformerException;

.field private final version:Lezvcard/VCardVersion;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lezvcard/io/xml/XCardReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Lezvcard/io/StreamReader;-><init>()V

    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->version:Lezvcard/VCardVersion;

    invoke-virtual {v0}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->NS:Ljava/lang/String;

    new-instance v0, Lezvcard/io/xml/XCardReader$ReadThread;

    invoke-direct {v0, p0}, Lezvcard/io/xml/XCardReader$ReadThread;-><init>(Lezvcard/io/xml/XCardReader;)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->thread:Lezvcard/io/xml/XCardReader$ReadThread;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->readerBlock:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->threadBlock:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljavax/xml/transform/stream/StreamSource;

    invoke-direct {v0, p1}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->source:Ljavax/xml/transform/Source;

    iput-object p1, p0, Lezvcard/io/xml/XCardReader;->stream:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    invoke-direct {p0}, Lezvcard/io/StreamReader;-><init>()V

    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->version:Lezvcard/VCardVersion;

    invoke-virtual {v0}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->NS:Ljava/lang/String;

    new-instance v0, Lezvcard/io/xml/XCardReader$ReadThread;

    invoke-direct {v0, p0}, Lezvcard/io/xml/XCardReader$ReadThread;-><init>(Lezvcard/io/xml/XCardReader;)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->thread:Lezvcard/io/xml/XCardReader$ReadThread;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->readerBlock:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->threadBlock:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljavax/xml/transform/stream/StreamSource;

    invoke-direct {v0, p1}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->source:Ljavax/xml/transform/Source;

    iput-object p1, p0, Lezvcard/io/xml/XCardReader;->stream:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lezvcard/io/xml/XCardReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 2

    invoke-direct {p0}, Lezvcard/io/StreamReader;-><init>()V

    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->version:Lezvcard/VCardVersion;

    invoke-virtual {v0}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->NS:Ljava/lang/String;

    new-instance v0, Lezvcard/io/xml/XCardReader$ReadThread;

    invoke-direct {v0, p0}, Lezvcard/io/xml/XCardReader$ReadThread;-><init>(Lezvcard/io/xml/XCardReader;)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->thread:Lezvcard/io/xml/XCardReader$ReadThread;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->readerBlock:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->threadBlock:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, p1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->source:Ljavax/xml/transform/Source;

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/io/xml/XCardReader;->stream:Ljava/io/Closeable;

    return-void
.end method

.method public static synthetic access$1100(Lezvcard/io/xml/XCardReader;)Lezvcard/VCard;
    .locals 0

    iget-object p0, p0, Lezvcard/io/xml/XCardReader;->readVCard:Lezvcard/VCard;

    return-object p0
.end method

.method public static synthetic access$1102(Lezvcard/io/xml/XCardReader;Lezvcard/VCard;)Lezvcard/VCard;
    .locals 0

    iput-object p1, p0, Lezvcard/io/xml/XCardReader;->readVCard:Lezvcard/VCard;

    return-object p1
.end method

.method public static synthetic access$1200(Lezvcard/io/xml/XCardReader;)Lezvcard/VCardVersion;
    .locals 0

    iget-object p0, p0, Lezvcard/io/xml/XCardReader;->version:Lezvcard/VCardVersion;

    return-object p0
.end method

.method public static synthetic access$1300(Lezvcard/io/xml/XCardReader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/io/xml/XCardReader;->NS:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lezvcard/io/xml/XCardReader;)Lezvcard/io/scribe/ScribeIndex;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    return-object p0
.end method

.method public static synthetic access$1500(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method public static synthetic access$1600(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method public static synthetic access$1700(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method public static synthetic access$1800(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method public static synthetic access$1900(Lezvcard/io/xml/XCardReader;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2000(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method public static synthetic access$2100(Lezvcard/io/xml/XCardReader;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2200(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method public static synthetic access$2300(Lezvcard/io/xml/XCardReader;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2400(Lezvcard/io/xml/XCardReader;)Lezvcard/io/scribe/ScribeIndex;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    return-object p0
.end method

.method public static synthetic access$2500(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method public static synthetic access$2600(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method public static synthetic access$2700(Lezvcard/io/xml/XCardReader;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lezvcard/io/StreamReader;->warnings:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2800(Lezvcard/io/xml/XCardReader;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lezvcard/io/xml/XCardReader;->threadBlock:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic access$500(Lezvcard/io/xml/XCardReader;)Ljavax/xml/transform/Source;
    .locals 0

    iget-object p0, p0, Lezvcard/io/xml/XCardReader;->source:Ljavax/xml/transform/Source;

    return-object p0
.end method

.method public static synthetic access$600(Lezvcard/io/xml/XCardReader;)Lezvcard/io/xml/XCardReader$ReadThread;
    .locals 0

    iget-object p0, p0, Lezvcard/io/xml/XCardReader;->thread:Lezvcard/io/xml/XCardReader$ReadThread;

    return-object p0
.end method

.method public static synthetic access$702(Lezvcard/io/xml/XCardReader;Ljavax/xml/transform/TransformerException;)Ljavax/xml/transform/TransformerException;
    .locals 0

    iput-object p1, p0, Lezvcard/io/xml/XCardReader;->thrown:Ljavax/xml/transform/TransformerException;

    return-object p1
.end method

.method public static synthetic access$800(Lezvcard/io/xml/XCardReader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lezvcard/io/xml/XCardReader;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$900(Lezvcard/io/xml/XCardReader;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lezvcard/io/xml/XCardReader;->readerBlock:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public _readNext()Lezvcard/VCard;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->readVCard:Lezvcard/VCard;

    iput-object v0, p0, Lezvcard/io/xml/XCardReader;->thrown:Ljavax/xml/transform/TransformerException;

    iget-object v1, p0, Lezvcard/io/StreamReader;->context:Lezvcard/io/ParseContext;

    iget-object v2, p0, Lezvcard/io/xml/XCardReader;->version:Lezvcard/VCardVersion;

    invoke-virtual {v1, v2}, Lezvcard/io/ParseContext;->setVersion(Lezvcard/VCardVersion;)V

    iget-object v1, p0, Lezvcard/io/xml/XCardReader;->thread:Lezvcard/io/xml/XCardReader$ReadThread;

    invoke-static {v1}, Lezvcard/io/xml/XCardReader$ReadThread;->access$000(Lezvcard/io/xml/XCardReader$ReadThread;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lezvcard/io/xml/XCardReader;->thread:Lezvcard/io/xml/XCardReader$ReadThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lezvcard/io/xml/XCardReader;->thread:Lezvcard/io/xml/XCardReader$ReadThread;

    invoke-static {v1}, Lezvcard/io/xml/XCardReader$ReadThread;->access$100(Lezvcard/io/xml/XCardReader$ReadThread;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lezvcard/io/xml/XCardReader;->thread:Lezvcard/io/xml/XCardReader$ReadThread;

    invoke-static {v1}, Lezvcard/io/xml/XCardReader$ReadThread;->access$200(Lezvcard/io/xml/XCardReader$ReadThread;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lezvcard/io/xml/XCardReader;->threadBlock:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, p0, Lezvcard/io/xml/XCardReader;->lock:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lezvcard/io/xml/XCardReader;->readerBlock:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lezvcard/io/xml/XCardReader;->thrown:Ljavax/xml/transform/TransformerException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lezvcard/io/xml/XCardReader;->readVCard:Lezvcard/VCard;

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lezvcard/io/xml/XCardReader;->thrown:Ljavax/xml/transform/TransformerException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lezvcard/io/xml/XCardReader;->thread:Lezvcard/io/xml/XCardReader$ReadThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezvcard/io/xml/XCardReader;->thread:Lezvcard/io/xml/XCardReader$ReadThread;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lezvcard/io/xml/XCardReader$ReadThread;->access$202(Lezvcard/io/xml/XCardReader$ReadThread;Z)Z

    iget-object v0, p0, Lezvcard/io/xml/XCardReader;->thread:Lezvcard/io/xml/XCardReader$ReadThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lezvcard/io/xml/XCardReader;->stream:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    return-void
.end method
