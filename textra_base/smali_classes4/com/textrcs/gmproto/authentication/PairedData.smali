.class public final Lcom/textrcs/gmproto/authentication/PairedData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PairedData.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/PairedDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    }
.end annotation


# static fields
.field public static final BROWSER_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/PairedData;

.field public static final MOBILE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/PairedData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKENDATA_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private browser_:Lcom/textrcs/gmproto/authentication/Device;

.field private memoizedIsInitialized:B

.field private mobile_:Lcom/textrcs/gmproto/authentication/Device;

.field private tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;


# direct methods
.method static bridge synthetic -$$Nest$fputbrowser_(Lcom/textrcs/gmproto/authentication/PairedData;Lcom/textrcs/gmproto/authentication/Device;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/PairedData;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmobile_(Lcom/textrcs/gmproto/authentication/PairedData;Lcom/textrcs/gmproto/authentication/Device;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/PairedData;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtokenData_(Lcom/textrcs/gmproto/authentication/PairedData;Lcom/textrcs/gmproto/authentication/TokenData;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/PairedData;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 907
    new-instance v0, Lcom/textrcs/gmproto/authentication/PairedData;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/PairedData;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/PairedData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/PairedData;

    .line 915
    new-instance v0, Lcom/textrcs/gmproto/authentication/PairedData$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/PairedData$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/PairedData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 124
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->memoizedIsInitialized:B

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

    .line 124
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/PairedData;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/PairedData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/PairedData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/PairedData;
    .registers 1

    .line 911
    sget-object v0, Lcom/textrcs/gmproto/authentication/PairedData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/PairedData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_PairedData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 1

    .line 299
    sget-object v0, Lcom/textrcs/gmproto/authentication/PairedData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/PairedData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/PairedData;->toBuilder()Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/PairedData;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 2

    .line 302
    sget-object v0, Lcom/textrcs/gmproto/authentication/PairedData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/PairedData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/PairedData;->toBuilder()Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/PairedData;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/PairedData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/textrcs/gmproto/authentication/PairedData;->PARSER:Lcom/google/protobuf/Parser;

    .line 273
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/PairedData;

    .line 272
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/PairedData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/textrcs/gmproto/authentication/PairedData;->PARSER:Lcom/google/protobuf/Parser;

    .line 280
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/PairedData;

    .line 279
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/PairedData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/textrcs/gmproto/authentication/PairedData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/PairedData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/PairedData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/textrcs/gmproto/authentication/PairedData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/PairedData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/PairedData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/textrcs/gmproto/authentication/PairedData;->PARSER:Lcom/google/protobuf/Parser;

    .line 286
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/PairedData;

    .line 285
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/PairedData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/textrcs/gmproto/authentication/PairedData;->PARSER:Lcom/google/protobuf/Parser;

    .line 293
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/PairedData;

    .line 292
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/PairedData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/textrcs/gmproto/authentication/PairedData;->PARSER:Lcom/google/protobuf/Parser;

    .line 261
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/PairedData;

    .line 260
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/PairedData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/textrcs/gmproto/authentication/PairedData;->PARSER:Lcom/google/protobuf/Parser;

    .line 268
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/PairedData;

    .line 267
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/PairedData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/textrcs/gmproto/authentication/PairedData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/PairedData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/PairedData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/textrcs/gmproto/authentication/PairedData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/PairedData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/PairedData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/textrcs/gmproto/authentication/PairedData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/PairedData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/PairedData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/textrcs/gmproto/authentication/PairedData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/PairedData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/PairedData;",
            ">;"
        }
    .end annotation

    .line 937
    sget-object v0, Lcom/textrcs/gmproto/authentication/PairedData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 175
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 176
    return v0

    .line 178
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/PairedData;

    if-nez v1, :cond_d

    .line 179
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 181
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/PairedData;

    .line 183
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->hasMobile()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/PairedData;->hasMobile()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 184
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->hasMobile()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 185
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/PairedData;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/Device;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 188
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->hasTokenData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/PairedData;->hasTokenData()Z

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    .line 189
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->hasTokenData()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 190
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->getTokenData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/PairedData;->getTokenData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/TokenData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v3

    .line 193
    :cond_50
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->hasBrowser()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/PairedData;->hasBrowser()Z

    move-result v2

    if-eq v1, v2, :cond_5b

    return v3

    .line 194
    :cond_5b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->hasBrowser()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 195
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/PairedData;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/Device;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    return v3

    .line 198
    :cond_70
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/PairedData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7f

    return v3

    .line 199
    :cond_7f
    return v0
.end method

.method public getBrowser()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public getBrowserOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/PairedData;
    .registers 2

    .line 947
    sget-object v0, Lcom/textrcs/gmproto/authentication/PairedData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/PairedData;

    return-object v0
.end method

.method public getMobile()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public getMobileOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/PairedData;",
            ">;"
        }
    .end annotation

    .line 942
    sget-object v0, Lcom/textrcs/gmproto/authentication/PairedData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 152
    iget v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->memoizedSize:I

    .line 153
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 155
    :cond_6
    nop

    .line 156
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 157
    nop

    .line 158
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 160
    :cond_17
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    if-eqz v0, :cond_26

    .line 161
    nop

    .line 162
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->getTokenData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 164
    :cond_26
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_35

    .line 165
    nop

    .line 166
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 168
    :cond_35
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 169
    iput v1, p0, Lcom/textrcs/gmproto/authentication/PairedData;->memoizedSize:I

    .line 170
    return v1
.end method

.method public getTokenData()Lcom/textrcs/gmproto/authentication/TokenData;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/TokenData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    :goto_b
    return-object v0
.end method

.method public getTokenDataOrBuilder()Lcom/textrcs/gmproto/authentication/TokenDataOrBuilder;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/TokenData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    :goto_b
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBrowser()Z
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->browser_:Lcom/textrcs/gmproto/authentication/Device;

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

    .line 54
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasTokenData()Z
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

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

    .line 204
    iget v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 205
    iget v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->memoizedHashCode:I

    return v0

    .line 207
    :cond_7
    nop

    .line 208
    invoke-static {}, Lcom/textrcs/gmproto/authentication/PairedData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 209
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->hasMobile()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 210
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 211
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/Device;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 213
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->hasTokenData()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 214
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 215
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->getTokenData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/TokenData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 217
    :cond_3d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->hasBrowser()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 218
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 219
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/Device;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 221
    :cond_52
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 222
    iput v1, p0, Lcom/textrcs/gmproto/authentication/PairedData;->memoizedHashCode:I

    .line 223
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_PairedData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/authentication/PairedData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 127
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->memoizedIsInitialized:B

    .line 128
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 129
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 131
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/PairedData;->memoizedIsInitialized:B

    .line 132
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->newBuilderForType()Lcom/textrcs/gmproto/authentication/PairedData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/PairedData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->newBuilderForType()Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 2

    .line 297
    invoke-static {}, Lcom/textrcs/gmproto/authentication/PairedData;->newBuilder()Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 4

    .line 313
    new-instance v0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/PairedData-IA;)V

    .line 314
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/authentication/PairedData;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/PairedData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->toBuilder()Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->toBuilder()Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 3

    .line 306
    sget-object v0, Lcom/textrcs/gmproto/authentication/PairedData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/PairedData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 307
    new-instance v0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;-><init>(Lcom/textrcs/gmproto/authentication/PairedData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;-><init>(Lcom/textrcs/gmproto/authentication/PairedData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/PairedData;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object v0

    .line 306
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

    .line 138
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_c

    .line 139
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 141
    :cond_c
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    if-eqz v0, :cond_18

    .line 142
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->getTokenData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 144
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_24

    .line 145
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 147
    :cond_24
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 148
    return-void
.end method
