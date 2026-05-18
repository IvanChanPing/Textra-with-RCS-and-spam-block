.class public final Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "RegisterRefreshRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistrationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PushRegistration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    }
.end annotation


# static fields
.field public static final AUTH_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

.field public static final P256DH_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final URL_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private volatile auth_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile p256Dh_:Ljava/lang/Object;

.field private volatile type_:Ljava/lang/Object;

.field private volatile url_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetauth_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->auth_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetp256Dh_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->p256Dh_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettype_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->type_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeturl_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->url_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputauth_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->auth_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputp256Dh_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->p256Dh_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtype_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->type_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputurl_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->url_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1001
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    .line 1009
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 111
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->type_:Ljava/lang/Object;

    .line 183
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->url_:Ljava/lang/Object;

    .line 222
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->p256Dh_:Ljava/lang/Object;

    .line 261
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->auth_:Ljava/lang/Object;

    .line 299
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->memoizedIsInitialized:B

    .line 112
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->type_:Ljava/lang/Object;

    .line 113
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->url_:Ljava/lang/Object;

    .line 114
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->p256Dh_:Ljava/lang/Object;

    .line 115
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->auth_:Ljava/lang/Object;

    .line 116
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

    .line 109
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 144
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->type_:Ljava/lang/Object;

    .line 183
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->url_:Ljava/lang/Object;

    .line 222
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->p256Dh_:Ljava/lang/Object;

    .line 261
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->auth_:Ljava/lang/Object;

    .line 299
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->memoizedIsInitialized:B

    .line 110
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 102
    invoke-static {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 102
    invoke-static {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 102
    invoke-static {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 102
    invoke-static {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;
    .registers 1

    .line 1005
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 132
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterRefreshRequest_PushRegistration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 1

    .line 466
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->toBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 2

    .line 469
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->toBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->PARSER:Lcom/google/protobuf/Parser;

    .line 440
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    .line 439
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->PARSER:Lcom/google/protobuf/Parser;

    .line 447
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    .line 446
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 413
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->PARSER:Lcom/google/protobuf/Parser;

    .line 453
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    .line 452
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->PARSER:Lcom/google/protobuf/Parser;

    .line 460
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    .line 459
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->PARSER:Lcom/google/protobuf/Parser;

    .line 428
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    .line 427
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->PARSER:Lcom/google/protobuf/Parser;

    .line 435
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    .line 434
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 417
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;",
            ">;"
        }
    .end annotation

    .line 1031
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 353
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 354
    return v0

    .line 356
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    if-nez v1, :cond_d

    .line 357
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 359
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    .line 361
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getType()Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 363
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    .line 365
    :cond_2e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getP256Dh()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getP256Dh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    .line 367
    :cond_3d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getAuth()Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getAuth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v2

    .line 369
    :cond_4c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5b

    return v2

    .line 370
    :cond_5b
    return v0
.end method

.method public getAuth()Ljava/lang/String;
    .registers 3

    .line 269
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->auth_:Ljava/lang/Object;

    .line 270
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 271
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 273
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 275
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->auth_:Ljava/lang/Object;

    .line 277
    return-object v0
.end method

.method public getAuthBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 287
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->auth_:Ljava/lang/Object;

    .line 288
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->auth_:Ljava/lang/Object;

    .line 293
    return-object v0

    .line 295
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;
    .registers 2

    .line 1041
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    return-object v0
.end method

.method public getP256Dh()Ljava/lang/String;
    .registers 3

    .line 230
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->p256Dh_:Ljava/lang/Object;

    .line 231
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 232
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 234
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->p256Dh_:Ljava/lang/Object;

    .line 238
    return-object v0
.end method

.method public getP256DhBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 248
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->p256Dh_:Ljava/lang/Object;

    .line 249
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->p256Dh_:Ljava/lang/Object;

    .line 254
    return-object v0

    .line 256
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
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;",
            ">;"
        }
    .end annotation

    .line 1036
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 330
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->memoizedSize:I

    .line 331
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 333
    :cond_6
    nop

    .line 334
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->type_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 335
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->type_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 337
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->url_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 338
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->url_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 340
    :cond_28
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->p256Dh_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 341
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->p256Dh_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 343
    :cond_38
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->auth_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 344
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->auth_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 346
    :cond_48
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 347
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->memoizedSize:I

    .line 348
    return v1
.end method

.method public getType()Ljava/lang/String;
    .registers 3

    .line 152
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->type_:Ljava/lang/Object;

    .line 153
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 154
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 156
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->type_:Ljava/lang/Object;

    .line 160
    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 170
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->type_:Ljava/lang/Object;

    .line 171
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->type_:Ljava/lang/Object;

    .line 176
    return-object v0

    .line 178
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 3

    .line 191
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->url_:Ljava/lang/Object;

    .line 192
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 193
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 195
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->url_:Ljava/lang/Object;

    .line 199
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 209
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->url_:Ljava/lang/Object;

    .line 210
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->url_:Ljava/lang/Object;

    .line 215
    return-object v0

    .line 217
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 375
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 376
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->memoizedHashCode:I

    return v0

    .line 378
    :cond_7
    nop

    .line 379
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 380
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 381
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 382
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 383
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 384
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 385
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getP256Dh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 386
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 387
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getAuth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 388
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 389
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->memoizedHashCode:I

    .line 390
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 138
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterRefreshRequest_PushRegistration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    .line 139
    const-class v2, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 302
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->memoizedIsInitialized:B

    .line 303
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 304
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 306
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->memoizedIsInitialized:B

    .line 307
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

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

    .line 102
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 2

    .line 464
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->newBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 4

    .line 480
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V

    .line 481
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 122
    new-instance p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->toBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->toBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 3

    .line 473
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 474
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object v0

    .line 473
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

    .line 313
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->type_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 314
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->type_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 316
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->url_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 317
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->url_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 319
    :cond_1c
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->p256Dh_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 320
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->p256Dh_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 322
    :cond_2a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->auth_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 323
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->auth_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 325
    :cond_38
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 326
    return-void
.end method
