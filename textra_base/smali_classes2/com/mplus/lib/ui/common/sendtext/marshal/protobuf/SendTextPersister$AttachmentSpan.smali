.class public final Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;
.super Lcom/google/protobuf/c;

# interfaces
.implements Lcom/mplus/lib/k6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c;",
        "Lcom/mplus/lib/k6/b;"
    }
.end annotation


# static fields
.field public static final CONTENTTYPEKIND_FIELD_NUMBER:I = 0x8

.field public static final CONTENTTYPE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

.field private static volatile PARSER:Lcom/mplus/lib/F3/O0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation
.end field

.field public static final SPANEND_FIELD_NUMBER:I = 0x2

.field public static final SPANFLAGS_FIELD_NUMBER:I = 0x3

.field public static final SPANSTART_FIELD_NUMBER:I = 0x1

.field public static final URI_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private contentTypeKind_:Ljava/lang/String;

.field private contentType_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private spanEnd_:I

.field private spanFlags_:I

.field private spanStart_:I

.field private uri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    invoke-direct {v0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;-><init>()V

    sput-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    const-class v1, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->uri_:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->contentType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->contentTypeKind_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->setSpanStart(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->setContentType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->clearContentType()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->setContentTypeBytes(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$1300(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->setContentTypeKind(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$1400(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->clearContentTypeKind()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->setContentTypeKindBytes(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$200(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->clearSpanStart()V

    return-void
.end method

.method public static synthetic access$300(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->setSpanEnd(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$400(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->clearSpanEnd()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$500(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->setSpanFlags(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$600(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->clearSpanFlags()V

    return-void
.end method

.method public static synthetic access$700(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->setUri(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$800(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->clearUri()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$900(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->setUriBytes(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x5

    return-void
.end method

.method private clearContentType()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    const/4 v1, 0x7

    iput v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    const/4 v1, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->getDefaultInstance()Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->getContentType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->contentType_:Ljava/lang/String;

    return-void
.end method

.method private clearContentTypeKind()V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    invoke-static {}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->getDefaultInstance()Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->getContentTypeKind()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->contentTypeKind_:Ljava/lang/String;

    return-void
.end method

.method private clearSpanEnd()V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, -0x3

    const/4 v1, 0x6

    iput v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->spanEnd_:I

    return-void
.end method

.method private clearSpanFlags()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, -0x5

    const/4 v1, 0x7

    iput v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->spanFlags_:I

    const/4 v1, 0x1

    return-void
.end method

.method private clearSpanStart()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->spanStart_:I

    const/4 v1, 0x6

    return-void
.end method

.method private clearUri()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, -0x9

    const/4 v1, 0x4

    iput v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    invoke-static {}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->getDefaultInstance()Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->getUri()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->uri_:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public static getDefaultInstance()Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static newBuilder()Lcom/mplus/lib/k6/a;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/mplus/lib/k6/a;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static newBuilder(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;)Lcom/mplus/lib/k6/a;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/k6/a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    const/4 v1, 0x3

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    return-object p0
.end method

.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

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

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method private setContentType(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    const/4 v1, 0x7

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    iput-object p1, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->contentType_:Ljava/lang/String;

    return-void
.end method

.method private setContentTypeBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->contentType_:Ljava/lang/String;

    const/4 v0, 0x5

    iget p1, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x1

    iput p1, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    const/4 v0, 0x7

    return-void
.end method

.method private setContentTypeKind(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->contentTypeKind_:Ljava/lang/String;

    return-void
.end method

.method private setContentTypeKindBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->contentTypeKind_:Ljava/lang/String;

    const/4 v0, 0x0

    iget p1, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    const/4 v0, 0x5

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    const/4 v0, 0x5

    return-void
.end method

.method private setSpanEnd(I)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    const/4 v1, 0x7

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    const/4 v1, 0x4

    iput p1, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->spanEnd_:I

    const/4 v1, 0x0

    return-void
.end method

.method private setSpanFlags(I)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    const/4 v1, 0x5

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x3

    iput v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    const/4 v1, 0x4

    iput p1, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->spanFlags_:I

    const/4 v1, 0x5

    return-void
.end method

.method private setSpanStart(I)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    const/4 v1, 0x0

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    iput p1, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->spanStart_:I

    const/4 v1, 0x6

    return-void
.end method

.method private setUri(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    const/4 v1, 0x5

    iput v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    iput-object p1, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->uri_:Ljava/lang/String;

    return-void
.end method

.method private setUriBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->uri_:Ljava/lang/String;

    const/4 v0, 0x0

    iget p1, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    const/4 v0, 0x0

    iput p1, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v7, 0x2

    sget-object p1, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v7, 0x7

    if-nez p1, :cond_1

    const-class p2, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    const/4 v7, 0x2

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->PARSER:Lcom/mplus/lib/F3/O0;

    if-nez p1, :cond_0

    const/4 v7, 0x4

    new-instance p1, Lcom/mplus/lib/F3/V;

    const/4 v7, 0x0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    sput-object p1, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v7, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v7, 0x1

    monitor-exit p2

    return-object p1

    :goto_1
    const/4 v7, 0x2

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    throw p1

    :cond_1
    const/4 v7, 0x0

    return-object p1

    :pswitch_1
    const/4 v7, 0x6

    sget-object p1, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    return-object p1

    :pswitch_2
    const/4 v7, 0x7

    new-instance p1, Lcom/mplus/lib/k6/a;

    invoke-static {}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->access$000()Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    return-object p1

    :pswitch_3
    const/4 v7, 0x4

    new-instance p1, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    invoke-direct {p1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "spanStart_"

    const-string v2, "apsnEs_d"

    const-string v2, "spanEnd_"

    const/4 v7, 0x2

    const-string v3, "spanFlags_"

    const-string v4, "uri_"

    const-string v5, "ntTmetonpec_"

    const-string v5, "contentType_"

    const/4 v7, 0x6

    const-string v6, "peeto_ndKytonicT"

    const-string v6, "contentTypeKind_"

    const/4 v7, 0x1

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    const-string p2, "0/5/ub0510/0//00u0uu/00//300/02801u0000uu00u000u0/000/01u408uu00011000u015/0u40u0u00u/05u0/008/1/005200/0//1000008/uu/1604u/1uu00000u0034005060u//0/800u0/6u00010/0u0/04"

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0008\u0006\u0000\u0000\u0004\u0001\u1504\u0000\u0002\u1504\u0001\u0003\u1504\u0002\u0005\u1508\u0003\u0006\u1008\u0004\u0008\u1008\u0005"

    sget-object p3, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    const/4 v7, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/c;->newMessageInfo(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 v7, 0x5

    if-nez p2, :cond_2

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    const/4 p1, 0x1

    :goto_2
    const/4 v7, 0x6

    int-to-byte p1, p1

    const/4 v7, 0x0

    iput-byte p1, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->memoizedIsInitialized:B

    const/4 v7, 0x4

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->memoizedIsInitialized:B

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v7, 0x2

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

.method public getContentType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->contentType_:Ljava/lang/String;

    return-object v0
.end method

.method public getContentTypeBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->contentType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getContentTypeKind()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->contentTypeKind_:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getContentTypeKindBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->contentTypeKind_:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSpanEnd()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->spanEnd_:I

    return v0
.end method

.method public getSpanFlags()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->spanFlags_:I

    const/4 v1, 0x5

    return v0
.end method

.method public getSpanStart()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->spanStart_:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->uri_:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getUriBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->uri_:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public hasContentType()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public hasContentTypeKind()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public hasSpanEnd()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public hasSpanFlags()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public hasSpanStart()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public hasUri()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method
