.class public final Lcom/textrcs/gmproto/config/Config$MoreFlags;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Config.java"

# interfaces
.implements Lcom/textrcs/gmproto/config/Config$MoreFlagsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/config/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoreFlags"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$MoreFlags;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/config/Config$MoreFlags;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRAPPEDFLAGS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private wrappedFlags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetwrappedFlags_(Lcom/textrcs/gmproto/config/Config$MoreFlags;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->wrappedFlags_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputwrappedFlags_(Lcom/textrcs/gmproto/config/Config$MoreFlags;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->wrappedFlags_:Ljava/util/List;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 3295
    new-instance v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;

    invoke-direct {v0}, Lcom/textrcs/gmproto/config/Config$MoreFlags;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    .line 3303
    new-instance v0, Lcom/textrcs/gmproto/config/Config$MoreFlags$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2595
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2665
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->memoizedIsInitialized:B

    .line 2596
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->wrappedFlags_:Ljava/util/List;

    .line 2597
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

    .line 2593
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2665
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->memoizedIsInitialized:B

    .line 2594
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/config/Config-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$500()Z
    .registers 1

    .line 2586
    sget-boolean v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/config/Config$MoreFlags;
    .registers 1

    .line 3299
    sget-object v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 2613
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_MoreFlags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 1

    .line 2805
    sget-object v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->toBuilder()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/config/Config$MoreFlags;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 2

    .line 2808
    sget-object v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->toBuilder()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->mergeFrom(Lcom/textrcs/gmproto/config/Config$MoreFlags;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/config/Config$MoreFlags;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2778
    sget-object v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->PARSER:Lcom/google/protobuf/Parser;

    .line 2779
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;

    .line 2778
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$MoreFlags;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2785
    sget-object v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->PARSER:Lcom/google/protobuf/Parser;

    .line 2786
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;

    .line 2785
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/config/Config$MoreFlags;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2746
    sget-object v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$MoreFlags;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2752
    sget-object v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/config/Config$MoreFlags;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2791
    sget-object v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->PARSER:Lcom/google/protobuf/Parser;

    .line 2792
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;

    .line 2791
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$MoreFlags;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2798
    sget-object v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->PARSER:Lcom/google/protobuf/Parser;

    .line 2799
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;

    .line 2798
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/config/Config$MoreFlags;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2766
    sget-object v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->PARSER:Lcom/google/protobuf/Parser;

    .line 2767
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;

    .line 2766
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$MoreFlags;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2773
    sget-object v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->PARSER:Lcom/google/protobuf/Parser;

    .line 2774
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;

    .line 2773
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/config/Config$MoreFlags;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2735
    sget-object v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$MoreFlags;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2741
    sget-object v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/config/Config$MoreFlags;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2756
    sget-object v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$MoreFlags;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2762
    sget-object v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/config/Config$MoreFlags;",
            ">;"
        }
    .end annotation

    .line 3325
    sget-object v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 2702
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 2703
    return v0

    .line 2705
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/config/Config$MoreFlags;

    if-nez v1, :cond_d

    .line 2706
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2708
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/config/Config$MoreFlags;

    .line 2710
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->getWrappedFlagsList()Ljava/util/List;

    move-result-object v1

    .line 2711
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->getWrappedFlagsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 2712
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v2

    .line 2713
    :cond_2e
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 2586
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2586
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$MoreFlags;
    .registers 2

    .line 3335
    sget-object v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/config/Config$MoreFlags;",
            ">;"
        }
    .end annotation

    .line 3330
    sget-object v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 2687
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->memoizedSize:I

    .line 2688
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2690
    :cond_6
    nop

    .line 2691
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v2, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->wrappedFlags_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_22

    .line 2692
    iget-object v2, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->wrappedFlags_:Ljava/util/List;

    .line 2693
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2691
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 2695
    :cond_22
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 2696
    iput v1, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->memoizedSize:I

    .line 2697
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 2609
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWrappedFlags(I)Lcom/textrcs/gmproto/config/Config$WrappedFlag;
    .registers 3

    .line 2654
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->wrappedFlags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    return-object p1
.end method

.method public getWrappedFlagsCount()I
    .registers 2

    .line 2647
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->wrappedFlags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWrappedFlagsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlag;",
            ">;"
        }
    .end annotation

    .line 2632
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->wrappedFlags_:Ljava/util/List;

    return-object v0
.end method

.method public getWrappedFlagsOrBuilder(I)Lcom/textrcs/gmproto/config/Config$WrappedFlagOrBuilder;
    .registers 3

    .line 2662
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->wrappedFlags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlagOrBuilder;

    return-object p1
.end method

.method public getWrappedFlagsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2640
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->wrappedFlags_:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 2718
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 2719
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->memoizedHashCode:I

    return v0

    .line 2721
    :cond_7
    nop

    .line 2722
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 2723
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->getWrappedFlagsCount()I

    move-result v0

    if-lez v0, :cond_28

    .line 2724
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 2725
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->getWrappedFlagsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2727
    :cond_28
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2728
    iput v1, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->memoizedHashCode:I

    .line 2729
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 2619
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_MoreFlags_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    .line 2620
    const-class v2, Lcom/textrcs/gmproto/config/Config$MoreFlags;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2619
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 2668
    iget-byte v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->memoizedIsInitialized:B

    .line 2669
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 2670
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2672
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->memoizedIsInitialized:B

    .line 2673
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2586
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->newBuilderForType()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

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

    .line 2586
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2586
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->newBuilderForType()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 2

    .line 2803
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->newBuilder()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 4

    .line 2819
    new-instance v0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/config/Config-IA;)V

    .line 2820
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 2603
    new-instance p1, Lcom/textrcs/gmproto/config/Config$MoreFlags;

    invoke-direct {p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2586
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->toBuilder()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2586
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->toBuilder()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 3

    .line 2812
    sget-object v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 2813
    new-instance v0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;-><init>(Lcom/textrcs/gmproto/config/Config-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;-><init>(Lcom/textrcs/gmproto/config/Config-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->mergeFrom(Lcom/textrcs/gmproto/config/Config$MoreFlags;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object v0

    .line 2812
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2679
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->wrappedFlags_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    .line 2680
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags;->wrappedFlags_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2679
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2682
    :cond_18
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2683
    return-void
.end method
