.class public final Lcom/textrcs/gmproto/authentication/AuthenticationContainer;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AuthenticationContainer.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/AuthenticationContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;,
        Lcom/textrcs/gmproto/authentication/AuthenticationContainer$DataCase;
    }
.end annotation


# static fields
.field public static final AUTHMESSAGE_FIELD_NUMBER:I = 0x1

.field public static final BROWSERDETAILS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

.field public static final DEVICEDATA_FIELD_NUMBER:I = 0x5

.field public static final KEYDATA_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/AuthenticationContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

.field private browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fputauthMessage_(Lcom/textrcs/gmproto/authentication/AuthenticationContainer;Lcom/textrcs/gmproto/authentication/AuthMessage;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbrowserDetails_(Lcom/textrcs/gmproto/authentication/AuthenticationContainer;Lcom/textrcs/gmproto/authentication/BrowserDetails;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdataCase_(Lcom/textrcs/gmproto/authentication/AuthenticationContainer;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->dataCase_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdata_(Lcom/textrcs/gmproto/authentication/AuthenticationContainer;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->data_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1216
    new-instance v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    .line 1224
    new-instance v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->dataCase_:I

    .line 201
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->memoizedIsInitialized:B

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

    .line 46
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->dataCase_:I

    .line 201
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/AuthenticationContainer-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthenticationContainer;
    .registers 1

    .line 1220
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_AuthenticationContainer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 1

    .line 399
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->toBuilder()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/AuthenticationContainer;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 2

    .line 402
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->toBuilder()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/AuthenticationContainer;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 373
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    .line 372
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 380
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    .line 379
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 386
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    .line 385
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 393
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    .line 392
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 361
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    .line 360
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 368
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    .line 367
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/AuthenticationContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/AuthenticationContainer;",
            ">;"
        }
    .end annotation

    .line 1246
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 259
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 260
    return v0

    .line 262
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    if-nez v1, :cond_d

    .line 263
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 265
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    .line 267
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->hasAuthMessage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->hasAuthMessage()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 268
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->hasAuthMessage()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 269
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getAuthMessage()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    .line 270
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getAuthMessage()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/AuthMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 272
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->hasBrowserDetails()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->hasBrowserDetails()Z

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    .line 273
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->hasBrowserDetails()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 274
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getBrowserDetails()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v1

    .line 275
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getBrowserDetails()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v3

    .line 277
    :cond_50
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getDataCase()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$DataCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getDataCase()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$DataCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$DataCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    return v3

    .line 278
    :cond_5f
    iget v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->dataCase_:I

    packed-switch v1, :pswitch_data_94

    goto :goto_83

    .line 284
    :pswitch_65
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getDeviceData()Lcom/textrcs/gmproto/authentication/CurrentDeviceData;

    move-result-object v1

    .line 285
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getDeviceData()Lcom/textrcs/gmproto/authentication/CurrentDeviceData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/CurrentDeviceData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    return v3

    .line 280
    :pswitch_74
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getKeyData()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object v1

    .line 281
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getKeyData()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/KeyData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    return v3

    .line 290
    :cond_83
    :goto_83
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_92

    return v3

    .line 291
    :cond_92
    return v0

    nop

    :pswitch_data_94
    .packed-switch 0x4
        :pswitch_74
        :pswitch_65
    .end packed-switch
.end method

.method public getAuthMessage()Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_b
    return-object v0
.end method

.method public getAuthMessageOrBuilder()Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_b
    return-object v0
.end method

.method public getBrowserDetails()Lcom/textrcs/gmproto/authentication/BrowserDetails;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    :goto_b
    return-object v0
.end method

.method public getBrowserDetailsOrBuilder()Lcom/textrcs/gmproto/authentication/BrowserDetailsOrBuilder;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    :goto_b
    return-object v0
.end method

.method public getDataCase()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$DataCase;
    .registers 2

    .line 83
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->dataCase_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$DataCase;->forNumber(I)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/AuthenticationContainer;
    .registers 2

    .line 1256
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    return-object v0
.end method

.method public getDeviceData()Lcom/textrcs/gmproto/authentication/CurrentDeviceData;
    .registers 3

    .line 185
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 186
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/CurrentDeviceData;

    return-object v0

    .line 188
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/authentication/CurrentDeviceData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/CurrentDeviceData;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceDataOrBuilder()Lcom/textrcs/gmproto/authentication/CurrentDeviceDataOrBuilder;
    .registers 3

    .line 195
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 196
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/CurrentDeviceData;

    return-object v0

    .line 198
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/authentication/CurrentDeviceData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/CurrentDeviceData;

    move-result-object v0

    return-object v0
.end method

.method public getKeyData()Lcom/textrcs/gmproto/authentication/KeyData;
    .registers 3

    .line 154
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 155
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/KeyData;

    return-object v0

    .line 157
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/authentication/KeyData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object v0

    return-object v0
.end method

.method public getKeyDataOrBuilder()Lcom/textrcs/gmproto/authentication/KeyDataOrBuilder;
    .registers 3

    .line 164
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 165
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/KeyData;

    return-object v0

    .line 167
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/authentication/KeyData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/AuthenticationContainer;",
            ">;"
        }
    .end annotation

    .line 1251
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 232
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->memoizedSize:I

    .line 233
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 235
    :cond_6
    nop

    .line 236
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 237
    nop

    .line 238
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getAuthMessage()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 240
    :cond_17
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    if-eqz v0, :cond_26

    .line 241
    nop

    .line 242
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getBrowserDetails()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 244
    :cond_26
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->dataCase_:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_34

    .line 245
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/KeyData;

    .line 246
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 248
    :cond_34
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->dataCase_:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_42

    .line 249
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/CurrentDeviceData;

    .line 250
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 252
    :cond_42
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 253
    iput v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->memoizedSize:I

    .line 254
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAuthMessage()Z
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasBrowserDetails()Z
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasDeviceData()Z
    .registers 3

    .line 177
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasKeyData()Z
    .registers 3

    .line 146
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 296
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 297
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->memoizedHashCode:I

    return v0

    .line 299
    :cond_7
    nop

    .line 300
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 301
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->hasAuthMessage()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 302
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 303
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getAuthMessage()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 305
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->hasBrowserDetails()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 306
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 307
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getBrowserDetails()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 309
    :cond_3d
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->dataCase_:I

    packed-switch v0, :pswitch_data_72

    goto :goto_63

    .line 315
    :pswitch_43
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 316
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getDeviceData()Lcom/textrcs/gmproto/authentication/CurrentDeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/CurrentDeviceData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 317
    goto :goto_63

    .line 311
    :pswitch_53
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 312
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getKeyData()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/KeyData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 313
    nop

    .line 321
    :goto_63
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 322
    iput v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->memoizedHashCode:I

    .line 323
    return v1

    nop

    :pswitch_data_72
    .packed-switch 0x4
        :pswitch_53
        :pswitch_43
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_AuthenticationContainer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 204
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->memoizedIsInitialized:B

    .line 205
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 206
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 208
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->memoizedIsInitialized:B

    .line 209
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->newBuilderForType()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->newBuilderForType()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 2

    .line 397
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->newBuilder()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 4

    .line 413
    new-instance v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/AuthenticationContainer-IA;)V

    .line 414
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->toBuilder()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->toBuilder()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 3

    .line 406
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 407
    new-instance v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;-><init>(Lcom/textrcs/gmproto/authentication/AuthenticationContainer-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;-><init>(Lcom/textrcs/gmproto/authentication/AuthenticationContainer-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/AuthenticationContainer;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object v0

    .line 406
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

    .line 215
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-eqz v0, :cond_c

    .line 216
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getAuthMessage()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 218
    :cond_c
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    if-eqz v0, :cond_18

    .line 219
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getBrowserDetails()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 221
    :cond_18
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_24

    .line 222
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/KeyData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 224
    :cond_24
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_30

    .line 225
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/CurrentDeviceData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 227
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 228
    return-void
.end method
