.class public final Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Config.java"

# interfaces
.implements Lcom/textrcs/gmproto/config/Config$WrappedFlag$ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/config/Config$WrappedFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;,
        Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

.field public static final INTVAL_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRVAL_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetvalue_(Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputvalueCase_(Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->valueCase_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvalue_(Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->value_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1831
    new-instance v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    invoke-direct {v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    .line 1839
    new-instance v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1147
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1175
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->valueCase_:I

    .line 1289
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->memoizedIsInitialized:B

    .line 1148
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

    .line 1145
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1175
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->valueCase_:I

    .line 1289
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->memoizedIsInitialized:B

    .line 1146
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/config/Config-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1138
    invoke-static {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;
    .registers 1

    .line 1835
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 1164
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_WrappedFlag_Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 1

    .line 1456
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->toBuilder()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 2

    .line 1459
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->toBuilder()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->mergeFrom(Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1429
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 1430
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    .line 1429
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1436
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 1437
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    .line 1436
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1397
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1403
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1442
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 1443
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    .line 1442
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1449
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 1450
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    .line 1449
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1417
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 1418
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    .line 1417
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1424
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 1425
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    .line 1424
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1386
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1392
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1407
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1413
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;",
            ">;"
        }
    .end annotation

    .line 1861
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1334
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 1335
    return v0

    .line 1337
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    if-nez v1, :cond_d

    .line 1338
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1340
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    .line 1342
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getValueCase()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getValueCase()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 1343
    :cond_1f
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->valueCase_:I

    packed-switch v1, :pswitch_data_50

    goto :goto_3f

    .line 1349
    :pswitch_25
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getStrVal()Ljava/lang/String;

    move-result-object v1

    .line 1350
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getStrVal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    .line 1345
    :pswitch_34
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getIntVal()I

    move-result v1

    .line 1346
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getIntVal()I

    move-result v3

    if-eq v1, v3, :cond_3f

    return v2

    .line 1355
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v2

    .line 1356
    :cond_4e
    return v0

    nop

    :pswitch_data_50
    .packed-switch 0x2
        :pswitch_34
        :pswitch_25
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1138
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1138
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;
    .registers 2

    .line 1871
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    return-object v0
.end method

.method public getIntVal()I
    .registers 3

    .line 1231
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 1232
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1234
    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;",
            ">;"
        }
    .end annotation

    .line 1866
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 1315
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->memoizedSize:I

    .line 1316
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 1318
    :cond_6
    nop

    .line 1319
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->valueCase_:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1a

    .line 1320
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 1322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1321
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 1324
    :cond_1a
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_26

    .line 1325
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->value_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1327
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 1328
    iput v2, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->memoizedSize:I

    .line 1329
    return v2
.end method

.method public getStrVal()Ljava/lang/String;
    .registers 4

    .line 1250
    nop

    .line 1251
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 1252
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->value_:Ljava/lang/Object;

    goto :goto_b

    .line 1251
    :cond_9
    const-string v0, ""

    .line 1254
    :goto_b
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 1255
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1257
    :cond_12
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1259
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1260
    iget v2, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->valueCase_:I

    if-ne v2, v1, :cond_1e

    .line 1261
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->value_:Ljava/lang/Object;

    .line 1263
    :cond_1e
    return-object v0
.end method

.method public getStrValBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .line 1272
    nop

    .line 1273
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 1274
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->value_:Ljava/lang/Object;

    goto :goto_b

    .line 1273
    :cond_9
    const-string v0, ""

    .line 1276
    :goto_b
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1c

    .line 1277
    check-cast v0, Ljava/lang/String;

    .line 1278
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1280
    iget v2, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->valueCase_:I

    if-ne v2, v1, :cond_1b

    .line 1281
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->value_:Ljava/lang/Object;

    .line 1283
    :cond_1b
    return-object v0

    .line 1285
    :cond_1c
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 1160
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValueCase()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;
    .registers 2

    .line 1212
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->valueCase_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;->forNumber(I)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasIntVal()Z
    .registers 3

    .line 1223
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasStrVal()Z
    .registers 3

    .line 1243
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->valueCase_:I

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

    .line 1361
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 1362
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->memoizedHashCode:I

    return v0

    .line 1364
    :cond_7
    nop

    .line 1365
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 1366
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->valueCase_:I

    packed-switch v0, :pswitch_data_44

    goto :goto_35

    .line 1372
    :pswitch_19
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 1373
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getStrVal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1374
    goto :goto_35

    .line 1368
    :pswitch_29
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 1369
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getIntVal()I

    move-result v0

    add-int/2addr v1, v0

    .line 1370
    nop

    .line 1378
    :goto_35
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1379
    iput v1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->memoizedHashCode:I

    .line 1380
    return v1

    nop

    :pswitch_data_44
    .packed-switch 0x2
        :pswitch_29
        :pswitch_19
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 1170
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_WrappedFlag_Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    .line 1171
    const-class v2, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1170
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 1292
    iget-byte v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->memoizedIsInitialized:B

    .line 1293
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 1294
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 1296
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->memoizedIsInitialized:B

    .line 1297
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1138
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->newBuilderForType()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

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

    .line 1138
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1138
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->newBuilderForType()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 2

    .line 1454
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->newBuilder()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 4

    .line 1470
    new-instance v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/config/Config-IA;)V

    .line 1471
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 1154
    new-instance p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    invoke-direct {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1138
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->toBuilder()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1138
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->toBuilder()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 3

    .line 1463
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 1464
    new-instance v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;-><init>(Lcom/textrcs/gmproto/config/Config-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;-><init>(Lcom/textrcs/gmproto/config/Config-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->mergeFrom(Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object v0

    .line 1463
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

    .line 1303
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 1304
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 1305
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1304
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1307
    :cond_10
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    .line 1308
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->value_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1310
    :cond_1a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1311
    return-void
.end method
