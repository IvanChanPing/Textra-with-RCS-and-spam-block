.class public final Lcom/textrcs/gmproto/client/StartMediaUploadRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "StartMediaUploadRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/StartMediaUploadRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    }
.end annotation


# static fields
.field public static final ATTACHMENTTYPE_FIELD_NUMBER:I = 0x1

.field public static final AUTHDATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

.field public static final MOBILE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/StartMediaUploadRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private attachmentType_:J

.field private authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

.field private memoizedIsInitialized:B

.field private mobile_:Lcom/textrcs/gmproto/authentication/Device;


# direct methods
.method static bridge synthetic -$$Nest$fputattachmentType_(Lcom/textrcs/gmproto/client/StartMediaUploadRequest;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->attachmentType_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputauthData_(Lcom/textrcs/gmproto/client/StartMediaUploadRequest;Lcom/textrcs/gmproto/authentication/AuthMessage;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmobile_(Lcom/textrcs/gmproto/client/StartMediaUploadRequest;Lcom/textrcs/gmproto/authentication/Device;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 793
    new-instance v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    .line 801
    new-instance v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->attachmentType_:J

    .line 109
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->memoizedIsInitialized:B

    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->attachmentType_:J

    .line 109
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/StartMediaUploadRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/StartMediaUploadRequest;
    .registers 1

    .line 797
    sget-object v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_StartMediaUploadRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 1

    .line 280
    sget-object v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->toBuilder()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/StartMediaUploadRequest;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 2

    .line 283
    sget-object v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->toBuilder()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/StartMediaUploadRequest;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 254
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    .line 253
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 261
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    .line 260
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 267
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    .line 266
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 274
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    .line 273
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 242
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    .line 241
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 249
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    .line 248
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/StartMediaUploadRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/StartMediaUploadRequest;",
            ">;"
        }
    .end annotation

    .line 823
    sget-object v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 160
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 161
    return v0

    .line 163
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    if-nez v1, :cond_d

    .line 164
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 166
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    .line 168
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getAttachmentType()J

    move-result-wide v1

    .line 169
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getAttachmentType()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    return v2

    .line 170
    :cond_1d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->hasAuthData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->hasAuthData()Z

    move-result v3

    if-eq v1, v3, :cond_28

    return v2

    .line 171
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->hasAuthData()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 172
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/authentication/AuthMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    .line 175
    :cond_3d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->hasMobile()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->hasMobile()Z

    move-result v3

    if-eq v1, v3, :cond_48

    return v2

    .line 176
    :cond_48
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->hasMobile()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 177
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/authentication/Device;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    return v2

    .line 180
    :cond_5d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6c

    return v2

    .line 181
    :cond_6c
    return v0
.end method

.method public getAttachmentType()J
    .registers 3

    .line 54
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->attachmentType_:J

    return-wide v0
.end method

.method public getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_b
    return-object v0
.end method

.method public getAuthDataOrBuilder()Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/StartMediaUploadRequest;
    .registers 2

    .line 833
    sget-object v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    return-object v0
.end method

.method public getMobile()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public getMobileOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/StartMediaUploadRequest;",
            ">;"
        }
    .end annotation

    .line 828
    sget-object v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 137
    iget v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->memoizedSize:I

    .line 138
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 140
    :cond_6
    nop

    .line 141
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->attachmentType_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 142
    iget-wide v2, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->attachmentType_:J

    .line 143
    const/4 v0, 0x1

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 145
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-eqz v0, :cond_27

    .line 146
    nop

    .line 147
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 149
    :cond_27
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_36

    .line 150
    nop

    .line 151
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 153
    :cond_36
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 154
    iput v1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->memoizedSize:I

    .line 155
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAuthData()Z
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasMobile()Z
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 186
    iget v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 187
    iget v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->memoizedHashCode:I

    return v0

    .line 189
    :cond_7
    nop

    .line 190
    invoke-static {}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 191
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 192
    mul-int/lit8 v1, v1, 0x35

    .line 193
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getAttachmentType()J

    move-result-wide v2

    .line 192
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 194
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->hasAuthData()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 195
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 196
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 198
    :cond_37
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->hasMobile()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 199
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 200
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/Device;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 202
    :cond_4c
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 203
    iput v1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->memoizedHashCode:I

    .line 204
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_StartMediaUploadRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 112
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->memoizedIsInitialized:B

    .line 113
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 114
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 116
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->memoizedIsInitialized:B

    .line 117
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 2

    .line 278
    invoke-static {}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->newBuilder()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 4

    .line 294
    new-instance v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/StartMediaUploadRequest-IA;)V

    .line 295
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->toBuilder()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->toBuilder()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 3

    .line 287
    sget-object v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 288
    new-instance v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/StartMediaUploadRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/StartMediaUploadRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/StartMediaUploadRequest;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object v0

    .line 287
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->attachmentType_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 124
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->attachmentType_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 126
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-eqz v0, :cond_1a

    .line 127
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 129
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_26

    .line 130
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 132
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 133
    return-void
.end method
