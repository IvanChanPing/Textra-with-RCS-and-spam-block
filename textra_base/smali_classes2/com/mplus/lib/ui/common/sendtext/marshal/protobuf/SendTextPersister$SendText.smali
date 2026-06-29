.class public final Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;
.super Lcom/google/protobuf/c;
# ANNOTATION
# CLASS : com.mplus.lib.ui.common.sendtext.marshal.protobuf.SendTextPersister$SendText
# ROLE  : conversation and bubble UI — BubbleView, MessageListView, ConversationActivity fragments; hints: "attachmentSpan_"
# SIG   : extends com.google.protobuf.c; implements com.mplus.lib.F3.E0
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


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
# M-ROLE [GROQ]: This method initializes the default instance of `SendTextPersister$SendText` and registers it with the protobuf library.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    invoke-direct {v0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;-><init>()V

    sput-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    const-class v1, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

# M-ROLE [GROQ]: This method initializes a new instance of the SendText class, setting default values for its properties. It sets the memoizedIsInitialized flag, an empty string for the text, and an empty list for the attachmentSpan.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the default instance of SendTextPersister$SendText. It appears to be a generated accessor method for the DEFAULT_INSTANCE field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$1700()Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    const/4 v1, 0x7

    return-object v0
.end method

# M-ROLE [GROQ]: This method sets the text of a SendText object using the provided string. It invokes the private setText method of the SendTextPersister$SendText class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$1800(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->setText(Ljava/lang/String;)V

    return-void
.end method

# M-ROLE [GROQ]: This method clears the text of a SendText object and returns immediately. It appears to be a synthetic accessor method for the private clearText method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$1900(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->clearText()V

    const/4 v0, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method sets the text bytes for a SendText object. It invokes a private method to perform this action.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$2000(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->setTextBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the private setAttachmentSpan method on a SendText object. It sets an attachment span at a specified index with a given attachment span object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$2100(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;ILcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->setAttachmentSpan(ILcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;)V

    const/4 v0, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method adds an attachment span to a SendText object. It invokes a private method to perform the addition.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$2200(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->addAttachmentSpan(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;)V

    return-void
.end method

# M-ROLE [GROQ]: This method invokes the private `addAttachmentSpan` method to add an attachment span. It appears to be a synthetic accessor method generated by the compiler.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$2300(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;ILcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->addAttachmentSpan(ILcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;)V

    return-void
.end method

# M-ROLE [GROQ]: This method adds all attachment spans from a given iterable to a SendText object. It invokes a private method to perform this action.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$2400(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->addAllAttachmentSpan(Ljava/lang/Iterable;)V

    return-void
.end method

# M-ROLE [GROQ]: This method clears the attachment span of a SendText object. It invokes a private method to perform the clearing operation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$2500(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->clearAttachmentSpan()V

    return-void
.end method

# M-ROLE [GROQ]: This method removes an attachment span at a specified index. It invokes a private method to perform the removal.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$2600(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->removeAttachmentSpan(I)V

    return-void
.end method

# M-ROLE [GROQ]: This method adds all attachment spans from the provided iterable to the current SendText object. It first ensures the attachment span list is mutable, then appends all spans from the iterable to the list.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method clears the attachment span by replacing it with an empty protobuf list. It sets the `attachmentSpan_` field to an empty list returned by `Lcom/google/protobuf/c;->emptyProtobufList()`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method clears the text field of the SendText object by resetting the corresponding bit in the bitField0_ and setting the text_ field to its default value. It effectively resets the text to its default state.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if the `attachmentSpan_` field is mutable and creates a mutable copy if it's not.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the default instance of SendTextPersister$SendText. It retrieves the instance from a static field named DEFAULT_INSTANCE.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static getDefaultInstance()Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    const/4 v1, 0x7

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates a new builder for the SendTextPersister$SendText class. It returns an instance of Lcom/mplus/lib/k6/c.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method creates a new builder for a SendTextPersister$SendText object. It returns a builder instance based on the provided SendTextPersister$SendText object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a SendText message from a delimited input stream using Google's protobuf library. It returns an instance of SendTextPersister$SendText.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a SendTextPersister$SendText object from a delimited input stream. It utilizes the Google Protocol Buffers library to perform the parsing.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a SendTextPersister$SendText object from a given input stream. It utilizes the Google Protocol Buffers library to perform the parsing.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a SendTextPersister$SendText object from input data using Google's protobuf library. It returns the parsed SendTextPersister$SendText instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a SendTextPersister$SendText object from a given input stream. It utilizes the parseFrom method of the com/google/protobuf/c class to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a SendTextPersister$SendText object from input data using the protobuf library. It returns the parsed SendTextPersister$SendText object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a SendText object from an input stream using Google's protobuf library. It returns the parsed SendText object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a SendTextPersister$SendText object from an InputStream. It utilizes Google's protobuf library to deserialize the object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a SendText object from a ByteBuffer. It uses the DEFAULT_INSTANCE to parse the ByteBuffer into a SendTextPersister$SendText object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->DEFAULT_INSTANCE:Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;

    return-object p0
.end method

# M-ROLE [GROQ]: This method parses a SendTextPersister$SendText object from a ByteBuffer. It utilizes the parseFrom method from the com/google/protobuf/c class to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a byte array into a SendTextPersister$SendText object using Google's protobuf library. It returns the parsed SendTextPersister$SendText instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a byte array into a SendTextPersister$SendText object using the protobuf library. It utilizes a default instance and a parser to deserialize the byte array.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns a parser for the SendTextPersister$SendText class. It retrieves the parser from the DEFAULT_INSTANCE of SendTextPersister$SendText.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method removes an attachment span at a specified index from a list. It first ensures the attachment span is mutable before performing the removal.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the text field of the SendText object. It also updates the bitField0_ to indicate that the text field has been set.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the text bytes in the SendText object by retrieving a string from the input object and updating the object's text_ field. It also sets a bit flag in the bitField0_ field to indicate the text_ field has been set.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method retrieves an AttachmentSpan object from a list at a specified index. It returns the retrieved AttachmentSpan object cast from a List element.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the number of attachment spans in the SendText object. It retrieves the size of the attachmentSpan_ list and returns it as an integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getAttachmentSpanCount()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->attachmentSpan_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

# M-ROLE [GROQ]: This method returns a list of attachment spans. It retrieves the list from the `attachmentSpan_` field of the current object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method retrieves an attachment span at a specified index from a list. It returns the attachment span as a `Lcom/mplus/lib/k6/b` object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the text_ field of the SendTextPersister$SendText class as a String. It simply retrieves the stored text value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->text_:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns the text as a protobuf message bytes object. It converts the `text_` string to a protobuf message using `Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getTextBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$SendText;->text_:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

# M-ROLE [GROQ]: This method checks if a SendText object has text by checking the bitField0_ flag. It returns true (1) if the flag is set, indicating text is present, and false (0) otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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
