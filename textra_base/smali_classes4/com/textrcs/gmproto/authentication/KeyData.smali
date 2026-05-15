.class public final Lcom/textrcs/gmproto/authentication/KeyData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "KeyData.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/KeyDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    }
.end annotation


# static fields
.field public static final BROWSER_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/KeyData;

.field public static final ECDSAKEYS_FIELD_NUMBER:I = 0x6

.field public static final MOBILE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/KeyData;",
            ">;"
        }
    .end annotation
.end field

.field public static final WEBAUTHKEYDATA_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private browser_:Lcom/textrcs/gmproto/authentication/Device;

.field private ecdsaKeys_:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

.field private memoizedIsInitialized:B

.field private mobile_:Lcom/textrcs/gmproto/authentication/Device;

.field private webAuthKeyData_:Lcom/textrcs/gmproto/authentication/WebAuthKey;


# direct methods
.method static bridge synthetic -$$Nest$fputbrowser_(Lcom/textrcs/gmproto/authentication/KeyData;Lcom/textrcs/gmproto/authentication/Device;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/KeyData;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputecdsaKeys_(Lcom/textrcs/gmproto/authentication/KeyData;Lcom/textrcs/gmproto/authentication/ECDSAKeys;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/KeyData;->ecdsaKeys_:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmobile_(Lcom/textrcs/gmproto/authentication/KeyData;Lcom/textrcs/gmproto/authentication/Device;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/KeyData;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwebAuthKeyData_(Lcom/textrcs/gmproto/authentication/KeyData;Lcom/textrcs/gmproto/authentication/WebAuthKey;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/KeyData;->webAuthKeyData_:Lcom/textrcs/gmproto/authentication/WebAuthKey;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1088
    new-instance v0, Lcom/textrcs/gmproto/authentication/KeyData;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/KeyData;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/KeyData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/KeyData;

    .line 1096
    new-instance v0, Lcom/textrcs/gmproto/authentication/KeyData$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/KeyData$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/KeyData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 150
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->memoizedIsInitialized:B

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

    .line 150
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/KeyData;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/KeyData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/KeyData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/KeyData;
    .registers 1

    .line 1092
    sget-object v0, Lcom/textrcs/gmproto/authentication/KeyData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/KeyData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_KeyData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 1

    .line 341
    sget-object v0, Lcom/textrcs/gmproto/authentication/KeyData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/KeyData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/KeyData;->toBuilder()Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/KeyData;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 2

    .line 344
    sget-object v0, Lcom/textrcs/gmproto/authentication/KeyData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/KeyData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/KeyData;->toBuilder()Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/KeyData;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/KeyData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/textrcs/gmproto/authentication/KeyData;->PARSER:Lcom/google/protobuf/Parser;

    .line 315
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/KeyData;

    .line 314
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/KeyData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/textrcs/gmproto/authentication/KeyData;->PARSER:Lcom/google/protobuf/Parser;

    .line 322
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/KeyData;

    .line 321
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/KeyData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/textrcs/gmproto/authentication/KeyData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/KeyData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/KeyData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/textrcs/gmproto/authentication/KeyData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/KeyData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/KeyData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/textrcs/gmproto/authentication/KeyData;->PARSER:Lcom/google/protobuf/Parser;

    .line 328
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/KeyData;

    .line 327
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/KeyData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/textrcs/gmproto/authentication/KeyData;->PARSER:Lcom/google/protobuf/Parser;

    .line 335
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/KeyData;

    .line 334
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/KeyData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/textrcs/gmproto/authentication/KeyData;->PARSER:Lcom/google/protobuf/Parser;

    .line 303
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/KeyData;

    .line 302
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/KeyData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/textrcs/gmproto/authentication/KeyData;->PARSER:Lcom/google/protobuf/Parser;

    .line 310
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/KeyData;

    .line 309
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/KeyData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/textrcs/gmproto/authentication/KeyData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/KeyData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/KeyData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/textrcs/gmproto/authentication/KeyData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/KeyData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/KeyData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/textrcs/gmproto/authentication/KeyData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/KeyData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/KeyData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/textrcs/gmproto/authentication/KeyData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/KeyData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/KeyData;",
            ">;"
        }
    .end annotation

    .line 1118
    sget-object v0, Lcom/textrcs/gmproto/authentication/KeyData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 208
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 209
    return v0

    .line 211
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/KeyData;

    if-nez v1, :cond_d

    .line 212
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 214
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/KeyData;

    .line 216
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->hasMobile()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/KeyData;->hasMobile()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 217
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->hasMobile()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 218
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/KeyData;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/Device;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 221
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->hasEcdsaKeys()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/KeyData;->hasEcdsaKeys()Z

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    .line 222
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->hasEcdsaKeys()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 223
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->getEcdsaKeys()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/KeyData;->getEcdsaKeys()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v3

    .line 226
    :cond_50
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->hasWebAuthKeyData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/KeyData;->hasWebAuthKeyData()Z

    move-result v2

    if-eq v1, v2, :cond_5b

    return v3

    .line 227
    :cond_5b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->hasWebAuthKeyData()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->getWebAuthKeyData()Lcom/textrcs/gmproto/authentication/WebAuthKey;

    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/KeyData;->getWebAuthKeyData()Lcom/textrcs/gmproto/authentication/WebAuthKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/WebAuthKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    return v3

    .line 231
    :cond_70
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->hasBrowser()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/KeyData;->hasBrowser()Z

    move-result v2

    if-eq v1, v2, :cond_7b

    return v3

    .line 232
    :cond_7b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->hasBrowser()Z

    move-result v1

    if-eqz v1, :cond_90

    .line 233
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    .line 234
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/KeyData;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/Device;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v3

    .line 236
    :cond_90
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/KeyData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9f

    return v3

    .line 237
    :cond_9f
    return v0
.end method

.method public getBrowser()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public getBrowserOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/KeyData;
    .registers 2

    .line 1128
    sget-object v0, Lcom/textrcs/gmproto/authentication/KeyData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/KeyData;

    return-object v0
.end method

.method public getEcdsaKeys()Lcom/textrcs/gmproto/authentication/ECDSAKeys;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->ecdsaKeys_:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->ecdsaKeys_:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    :goto_b
    return-object v0
.end method

.method public getEcdsaKeysOrBuilder()Lcom/textrcs/gmproto/authentication/ECDSAKeysOrBuilder;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->ecdsaKeys_:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->ecdsaKeys_:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    :goto_b
    return-object v0
.end method

.method public getMobile()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public getMobileOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/KeyData;",
            ">;"
        }
    .end annotation

    .line 1123
    sget-object v0, Lcom/textrcs/gmproto/authentication/KeyData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 181
    iget v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->memoizedSize:I

    .line 182
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 184
    :cond_6
    nop

    .line 185
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 186
    nop

    .line 187
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 189
    :cond_17
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->webAuthKeyData_:Lcom/textrcs/gmproto/authentication/WebAuthKey;

    if-eqz v0, :cond_26

    .line 190
    nop

    .line 191
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->getWebAuthKeyData()Lcom/textrcs/gmproto/authentication/WebAuthKey;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 193
    :cond_26
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_35

    .line 194
    nop

    .line 195
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 197
    :cond_35
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->ecdsaKeys_:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    if-eqz v0, :cond_44

    .line 198
    nop

    .line 199
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->getEcdsaKeys()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 201
    :cond_44
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 202
    iput v1, p0, Lcom/textrcs/gmproto/authentication/KeyData;->memoizedSize:I

    .line 203
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWebAuthKeyData()Lcom/textrcs/gmproto/authentication/WebAuthKey;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->webAuthKeyData_:Lcom/textrcs/gmproto/authentication/WebAuthKey;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/WebAuthKey;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/WebAuthKey;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->webAuthKeyData_:Lcom/textrcs/gmproto/authentication/WebAuthKey;

    :goto_b
    return-object v0
.end method

.method public getWebAuthKeyDataOrBuilder()Lcom/textrcs/gmproto/authentication/WebAuthKeyOrBuilder;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->webAuthKeyData_:Lcom/textrcs/gmproto/authentication/WebAuthKey;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/WebAuthKey;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/WebAuthKey;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->webAuthKeyData_:Lcom/textrcs/gmproto/authentication/WebAuthKey;

    :goto_b
    return-object v0
.end method

.method public hasBrowser()Z
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasEcdsaKeys()Z
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->ecdsaKeys_:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

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
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasWebAuthKeyData()Z
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->webAuthKeyData_:Lcom/textrcs/gmproto/authentication/WebAuthKey;

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

    .line 242
    iget v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 243
    iget v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->memoizedHashCode:I

    return v0

    .line 245
    :cond_7
    nop

    .line 246
    invoke-static {}, Lcom/textrcs/gmproto/authentication/KeyData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->hasMobile()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 248
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 249
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/Device;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 251
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->hasEcdsaKeys()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 252
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 253
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->getEcdsaKeys()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 255
    :cond_3d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->hasWebAuthKeyData()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 256
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 257
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->getWebAuthKeyData()Lcom/textrcs/gmproto/authentication/WebAuthKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/WebAuthKey;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 259
    :cond_52
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->hasBrowser()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 260
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 261
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/Device;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 263
    :cond_67
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 264
    iput v1, p0, Lcom/textrcs/gmproto/authentication/KeyData;->memoizedHashCode:I

    .line 265
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_KeyData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/authentication/KeyData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 153
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->memoizedIsInitialized:B

    .line 154
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 155
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 157
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/KeyData;->memoizedIsInitialized:B

    .line 158
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->newBuilderForType()Lcom/textrcs/gmproto/authentication/KeyData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/KeyData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->newBuilderForType()Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 2

    .line 339
    invoke-static {}, Lcom/textrcs/gmproto/authentication/KeyData;->newBuilder()Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 4

    .line 355
    new-instance v0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/KeyData-IA;)V

    .line 356
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/authentication/KeyData;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/KeyData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->toBuilder()Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->toBuilder()Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 3

    .line 348
    sget-object v0, Lcom/textrcs/gmproto/authentication/KeyData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/KeyData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 349
    new-instance v0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;-><init>(Lcom/textrcs/gmproto/authentication/KeyData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;-><init>(Lcom/textrcs/gmproto/authentication/KeyData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/KeyData;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object v0

    .line 348
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

    .line 164
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_c

    .line 165
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 167
    :cond_c
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->webAuthKeyData_:Lcom/textrcs/gmproto/authentication/WebAuthKey;

    if-eqz v0, :cond_18

    .line 168
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->getWebAuthKeyData()Lcom/textrcs/gmproto/authentication/WebAuthKey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 170
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_24

    .line 171
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 173
    :cond_24
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData;->ecdsaKeys_:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    if-eqz v0, :cond_30

    .line 174
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->getEcdsaKeys()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 176
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 177
    return-void
.end method
