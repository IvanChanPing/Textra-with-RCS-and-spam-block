.class public final Lcom/textrcs/gmproto/client/AckMessageRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AckMessageRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/AckMessageRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;,
        Lcom/textrcs/gmproto/client/AckMessageRequest$Message;,
        Lcom/textrcs/gmproto/client/AckMessageRequest$MessageOrBuilder;
    }
.end annotation


# static fields
.field public static final ACKS_FIELD_NUMBER:I = 0x4

.field public static final AUTHDATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/AckMessageRequest;

.field public static final EMPTYARR_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/AckMessageRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private acks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/client/AckMessageRequest$Message;",
            ">;"
        }
    .end annotation
.end field

.field private authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

.field private emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetacks_(Lcom/textrcs/gmproto/client/AckMessageRequest;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->acks_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputacks_(Lcom/textrcs/gmproto/client/AckMessageRequest;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->acks_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputauthData_(Lcom/textrcs/gmproto/client/AckMessageRequest;Lcom/textrcs/gmproto/authentication/AuthMessage;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputemptyArr_(Lcom/textrcs/gmproto/client/AckMessageRequest;Lcom/textrcs/gmproto/util/EmptyArr;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1831
    new-instance v0, Lcom/textrcs/gmproto/client/AckMessageRequest;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/AckMessageRequest;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/AckMessageRequest;

    .line 1839
    new-instance v0, Lcom/textrcs/gmproto/client/AckMessageRequest$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/AckMessageRequest$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 891
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->memoizedIsInitialized:B

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->acks_:Ljava/util/List;

    .line 20
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

    .line 891
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/AckMessageRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$100()Z
    .registers 1

    .line 9
    sget-boolean v0, Lcom/textrcs/gmproto/client/AckMessageRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/AckMessageRequest;
    .registers 1

    .line 1835
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/AckMessageRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_AckMessageRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 1

    .line 1063
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/AckMessageRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->toBuilder()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/AckMessageRequest;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 2

    .line 1066
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/AckMessageRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->toBuilder()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/AckMessageRequest;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/AckMessageRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1036
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1037
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest;

    .line 1036
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/AckMessageRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1043
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1044
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest;

    .line 1043
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/AckMessageRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1004
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/AckMessageRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1010
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/AckMessageRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1049
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1050
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest;

    .line 1049
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/AckMessageRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1056
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1057
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest;

    .line 1056
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/AckMessageRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1024
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1025
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest;

    .line 1024
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/AckMessageRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1031
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1032
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest;

    .line 1031
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/AckMessageRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 993
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/AckMessageRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 999
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/AckMessageRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1014
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/AckMessageRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1020
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/AckMessageRequest;",
            ">;"
        }
    .end annotation

    .line 1861
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 942
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 943
    return v0

    .line 945
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/AckMessageRequest;

    if-nez v1, :cond_d

    .line 946
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 948
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest;

    .line 950
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->hasAuthData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest;->hasAuthData()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 951
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->hasAuthData()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 952
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    .line 953
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/AuthMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 955
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->hasEmptyArr()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest;->hasEmptyArr()Z

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    .line 956
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->hasEmptyArr()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 957
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v1

    .line 958
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/util/EmptyArr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v3

    .line 960
    :cond_50
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getAcksList()Ljava/util/List;

    move-result-object v1

    .line 961
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getAcksList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    return v3

    .line 962
    :cond_5f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6e

    return v3

    .line 963
    :cond_6e
    return v0
.end method

.method public getAcks(I)Lcom/textrcs/gmproto/client/AckMessageRequest$Message;
    .registers 3

    .line 880
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->acks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    return-object p1
.end method

.method public getAcksCount()I
    .registers 2

    .line 873
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->acks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAcksList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/client/AckMessageRequest$Message;",
            ">;"
        }
    .end annotation

    .line 858
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->acks_:Ljava/util/List;

    return-object v0
.end method

.method public getAcksOrBuilder(I)Lcom/textrcs/gmproto/client/AckMessageRequest$MessageOrBuilder;
    .registers 3

    .line 888
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->acks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$MessageOrBuilder;

    return-object p1
.end method

.method public getAcksOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/client/AckMessageRequest$MessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 866
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->acks_:Ljava/util/List;

    return-object v0
.end method

.method public getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 2

    .line 814
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_b
    return-object v0
.end method

.method public getAuthDataOrBuilder()Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;
    .registers 2

    .line 821
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/AckMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/AckMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/AckMessageRequest;
    .registers 2

    .line 1871
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/AckMessageRequest;

    return-object v0
.end method

.method public getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;
    .registers 2

    .line 840
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    :goto_b
    return-object v0
.end method

.method public getEmptyArrOrBuilder()Lcom/textrcs/gmproto/util/EmptyArrOrBuilder;
    .registers 2

    .line 847
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/AckMessageRequest;",
            ">;"
        }
    .end annotation

    .line 1866
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 919
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->memoizedSize:I

    .line 920
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 922
    :cond_6
    nop

    .line 923
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 924
    nop

    .line 925
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_19

    .line 923
    :cond_18
    move v0, v1

    .line 927
    :goto_19
    iget-object v2, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-eqz v2, :cond_28

    .line 928
    nop

    .line 929
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 931
    :cond_28
    nop

    :goto_29
    iget-object v2, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->acks_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_42

    .line 932
    iget-object v2, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->acks_:Ljava/util/List;

    .line 933
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 931
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 935
    :cond_42
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 936
    iput v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->memoizedSize:I

    .line 937
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAuthData()Z
    .registers 2

    .line 806
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasEmptyArr()Z
    .registers 2

    .line 832
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

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

    .line 968
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 969
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->memoizedHashCode:I

    return v0

    .line 971
    :cond_7
    nop

    .line 972
    invoke-static {}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 973
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->hasAuthData()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 974
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 975
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 977
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->hasEmptyArr()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 978
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 979
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/util/EmptyArr;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 981
    :cond_3d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getAcksCount()I

    move-result v0

    if-lez v0, :cond_52

    .line 982
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 983
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getAcksList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 985
    :cond_52
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 986
    iput v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->memoizedHashCode:I

    .line 987
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_AckMessageRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/client/AckMessageRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 894
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->memoizedIsInitialized:B

    .line 895
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 896
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 898
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->memoizedIsInitialized:B

    .line 899
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 2

    .line 1061
    invoke-static {}, Lcom/textrcs/gmproto/client/AckMessageRequest;->newBuilder()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 4

    .line 1077
    new-instance v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/AckMessageRequest-IA;)V

    .line 1078
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/client/AckMessageRequest;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->toBuilder()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->toBuilder()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 3

    .line 1070
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/AckMessageRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 1071
    new-instance v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/AckMessageRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/AckMessageRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/AckMessageRequest;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object v0

    .line 1070
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

    .line 905
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-eqz v0, :cond_c

    .line 906
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 908
    :cond_c
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-eqz v0, :cond_18

    .line 909
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 911
    :cond_18
    const/4 v0, 0x0

    :goto_19
    iget-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->acks_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_30

    .line 912
    iget-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest;->acks_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 911
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 914
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 915
    return-void
.end method
