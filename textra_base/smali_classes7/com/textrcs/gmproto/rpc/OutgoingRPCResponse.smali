.class public final Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "OutgoingRPCResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/OutgoingRPCResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;,
        Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;,
        Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifierOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOMEIDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private someIdentifier_:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

.field private volatile timestamp_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettimestamp_(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->timestamp_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsomeIdentifier_(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->someIdentifier_:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimestamp_(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->timestamp_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1332
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    .line 1340
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 666
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->timestamp_:Ljava/lang/Object;

    .line 724
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->timestamp_:Ljava/lang/Object;

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

    .line 666
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->timestamp_:Ljava/lang/Object;

    .line 724
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;
    .registers 1

    .line 1336
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 1

    .line 882
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 2

    .line 885
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 855
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 856
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    .line 855
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 862
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 863
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    .line 862
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 823
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 829
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 868
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 869
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    .line 868
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 875
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 876
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    .line 875
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 843
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 844
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    .line 843
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 850
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 851
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    .line 850
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 812
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 818
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 833
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 839
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;",
            ">;"
        }
    .end annotation

    .line 1362
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 767
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 768
    return v0

    .line 770
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    if-nez v1, :cond_d

    .line 771
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 773
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    .line 775
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->hasSomeIdentifier()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->hasSomeIdentifier()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 776
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->hasSomeIdentifier()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 777
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->getSomeIdentifier()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v1

    .line 778
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->getSomeIdentifier()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 780
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->hasTimestamp()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->hasTimestamp()Z

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    .line 781
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->hasTimestamp()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 782
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    .line 783
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v3

    .line 785
    :cond_50
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    return v3

    .line 786
    :cond_5f
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;
    .registers 2

    .line 1372
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;",
            ">;"
        }
    .end annotation

    .line 1367
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 749
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->memoizedSize:I

    .line 750
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 752
    :cond_6
    nop

    .line 753
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->someIdentifier_:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    .line 754
    nop

    .line 755
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->getSomeIdentifier()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 757
    :cond_17
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_24

    .line 758
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->timestamp_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 760
    :cond_24
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 761
    iput v2, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->memoizedSize:I

    .line 762
    return v2
.end method

.method public getSomeIdentifier()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;
    .registers 2

    .line 655
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->someIdentifier_:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->someIdentifier_:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    :goto_b
    return-object v0
.end method

.method public getSomeIdentifierOrBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifierOrBuilder;
    .registers 2

    .line 662
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->someIdentifier_:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->someIdentifier_:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    :goto_b
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .registers 3

    .line 690
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->timestamp_:Ljava/lang/Object;

    .line 691
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 692
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 694
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 696
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 697
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->timestamp_:Ljava/lang/Object;

    .line 698
    return-object v0
.end method

.method public getTimestampBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 712
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->timestamp_:Ljava/lang/Object;

    .line 713
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 714
    check-cast v0, Ljava/lang/String;

    .line 715
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 717
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->timestamp_:Ljava/lang/Object;

    .line 718
    return-object v0

    .line 720
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasSomeIdentifier()Z
    .registers 2

    .line 647
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->someIdentifier_:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasTimestamp()Z
    .registers 3

    .line 678
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 791
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 792
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->memoizedHashCode:I

    return v0

    .line 794
    :cond_7
    nop

    .line 795
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 796
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->hasSomeIdentifier()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 797
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 798
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->getSomeIdentifier()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 800
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 801
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 802
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 804
    :cond_3d
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 805
    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->memoizedHashCode:I

    .line 806
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 727
    iget-byte v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->memoizedIsInitialized:B

    .line 728
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 729
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 731
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->memoizedIsInitialized:B

    .line 732
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->newBuilderForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->newBuilderForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 2

    .line 880
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 4

    .line 896
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse-IA;)V

    .line 897
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    invoke-direct {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 3

    .line 889
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 890
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;-><init>(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;-><init>(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object v0

    .line 889
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

    .line 738
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->someIdentifier_:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    .line 739
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->getSomeIdentifier()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 741
    :cond_c
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 742
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->timestamp_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 744
    :cond_17
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 745
    return-void
.end method
