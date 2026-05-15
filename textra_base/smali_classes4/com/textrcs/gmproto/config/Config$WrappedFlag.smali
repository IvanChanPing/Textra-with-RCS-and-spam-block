.class public final Lcom/textrcs/gmproto/config/Config$WrappedFlag;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Config.java"

# interfaces
.implements Lcom/textrcs/gmproto/config/Config$WrappedFlagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/config/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrappedFlag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;,
        Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;,
        Lcom/textrcs/gmproto/config/Config$WrappedFlag$ValueOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$WrappedFlag;

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private volatile key_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private value_:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;


# direct methods
.method static bridge synthetic -$$Nest$fgetkey_(Lcom/textrcs/gmproto/config/Config$WrappedFlag;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->key_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputkey_(Lcom/textrcs/gmproto/config/Config$WrappedFlag;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->key_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvalue_(Lcom/textrcs/gmproto/config/Config$WrappedFlag;Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->value_:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 2510
    new-instance v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    invoke-direct {v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    .line 2518
    new-instance v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1072
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1877
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->key_:Ljava/lang/Object;

    .line 1941
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->memoizedIsInitialized:B

    .line 1073
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->key_:Ljava/lang/Object;

    .line 1074
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

    .line 1070
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1877
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->key_:Ljava/lang/Object;

    .line 1941
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->memoizedIsInitialized:B

    .line 1071
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/config/Config-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1063
    invoke-static {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/config/Config$WrappedFlag;
    .registers 1

    .line 2514
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 1090
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_WrappedFlag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 1

    .line 2094
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->toBuilder()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/config/Config$WrappedFlag;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 2

    .line 2097
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->toBuilder()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->mergeFrom(Lcom/textrcs/gmproto/config/Config$WrappedFlag;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/config/Config$WrappedFlag;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2067
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->PARSER:Lcom/google/protobuf/Parser;

    .line 2068
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    .line 2067
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$WrappedFlag;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2074
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->PARSER:Lcom/google/protobuf/Parser;

    .line 2075
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    .line 2074
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/config/Config$WrappedFlag;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2035
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$WrappedFlag;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2041
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/config/Config$WrappedFlag;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2080
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->PARSER:Lcom/google/protobuf/Parser;

    .line 2081
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    .line 2080
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$WrappedFlag;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2087
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->PARSER:Lcom/google/protobuf/Parser;

    .line 2088
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    .line 2087
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/config/Config$WrappedFlag;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2055
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->PARSER:Lcom/google/protobuf/Parser;

    .line 2056
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    .line 2055
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$WrappedFlag;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2062
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->PARSER:Lcom/google/protobuf/Parser;

    .line 2063
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    .line 2062
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/config/Config$WrappedFlag;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2024
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$WrappedFlag;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2030
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/config/Config$WrappedFlag;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2045
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$WrappedFlag;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2051
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlag;",
            ">;"
        }
    .end annotation

    .line 2540
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1984
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 1985
    return v0

    .line 1987
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    if-nez v1, :cond_d

    .line 1988
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1990
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    .line 1992
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 1993
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 1994
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->hasValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->hasValue()Z

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 1995
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 1996
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getValue()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object v1

    .line 1997
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getValue()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    .line 1999
    :cond_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v2

    .line 2000
    :cond_4e
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1063
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1063
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$WrappedFlag;
    .registers 2

    .line 2550
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 3

    .line 1885
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->key_:Ljava/lang/Object;

    .line 1886
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1887
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1889
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1891
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1892
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->key_:Ljava/lang/Object;

    .line 1893
    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1903
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->key_:Ljava/lang/Object;

    .line 1904
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1905
    check-cast v0, Ljava/lang/String;

    .line 1906
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1908
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->key_:Ljava/lang/Object;

    .line 1909
    return-object v0

    .line 1911
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
            "Lcom/textrcs/gmproto/config/Config$WrappedFlag;",
            ">;"
        }
    .end annotation

    .line 2545
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 1966
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->memoizedSize:I

    .line 1967
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 1969
    :cond_6
    nop

    .line 1970
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->key_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 1971
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->key_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1973
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->value_:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    if-eqz v0, :cond_27

    .line 1974
    nop

    .line 1975
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getValue()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1977
    :cond_27
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 1978
    iput v1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->memoizedSize:I

    .line 1979
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 1086
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;
    .registers 2

    .line 1931
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->value_:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->value_:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    :goto_b
    return-object v0
.end method

.method public getValueOrBuilder()Lcom/textrcs/gmproto/config/Config$WrappedFlag$ValueOrBuilder;
    .registers 2

    .line 1938
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->value_:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->value_:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    :goto_b
    return-object v0
.end method

.method public hasValue()Z
    .registers 2

    .line 1923
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->value_:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

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

    .line 2005
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 2006
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->memoizedHashCode:I

    return v0

    .line 2008
    :cond_7
    nop

    .line 2009
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 2010
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 2011
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2012
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2013
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 2014
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getValue()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2016
    :cond_37
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2017
    iput v1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->memoizedHashCode:I

    .line 2018
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 1096
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_WrappedFlag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    .line 1097
    const-class v2, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1096
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 1944
    iget-byte v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->memoizedIsInitialized:B

    .line 1945
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 1946
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 1948
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->memoizedIsInitialized:B

    .line 1949
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1063
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->newBuilderForType()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

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

    .line 1063
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1063
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->newBuilderForType()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 2

    .line 2092
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->newBuilder()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 4

    .line 2108
    new-instance v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/config/Config-IA;)V

    .line 2109
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 1080
    new-instance p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    invoke-direct {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1063
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->toBuilder()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1063
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->toBuilder()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 3

    .line 2101
    sget-object v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 2102
    new-instance v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;-><init>(Lcom/textrcs/gmproto/config/Config-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;-><init>(Lcom/textrcs/gmproto/config/Config-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->mergeFrom(Lcom/textrcs/gmproto/config/Config$WrappedFlag;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object v0

    .line 2101
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

    .line 1955
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->key_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1956
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->key_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1958
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->value_:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    if-eqz v0, :cond_1a

    .line 1959
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getValue()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1961
    :cond_1a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1962
    return-void
.end method
