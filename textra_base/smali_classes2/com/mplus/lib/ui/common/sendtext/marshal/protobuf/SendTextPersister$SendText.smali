.class public final Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;
.super Lcom/google/protobuf/c;

# interfaces
.implements Lcom/mplus/lib/F3/E0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c;",
        "Lcom/mplus/lib/F3/E0;"
    }
.end annotation


# static fields
.field public static final ATTACHMENT_SPAN_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

.field private static volatile PARSER:Lcom/mplus/lib/F3/O0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x1


# instance fields
.field private attachmentSpan_:Lcom/mplus/lib/F3/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/j0;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private text_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    invoke-direct {v0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;-><init>()V

    sput-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    const-class v1, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->text_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->attachmentSpan_:Lcom/mplus/lib/F3/j0;

    return-void
.end method

.method public static synthetic access$1700()Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic access$1800(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->clearText()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$2000(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->setTextBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;ILcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->setAttachmentSpan(ILcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$2200(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->addAttachmentSpan(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;ILcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->addAttachmentSpan(ILcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->addAllAttachmentSpan(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->clearAttachmentSpan()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->removeAttachmentSpan(I)V

    return-void
.end method

.method private addAllAttachmentSpan(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->ensureAttachmentSpanIsMutable()V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->attachmentSpan_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/mplus/lib/F3/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v1, 0x4

    return-void
.end method

.method private addAttachmentSpan(ILcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->ensureAttachmentSpanIsMutable()V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->attachmentSpan_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method private addAttachmentSpan(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->ensureAttachmentSpanIsMutable()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->attachmentSpan_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method private clearAttachmentSpan()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->attachmentSpan_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x3

    return-void
.end method

.method private clearText()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->bitField0_:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->bitField0_:I

    invoke-static {}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->getDefaultInstance()Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->text_:Ljava/lang/String;

    return-void
.end method

.method private ensureAttachmentSpanIsMutable()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->attachmentSpan_:Lcom/mplus/lib/F3/j0;

    move-object v1, v0

    const/4 v2, 0x6

    check-cast v1, Lcom/mplus/lib/F3/c;

    const/4 v2, 0x3

    iget-boolean v1, v1, Lcom/mplus/lib/F3/c;->a:Z

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/protobuf/c;->mutableCopy(Lcom/mplus/lib/F3/j0;)Lcom/mplus/lib/F3/j0;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->attachmentSpan_:Lcom/mplus/lib/F3/j0;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static newBuilder()Lcom/mplus/lib/k6/c;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/mplus/lib/k6/c;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static newBuilder(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;)Lcom/mplus/lib/k6/c;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/k6/c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    const/4 v1, 0x5

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    const/4 v1, 0x3

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    return-object p0
.end method

.method public static parser()Lcom/mplus/lib/F3/O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method private removeAttachmentSpan(I)V
    .locals 2

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->ensureAttachmentSpanIsMutable()V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->attachmentSpan_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAttachmentSpan(ILcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->ensureAttachmentSpanIsMutable()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->attachmentSpan_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->bitField0_:I

    iput-object p1, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->text_:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method private setTextBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->text_:Ljava/lang/String;

    const/4 v0, 0x4

    iget p1, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    const/4 v0, 0x6

    iput p1, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x0

    throw p1

    :pswitch_0
    const/4 v1, 0x0

    sget-object p1, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->PARSER:Lcom/mplus/lib/F3/O0;

    if-nez p1, :cond_1

    const-class p2, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    const-class p2, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x5

    sget-object p1, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->PARSER:Lcom/mplus/lib/F3/O0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/mplus/lib/F3/V;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->PARSER:Lcom/mplus/lib/F3/O0;

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    const/4 v1, 0x0

    return-object p1

    :goto_1
    const/4 v1, 0x2

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    const/4 v1, 0x2

    sget-object p1, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    return-object p1

    :pswitch_2
    const/4 v1, 0x2

    new-instance p1, Lcom/mplus/lib/k6/c;

    const/4 v1, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->access$1700()Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    invoke-direct {p1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;-><init>()V

    const/4 v1, 0x6

    return-object p1

    :pswitch_4
    const/4 v1, 0x1

    const-string p1, "bitField0_"

    const-string p2, "e_stt"

    const-string p2, "text_"

    const/4 v1, 0x6

    const-string p3, "ptam_aattncmneS"

    const-string p3, "attachmentSpan_"

    const/4 v1, 0x1

    const-class v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    const/4 v1, 0x7

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u041b"

    const/4 v1, 0x6

    sget-object p3, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    const/4 v1, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/c;->newMessageInfo(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_5
    const/4 v1, 0x5

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    const/4 p1, 0x1

    :goto_2
    const/4 v1, 0x6

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->memoizedIsInitialized:B

    const/4 v1, 0x6

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 v1, 0x3

    iget-byte p1, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->memoizedIsInitialized:B

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAttachmentSpan(I)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->attachmentSpan_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    return-object p1
.end method

.method public getAttachmentSpanCount()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->attachmentSpan_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAttachmentSpanList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->attachmentSpan_:Lcom/mplus/lib/F3/j0;

    return-object v0
.end method

.method public getAttachmentSpanOrBuilder(I)Lcom/mplus/lib/k6/b;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->attachmentSpan_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/mplus/lib/k6/b;

    return-object p1
.end method

.method public getAttachmentSpanOrBuilderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/mplus/lib/k6/b;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->attachmentSpan_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->text_:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTextBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->text_:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public hasText()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->bitField0_:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    and-int/2addr v0, v1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method
