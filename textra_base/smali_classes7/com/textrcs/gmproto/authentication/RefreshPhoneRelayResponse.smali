.class public final Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "RefreshPhoneRelayResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    }
.end annotation


# static fields
.field public static final COORDINATES_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

.field public static final PAIRKEY_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALIDFOR_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

.field private memoizedIsInitialized:B

.field private pairKey_:Lcom/google/protobuf/ByteString;

.field private validFor_:J


# direct methods
.method static bridge synthetic -$$Nest$fputcoordinates_(Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;Lcom/textrcs/gmproto/authentication/CoordinateMessage;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpairKey_(Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->pairKey_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvalidFor_(Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->validFor_:J

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 679
    new-instance v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    .line 687
    new-instance v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 74
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->pairKey_:Lcom/google/protobuf/ByteString;

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->validFor_:J

    .line 95
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->memoizedIsInitialized:B

    .line 19
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->pairKey_:Lcom/google/protobuf/ByteString;

    .line 20
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

    .line 74
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->pairKey_:Lcom/google/protobuf/ByteString;

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->validFor_:J

    .line 95
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;
    .registers 1

    .line 683
    sget-object v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RefreshPhoneRelayResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 1

    .line 261
    sget-object v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 2

    .line 264
    sget-object v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 235
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    .line 234
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 242
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    .line 241
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 248
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    .line 247
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 255
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    .line 254
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 223
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    .line 222
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 230
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    .line 229
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;",
            ">;"
        }
    .end annotation

    .line 709
    sget-object v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 146
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 147
    return v0

    .line 149
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    if-nez v1, :cond_d

    .line 150
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 152
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    .line 154
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->hasCoordinates()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->hasCoordinates()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 155
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->hasCoordinates()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 156
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 159
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getPairKey()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getPairKey()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v3

    .line 161
    :cond_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getValidFor()J

    move-result-wide v1

    .line 162
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getValidFor()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4c

    return v3

    .line 163
    :cond_4c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5b

    return v3

    .line 164
    :cond_5b
    return v0
.end method

.method public getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    :goto_b
    return-object v0
.end method

.method public getCoordinatesOrBuilder()Lcom/textrcs/gmproto/authentication/CoordinateMessageOrBuilder;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;
    .registers 2

    .line 719
    sget-object v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    return-object v0
.end method

.method public getPairKey()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->pairKey_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;",
            ">;"
        }
    .end annotation

    .line 714
    sget-object v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    .line 123
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->memoizedSize:I

    .line 124
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 126
    :cond_6
    nop

    .line 127
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 128
    nop

    .line 129
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 131
    :cond_17
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->pairKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 132
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->pairKey_:Lcom/google/protobuf/ByteString;

    .line 133
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 135
    :cond_27
    iget-wide v2, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->validFor_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_37

    .line 136
    iget-wide v2, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->validFor_:J

    .line 137
    const/4 v0, 0x3

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 139
    :cond_37
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 140
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->memoizedSize:I

    .line 141
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValidFor()J
    .registers 3

    .line 92
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->validFor_:J

    return-wide v0
.end method

.method public hasCoordinates()Z
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

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

    .line 169
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 170
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->memoizedHashCode:I

    return v0

    .line 172
    :cond_7
    nop

    .line 173
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 174
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->hasCoordinates()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 175
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 176
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 178
    :cond_28
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 179
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getPairKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 180
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 181
    mul-int/lit8 v1, v1, 0x35

    .line 182
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getValidFor()J

    move-result-wide v2

    .line 181
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 183
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 184
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->memoizedHashCode:I

    .line 185
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RefreshPhoneRelayResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 98
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->memoizedIsInitialized:B

    .line 99
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 100
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 102
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->memoizedIsInitialized:B

    .line 103
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 2

    .line 259
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->newBuilder()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 4

    .line 275
    new-instance v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse-IA;)V

    .line 276
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 3

    .line 268
    sget-object v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 269
    new-instance v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object v0

    .line 268
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

    .line 109
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    if-eqz v0, :cond_c

    .line 110
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 112
    :cond_c
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->pairKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 113
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->pairKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 115
    :cond_1a
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->validFor_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_28

    .line 116
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->validFor_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 118
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 119
    return-void
.end method
