.class public final Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DownloadAttachmentRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/DownloadAttachmentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    }
.end annotation


# static fields
.field public static final AUTHDATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

.field public static final INFO_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

.field private info_:Lcom/textrcs/gmproto/client/AttachmentInfo;

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fputauthData_(Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;Lcom/textrcs/gmproto/authentication/AuthMessage;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinfo_(Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;Lcom/textrcs/gmproto/client/AttachmentInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->info_:Lcom/textrcs/gmproto/client/AttachmentInfo;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 726
    new-instance v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    .line 734
    new-instance v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 98
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->memoizedIsInitialized:B

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

    .line 98
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/DownloadAttachmentRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;
    .registers 1

    .line 730
    sget-object v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_DownloadAttachmentRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 1

    .line 257
    sget-object v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->toBuilder()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 2

    .line 260
    sget-object v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->toBuilder()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 231
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    .line 230
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 238
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    .line 237
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 244
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    .line 243
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 251
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    .line 250
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 219
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    .line 218
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 226
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    .line 225
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;",
            ">;"
        }
    .end annotation

    .line 756
    sget-object v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 142
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 143
    return v0

    .line 145
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    if-nez v1, :cond_d

    .line 146
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 148
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    .line 150
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->hasInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->hasInfo()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 151
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->hasInfo()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 152
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->getInfo()Lcom/textrcs/gmproto/client/AttachmentInfo;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->getInfo()Lcom/textrcs/gmproto/client/AttachmentInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/client/AttachmentInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 155
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->hasAuthData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->hasAuthData()Z

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    .line 156
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->hasAuthData()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 157
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/AuthMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v3

    .line 160
    :cond_50
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    return v3

    .line 161
    :cond_5f
    return v0
.end method

.method public getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_b
    return-object v0
.end method

.method public getAuthDataOrBuilder()Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;
    .registers 2

    .line 766
    sget-object v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    return-object v0
.end method

.method public getInfo()Lcom/textrcs/gmproto/client/AttachmentInfo;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->info_:Lcom/textrcs/gmproto/client/AttachmentInfo;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/AttachmentInfo;->getDefaultInstance()Lcom/textrcs/gmproto/client/AttachmentInfo;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->info_:Lcom/textrcs/gmproto/client/AttachmentInfo;

    :goto_b
    return-object v0
.end method

.method public getInfoOrBuilder()Lcom/textrcs/gmproto/client/AttachmentInfoOrBuilder;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->info_:Lcom/textrcs/gmproto/client/AttachmentInfo;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/AttachmentInfo;->getDefaultInstance()Lcom/textrcs/gmproto/client/AttachmentInfo;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->info_:Lcom/textrcs/gmproto/client/AttachmentInfo;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;",
            ">;"
        }
    .end annotation

    .line 761
    sget-object v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 123
    iget v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->memoizedSize:I

    .line 124
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 126
    :cond_6
    nop

    .line 127
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->info_:Lcom/textrcs/gmproto/client/AttachmentInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 128
    nop

    .line 129
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->getInfo()Lcom/textrcs/gmproto/client/AttachmentInfo;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 131
    :cond_17
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-eqz v0, :cond_26

    .line 132
    nop

    .line 133
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 135
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 136
    iput v1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->memoizedSize:I

    .line 137
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAuthData()Z
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasInfo()Z
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->info_:Lcom/textrcs/gmproto/client/AttachmentInfo;

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

    .line 166
    iget v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 167
    iget v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->memoizedHashCode:I

    return v0

    .line 169
    :cond_7
    nop

    .line 170
    invoke-static {}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 171
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->hasInfo()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 172
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 173
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->getInfo()Lcom/textrcs/gmproto/client/AttachmentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/AttachmentInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 175
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->hasAuthData()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 176
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 177
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 179
    :cond_3d
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 180
    iput v1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->memoizedHashCode:I

    .line 181
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_DownloadAttachmentRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 101
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->memoizedIsInitialized:B

    .line 102
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 103
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 105
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->memoizedIsInitialized:B

    .line 106
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 2

    .line 255
    invoke-static {}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->newBuilder()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 4

    .line 271
    new-instance v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/DownloadAttachmentRequest-IA;)V

    .line 272
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->toBuilder()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->toBuilder()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 3

    .line 264
    sget-object v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 265
    new-instance v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/DownloadAttachmentRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/DownloadAttachmentRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object v0

    .line 264
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

    .line 112
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->info_:Lcom/textrcs/gmproto/client/AttachmentInfo;

    if-eqz v0, :cond_c

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->getInfo()Lcom/textrcs/gmproto/client/AttachmentInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 115
    :cond_c
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-eqz v0, :cond_18

    .line 116
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 118
    :cond_18
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 119
    return-void
.end method
