.class public final Lcom/textrcs/gmproto/ukey/GenericPublicKey;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GenericPublicKey.java"

# interfaces
.implements Lcom/textrcs/gmproto/ukey/GenericPublicKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;,
        Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

.field public static final DH2048_PUBLIC_KEY_FIELD_NUMBER:I = 0x4

.field public static final EC_P256_PUBLIC_KEY_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/GenericPublicKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final RSA2048_PUBLIC_KEY_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private publicKeyCase_:I

.field private publicKey_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$fgettype_(Lcom/textrcs/gmproto/ukey/GenericPublicKey;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->type_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputpublicKeyCase_(Lcom/textrcs/gmproto/ukey/GenericPublicKey;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKeyCase_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpublicKey_(Lcom/textrcs/gmproto/ukey/GenericPublicKey;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKey_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtype_(Lcom/textrcs/gmproto/ukey/GenericPublicKey;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->type_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1204
    new-instance v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    .line 1212
    new-instance v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKeyCase_:I

    .line 91
    iput v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->type_:I

    .line 213
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->memoizedIsInitialized:B

    .line 19
    iput v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->type_:I

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

    .line 47
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKeyCase_:I

    .line 91
    iput p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->type_:I

    .line 213
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/ukey/GenericPublicKey-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    .registers 1

    .line 1208
    sget-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_GenericPublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 1

    .line 404
    sget-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->toBuilder()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/ukey/GenericPublicKey;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 2

    .line 407
    sget-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->toBuilder()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/GenericPublicKey;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 378
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    .line 377
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 385
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    .line 384
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 391
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    .line 390
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 398
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    .line 397
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    sget-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 366
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    .line 365
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    sget-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 373
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    .line 372
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 361
    sget-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/GenericPublicKey;",
            ">;"
        }
    .end annotation

    .line 1234
    sget-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 271
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 272
    return v0

    .line 274
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    if-nez v1, :cond_d

    .line 275
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 277
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    .line 279
    iget v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->type_:I

    iget v2, p1, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->type_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 280
    :cond_17
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getPublicKeyCase()Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getPublicKeyCase()Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v3

    .line 281
    :cond_26
    iget v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKeyCase_:I

    packed-switch v1, :pswitch_data_6a

    goto :goto_59

    .line 291
    :pswitch_2c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getDh2048PublicKey()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object v1

    .line 292
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getDh2048PublicKey()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v3

    .line 287
    :pswitch_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getRsa2048PublicKey()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object v1

    .line 288
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getRsa2048PublicKey()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v3

    .line 283
    :pswitch_4a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getEcP256PublicKey()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v1

    .line 284
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getEcP256PublicKey()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v3

    .line 297
    :cond_59
    :goto_59
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_68

    return v3

    .line 298
    :cond_68
    return v0

    nop

    :pswitch_data_6a
    .packed-switch 0x2
        :pswitch_4a
        :pswitch_3b
        :pswitch_2c
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    .registers 2

    .line 1244
    sget-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    return-object v0
.end method

.method public getDh2048PublicKey()Lcom/textrcs/gmproto/ukey/DhPublicKey;
    .registers 3

    .line 193
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKeyCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 194
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKey_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    return-object v0

    .line 196
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getDh2048PublicKeyOrBuilder()Lcom/textrcs/gmproto/ukey/DhPublicKeyOrBuilder;
    .registers 3

    .line 207
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKeyCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 208
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKey_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    return-object v0

    .line 210
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getEcP256PublicKey()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    .registers 3

    .line 123
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKeyCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 124
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKey_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    return-object v0

    .line 126
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getEcP256PublicKeyOrBuilder()Lcom/textrcs/gmproto/ukey/EcP256PublicKeyOrBuilder;
    .registers 3

    .line 133
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKeyCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 134
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKey_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    return-object v0

    .line 136
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/GenericPublicKey;",
            ">;"
        }
    .end annotation

    .line 1239
    sget-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPublicKeyCase()Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;
    .registers 2

    .line 86
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKeyCase_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;->forNumber(I)Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    move-result-object v0

    return-object v0
.end method

.method public getRsa2048PublicKey()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;
    .registers 3

    .line 154
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKeyCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 155
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKey_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    return-object v0

    .line 157
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getRsa2048PublicKeyOrBuilder()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKeyOrBuilder;
    .registers 3

    .line 164
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKeyCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 165
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKey_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    return-object v0

    .line 167
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 244
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->memoizedSize:I

    .line 245
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 247
    :cond_6
    nop

    .line 248
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->type_:I

    sget-object v1, Lcom/textrcs/gmproto/ukey/PublicKeyType;->UNKNOWN_PUBLIC_KEY_TYPE:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/ukey/PublicKeyType;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1a

    .line 249
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->type_:I

    .line 250
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 252
    :cond_1a
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKeyCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_28

    .line 253
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKey_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    .line 254
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 256
    :cond_28
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKeyCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_36

    .line 257
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKey_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    .line 258
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 260
    :cond_36
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKeyCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_44

    .line 261
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKey_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    .line 262
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 264
    :cond_44
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 265
    iput v2, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->memoizedSize:I

    .line 266
    return v2
.end method

.method public getType()Lcom/textrcs/gmproto/ukey/PublicKeyType;
    .registers 2

    .line 104
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->type_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/PublicKeyType;->forNumber(I)Lcom/textrcs/gmproto/ukey/PublicKeyType;

    move-result-object v0

    .line 105
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/ukey/PublicKeyType;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 97
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDh2048PublicKey()Z
    .registers 3

    .line 181
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKeyCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasEcP256PublicKey()Z
    .registers 3

    .line 115
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKeyCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasRsa2048PublicKey()Z
    .registers 3

    .line 146
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKeyCase_:I

    const/4 v1, 0x3

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

    .line 303
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 304
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->memoizedHashCode:I

    return v0

    .line 306
    :cond_7
    nop

    .line 307
    invoke-static {}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 308
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 309
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->type_:I

    add-int/2addr v1, v0

    .line 310
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKeyCase_:I

    packed-switch v0, :pswitch_data_60

    goto :goto_52

    .line 320
    :pswitch_22
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 321
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getDh2048PublicKey()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 322
    goto :goto_52

    .line 316
    :pswitch_32
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 317
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getRsa2048PublicKey()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 318
    goto :goto_52

    .line 312
    :pswitch_42
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 313
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getEcP256PublicKey()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 314
    nop

    .line 326
    :goto_52
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 327
    iput v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->memoizedHashCode:I

    .line 328
    return v1

    :pswitch_data_60
    .packed-switch 0x2
        :pswitch_42
        :pswitch_32
        :pswitch_22
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_GenericPublicKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 216
    iget-byte v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->memoizedIsInitialized:B

    .line 217
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 218
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 220
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->memoizedIsInitialized:B

    .line 221
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->newBuilderForType()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->newBuilderForType()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 2

    .line 402
    invoke-static {}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->newBuilder()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 4

    .line 418
    new-instance v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/ukey/GenericPublicKey-IA;)V

    .line 419
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    invoke-direct {p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->toBuilder()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->toBuilder()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 3

    .line 411
    sget-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 412
    new-instance v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;-><init>(Lcom/textrcs/gmproto/ukey/GenericPublicKey-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;-><init>(Lcom/textrcs/gmproto/ukey/GenericPublicKey-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/GenericPublicKey;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v0

    .line 411
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

    .line 227
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->type_:I

    sget-object v1, Lcom/textrcs/gmproto/ukey/PublicKeyType;->UNKNOWN_PUBLIC_KEY_TYPE:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/ukey/PublicKeyType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_10

    .line 228
    const/4 v0, 0x1

    iget v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 230
    :cond_10
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKeyCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    .line 231
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKey_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 233
    :cond_1c
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKeyCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_28

    .line 234
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKey_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 236
    :cond_28
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKeyCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_34

    .line 237
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->publicKey_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 239
    :cond_34
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 240
    return-void
.end method
