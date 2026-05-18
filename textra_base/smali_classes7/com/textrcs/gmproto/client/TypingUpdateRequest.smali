.class public final Lcom/textrcs/gmproto/client/TypingUpdateRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "TypingUpdateRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/TypingUpdateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;,
        Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;,
        Lcom/textrcs/gmproto/client/TypingUpdateRequest$DataOrBuilder;
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/TypingUpdateRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/TypingUpdateRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIMPAYLOAD_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private data_:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

.field private memoizedIsInitialized:B

.field private sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;


# direct methods
.method static bridge synthetic -$$Nest$fputdata_(Lcom/textrcs/gmproto/client/TypingUpdateRequest;Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->data_:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsIMPayload_(Lcom/textrcs/gmproto/client/TypingUpdateRequest;Lcom/textrcs/gmproto/settings/SIMPayload;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1354
    new-instance v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    .line 1362
    new-instance v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 726
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->memoizedIsInitialized:B

    .line 19
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

    .line 726
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/TypingUpdateRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/TypingUpdateRequest;
    .registers 1

    .line 1358
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_TypingUpdateRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 1

    .line 885
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->toBuilder()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/TypingUpdateRequest;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 2

    .line 888
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->toBuilder()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/TypingUpdateRequest;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/TypingUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 858
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 859
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    .line 858
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/TypingUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 865
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 866
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    .line 865
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/TypingUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 826
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/TypingUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 832
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/TypingUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 871
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 872
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    .line 871
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/TypingUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 878
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 879
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    .line 878
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/TypingUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 846
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 847
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    .line 846
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/TypingUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 853
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 854
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    .line 853
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/TypingUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 815
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/TypingUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 821
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/TypingUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 836
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/TypingUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 842
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/TypingUpdateRequest;",
            ">;"
        }
    .end annotation

    .line 1384
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 770
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 771
    return v0

    .line 773
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    if-nez v1, :cond_d

    .line 774
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 776
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    .line 778
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->hasData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->hasData()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 779
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->hasData()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 780
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->getData()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v1

    .line 781
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->getData()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 783
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->hasSIMPayload()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->hasSIMPayload()Z

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    .line 784
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->hasSIMPayload()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 785
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v1

    .line 786
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/settings/SIMPayload;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v3

    .line 788
    :cond_50
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    return v3

    .line 789
    :cond_5f
    return v0
.end method

.method public getData()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;
    .registers 2

    .line 690
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->data_:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getDefaultInstance()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->data_:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    :goto_b
    return-object v0
.end method

.method public getDataOrBuilder()Lcom/textrcs/gmproto/client/TypingUpdateRequest$DataOrBuilder;
    .registers 2

    .line 697
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->data_:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getDefaultInstance()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->data_:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/TypingUpdateRequest;
    .registers 2

    .line 1394
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/TypingUpdateRequest;",
            ">;"
        }
    .end annotation

    .line 1389
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 2

    .line 716
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    :goto_b
    return-object v0
.end method

.method public getSIMPayloadOrBuilder()Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;
    .registers 2

    .line 723
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    :goto_b
    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 751
    iget v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->memoizedSize:I

    .line 752
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 754
    :cond_6
    nop

    .line 755
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->data_:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 756
    nop

    .line 757
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->getData()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 759
    :cond_17
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-eqz v0, :cond_26

    .line 760
    nop

    .line 761
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 763
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 764
    iput v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->memoizedSize:I

    .line 765
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasData()Z
    .registers 2

    .line 682
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->data_:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasSIMPayload()Z
    .registers 2

    .line 708
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 794
    iget v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 795
    iget v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->memoizedHashCode:I

    return v0

    .line 797
    :cond_7
    nop

    .line 798
    invoke-static {}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 799
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->hasData()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 800
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 801
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->getData()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 803
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->hasSIMPayload()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 804
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 805
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SIMPayload;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 807
    :cond_3d
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 808
    iput v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->memoizedHashCode:I

    .line 809
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_TypingUpdateRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 729
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->memoizedIsInitialized:B

    .line 730
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 731
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 733
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->memoizedIsInitialized:B

    .line 734
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 2

    .line 883
    invoke-static {}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->newBuilder()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 4

    .line 899
    new-instance v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/TypingUpdateRequest-IA;)V

    .line 900
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->toBuilder()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->toBuilder()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 3

    .line 892
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 893
    new-instance v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/TypingUpdateRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/TypingUpdateRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/TypingUpdateRequest;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object v0

    .line 892
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->data_:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    if-eqz v0, :cond_c

    .line 741
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->getData()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 743
    :cond_c
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-eqz v0, :cond_18

    .line 744
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 746
    :cond_18
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 747
    return-void
.end method
