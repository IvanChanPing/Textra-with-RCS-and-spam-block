.class public final Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SignInGaiaRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceIDOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceID"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

.field public static final DEVICEID_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWNINT1_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile deviceID_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private unknownInt1_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetdeviceID_(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->deviceID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdeviceID_(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->deviceID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknownInt1_(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->unknownInt1_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 759
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    .line 767
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 167
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->unknownInt1_:I

    .line 212
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->deviceID_:Ljava/lang/Object;

    .line 258
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->memoizedIsInitialized:B

    .line 168
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->deviceID_:Ljava/lang/Object;

    .line 169
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

    .line 165
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 197
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->unknownInt1_:I

    .line 212
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->deviceID_:Ljava/lang/Object;

    .line 258
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->memoizedIsInitialized:B

    .line 166
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 158
    invoke-static {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;
    .registers 1

    .line 763
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 185
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaRequest_Inner_DeviceID_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    .registers 1

    .line 406
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    .registers 2

    .line 409
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->PARSER:Lcom/google/protobuf/Parser;

    .line 380
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    .line 379
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->PARSER:Lcom/google/protobuf/Parser;

    .line 387
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    .line 386
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 347
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->PARSER:Lcom/google/protobuf/Parser;

    .line 393
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    .line 392
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->PARSER:Lcom/google/protobuf/Parser;

    .line 400
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    .line 399
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->PARSER:Lcom/google/protobuf/Parser;

    .line 368
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    .line 367
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->PARSER:Lcom/google/protobuf/Parser;

    .line 375
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    .line 374
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;",
            ">;"
        }
    .end annotation

    .line 789
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 301
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 302
    return v0

    .line 304
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    if-nez v1, :cond_d

    .line 305
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 307
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    .line 309
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getUnknownInt1()I

    move-result v1

    .line 310
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getUnknownInt1()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 311
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v3

    .line 313
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    return v3

    .line 314
    :cond_39
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 158
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 158
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;
    .registers 2

    .line 799
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .registers 3

    .line 224
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->deviceID_:Ljava/lang/Object;

    .line 225
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 226
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 228
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 230
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->deviceID_:Ljava/lang/Object;

    .line 232
    return-object v0
.end method

.method public getDeviceIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 246
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->deviceID_:Ljava/lang/Object;

    .line 247
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->deviceID_:Ljava/lang/Object;

    .line 252
    return-object v0

    .line 254
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;",
            ">;"
        }
    .end annotation

    .line 794
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 283
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->memoizedSize:I

    .line 284
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 286
    :cond_6
    nop

    .line 287
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->unknownInt1_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 288
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->unknownInt1_:I

    .line 289
    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 291
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->deviceID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 292
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->deviceID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 294
    :cond_24
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 295
    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->memoizedSize:I

    .line 296
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUnknownInt1()I
    .registers 2

    .line 208
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->unknownInt1_:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 319
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 320
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->memoizedHashCode:I

    return v0

    .line 322
    :cond_7
    nop

    .line 323
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 324
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 325
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getUnknownInt1()I

    move-result v0

    add-int/2addr v1, v0

    .line 326
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 327
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 328
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 329
    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->memoizedHashCode:I

    .line 330
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 191
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaRequest_Inner_DeviceID_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    .line 192
    const-class v2, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 191
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 261
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->memoizedIsInitialized:B

    .line 262
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 263
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 265
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->memoizedIsInitialized:B

    .line 266
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 158
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->newBuilderForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

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

    .line 158
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 158
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->newBuilderForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    .registers 2

    .line 404
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->newBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    .registers 4

    .line 420
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V

    .line 421
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 175
    new-instance p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 158
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 158
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    .registers 3

    .line 413
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 414
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;-><init>(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;-><init>(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v0

    .line 413
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

    .line 272
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->unknownInt1_:I

    if-eqz v0, :cond_a

    .line 273
    const/4 v0, 0x1

    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->unknownInt1_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 275
    :cond_a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->deviceID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 276
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->deviceID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 278
    :cond_18
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 279
    return-void
.end method
