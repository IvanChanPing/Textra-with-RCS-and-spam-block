.class public final Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GetOrCreateConversationRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/GetOrCreateConversationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATERCSGROUP_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

.field public static final NUMBERS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final RCSGROUPNAME_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private createRCSGroup_:Z

.field private memoizedIsInitialized:B

.field private numbers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/ContactNumber;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rCSGroupName_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnumbers_(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->numbers_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrCSGroupName_(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->rCSGroupName_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcreateRCSGroup_(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->createRCSGroup_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnumbers_(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->numbers_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrCSGroupName_(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->rCSGroupName_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 967
    new-instance v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    .line 975
    new-instance v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->rCSGroupName_:Ljava/lang/Object;

    .line 138
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->createRCSGroup_:Z

    .line 156
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->memoizedIsInitialized:B

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->numbers_:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->rCSGroupName_:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 91
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->rCSGroupName_:Ljava/lang/Object;

    .line 138
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->createRCSGroup_:Z

    .line 156
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .line 9
    sget-boolean v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;
    .registers 1

    .line 971
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 37
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetOrCreateConversationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 1

    .line 328
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->toBuilder()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 2

    .line 331
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->toBuilder()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 302
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    .line 301
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 309
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    .line 308
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 315
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    .line 314
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 322
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    .line 321
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 290
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    .line 289
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 297
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    .line 296
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;",
            ">;"
        }
    .end annotation

    .line 997
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 206
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 207
    return v0

    .line 209
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    if-nez v1, :cond_d

    .line 210
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 212
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    .line 214
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getNumbersList()Ljava/util/List;

    move-result-object v1

    .line 215
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getNumbersList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 216
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->hasRCSGroupName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->hasRCSGroupName()Z

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 217
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->hasRCSGroupName()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 218
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getRCSGroupName()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getRCSGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    .line 221
    :cond_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->hasCreateRCSGroup()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->hasCreateRCSGroup()Z

    move-result v3

    if-eq v1, v3, :cond_4a

    return v2

    .line 222
    :cond_4a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->hasCreateRCSGroup()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 223
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getCreateRCSGroup()Z

    move-result v1

    .line 224
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getCreateRCSGroup()Z

    move-result v3

    if-eq v1, v3, :cond_5b

    return v2

    .line 226
    :cond_5b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6a

    return v2

    .line 227
    :cond_6a
    return v0
.end method

.method public getCreateRCSGroup()Z
    .registers 2

    .line 153
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->createRCSGroup_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;
    .registers 2

    .line 1007
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    return-object v0
.end method

.method public getNumbers(I)Lcom/textrcs/gmproto/conversations/ContactNumber;
    .registers 3

    .line 79
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->numbers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ContactNumber;

    return-object p1
.end method

.method public getNumbersCount()I
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->numbers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNumbersList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/ContactNumber;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->numbers_:Ljava/util/List;

    return-object v0
.end method

.method public getNumbersOrBuilder(I)Lcom/textrcs/gmproto/conversations/ContactNumberOrBuilder;
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->numbers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ContactNumberOrBuilder;

    return-object p1
.end method

.method public getNumbersOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/conversations/ContactNumberOrBuilder;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->numbers_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;",
            ">;"
        }
    .end annotation

    .line 1002
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRCSGroupName()Ljava/lang/String;
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->rCSGroupName_:Ljava/lang/Object;

    .line 108
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 109
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 111
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->rCSGroupName_:Ljava/lang/Object;

    .line 115
    return-object v0
.end method

.method public getRCSGroupNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 125
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->rCSGroupName_:Ljava/lang/Object;

    .line 126
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->rCSGroupName_:Ljava/lang/Object;

    .line 131
    return-object v0

    .line 133
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 184
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->memoizedSize:I

    .line 185
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 187
    :cond_6
    nop

    .line 188
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v2, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->numbers_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v0, v2, :cond_22

    .line 189
    iget-object v2, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->numbers_:Ljava/util/List;

    .line 190
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 192
    :cond_22
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_30

    .line 193
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->rCSGroupName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 195
    :cond_30
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->bitField0_:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3d

    .line 196
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->createRCSGroup_:Z

    .line 197
    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 199
    :cond_3d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 200
    iput v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->memoizedSize:I

    .line 201
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCreateRCSGroup()Z
    .registers 2

    .line 145
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasRCSGroupName()Z
    .registers 3

    .line 99
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 232
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 233
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->memoizedHashCode:I

    return v0

    .line 235
    :cond_7
    nop

    .line 236
    invoke-static {}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 237
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getNumbersCount()I

    move-result v0

    if-lez v0, :cond_28

    .line 238
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 239
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getNumbersList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 241
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->hasRCSGroupName()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 242
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 243
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getRCSGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 245
    :cond_3d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->hasCreateRCSGroup()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 246
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 247
    mul-int/lit8 v1, v1, 0x35

    .line 248
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getCreateRCSGroup()Z

    move-result v0

    .line 247
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 250
    :cond_52
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 251
    iput v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->memoizedHashCode:I

    .line 252
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 43
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetOrCreateConversationRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    .line 44
    const-class v2, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 159
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->memoizedIsInitialized:B

    .line 160
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 161
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 163
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->memoizedIsInitialized:B

    .line 164
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 2

    .line 326
    invoke-static {}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->newBuilder()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 4

    .line 342
    new-instance v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest-IA;)V

    .line 343
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 27
    new-instance p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->toBuilder()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->toBuilder()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 3

    .line 335
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 336
    new-instance v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object v0

    .line 335
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->numbers_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_18

    .line 171
    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->numbers_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_18
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_24

    .line 174
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->rCSGroupName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 176
    :cond_24
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->bitField0_:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2f

    .line 177
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->createRCSGroup_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 179
    :cond_2f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 180
    return-void
.end method
