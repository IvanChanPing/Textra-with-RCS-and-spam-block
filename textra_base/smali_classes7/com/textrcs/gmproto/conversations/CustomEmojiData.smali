.class public final Lcom/textrcs/gmproto/conversations/CustomEmojiData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "CustomEmojiData.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/CustomEmojiDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;,
        Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;,
        Lcom/textrcs/gmproto/conversations/CustomEmojiData$InnerOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

.field public static final INNERDATA_FIELD_NUMBER:I = 0x64

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWNINT4_FIELD_NUMBER:I = 0x4

.field public static final UUID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private innerData_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

.field private memoizedIsInitialized:B

.field private unknownInt4_:I

.field private volatile uuid_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/conversations/CustomEmojiData;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetuuid_(Lcom/textrcs/gmproto/conversations/CustomEmojiData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->uuid_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lcom/textrcs/gmproto/conversations/CustomEmojiData;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinnerData_(Lcom/textrcs/gmproto/conversations/CustomEmojiData;Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->innerData_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknownInt4_(Lcom/textrcs/gmproto/conversations/CustomEmojiData;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->unknownInt4_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuuid_(Lcom/textrcs/gmproto/conversations/CustomEmojiData;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->uuid_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 4351
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    .line 4359
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3628
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->uuid_:Ljava/lang/Object;

    .line 3667
    const/4 v1, 0x0

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->unknownInt4_:I

    .line 3711
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->uuid_:Ljava/lang/Object;

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

    .line 3628
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->uuid_:Ljava/lang/Object;

    .line 3667
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->unknownInt4_:I

    .line 3711
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData;
    .registers 1

    .line 4355
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 1

    .line 3880
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/conversations/CustomEmojiData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 2

    .line 3883
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/CustomEmojiData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3853
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->PARSER:Lcom/google/protobuf/Parser;

    .line 3854
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    .line 3853
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3860
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->PARSER:Lcom/google/protobuf/Parser;

    .line 3861
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    .line 3860
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/CustomEmojiData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3821
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3827
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/conversations/CustomEmojiData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3866
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->PARSER:Lcom/google/protobuf/Parser;

    .line 3867
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    .line 3866
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3873
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->PARSER:Lcom/google/protobuf/Parser;

    .line 3874
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    .line 3873
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/CustomEmojiData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3841
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->PARSER:Lcom/google/protobuf/Parser;

    .line 3842
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    .line 3841
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3848
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->PARSER:Lcom/google/protobuf/Parser;

    .line 3849
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    .line 3848
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/conversations/CustomEmojiData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3810
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3816
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/conversations/CustomEmojiData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3831
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3837
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData;",
            ">;"
        }
    .end annotation

    .line 4381
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 3761
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 3762
    return v0

    .line 3764
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    if-nez v1, :cond_d

    .line 3765
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3767
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    .line 3769
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 3770
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 3771
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->hasUnknownInt4()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->hasUnknownInt4()Z

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 3772
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->hasUnknownInt4()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 3773
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getUnknownInt4()I

    move-result v1

    .line 3774
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getUnknownInt4()I

    move-result v3

    if-eq v1, v3, :cond_3b

    return v2

    .line 3776
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->hasInnerData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->hasInnerData()Z

    move-result v3

    if-eq v1, v3, :cond_46

    return v2

    .line 3777
    :cond_46
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->hasInnerData()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 3778
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getInnerData()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v1

    .line 3779
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getInnerData()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v2

    .line 3781
    :cond_5b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6a

    return v2

    .line 3782
    :cond_6a
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData;
    .registers 2

    .line 4391
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    return-object v0
.end method

.method public getInnerData()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;
    .registers 2

    .line 3701
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->innerData_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->innerData_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    :goto_b
    return-object v0
.end method

.method public getInnerDataOrBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$InnerOrBuilder;
    .registers 2

    .line 3708
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->innerData_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->innerData_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData;",
            ">;"
        }
    .end annotation

    .line 4386
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 3739
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->memoizedSize:I

    .line 3740
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 3742
    :cond_6
    nop

    .line 3743
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->uuid_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_18

    .line 3744
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->uuid_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3746
    :cond_18
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_25

    .line 3747
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->unknownInt4_:I

    .line 3748
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 3750
    :cond_25
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->innerData_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    if-eqz v0, :cond_35

    .line 3751
    nop

    .line 3752
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getInnerData()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3754
    :cond_35
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 3755
    iput v2, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->memoizedSize:I

    .line 3756
    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUnknownInt4()I
    .registers 2

    .line 3682
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->unknownInt4_:I

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 3

    .line 3636
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->uuid_:Ljava/lang/Object;

    .line 3637
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 3638
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3640
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3642
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3643
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->uuid_:Ljava/lang/Object;

    .line 3644
    return-object v0
.end method

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 3654
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->uuid_:Ljava/lang/Object;

    .line 3655
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 3656
    check-cast v0, Ljava/lang/String;

    .line 3657
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3659
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->uuid_:Ljava/lang/Object;

    .line 3660
    return-object v0

    .line 3662
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasInnerData()Z
    .registers 2

    .line 3693
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->innerData_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasUnknownInt4()Z
    .registers 3

    .line 3674
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->bitField0_:I

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

    .line 3787
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 3788
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->memoizedHashCode:I

    return v0

    .line 3790
    :cond_7
    nop

    .line 3791
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 3792
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 3793
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3794
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->hasUnknownInt4()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 3795
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 3796
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getUnknownInt4()I

    move-result v0

    add-int/2addr v1, v0

    .line 3798
    :cond_33
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->hasInnerData()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 3799
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x64

    .line 3800
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getInnerData()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3802
    :cond_48
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3803
    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->memoizedHashCode:I

    .line 3804
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 3714
    iget-byte v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->memoizedIsInitialized:B

    .line 3715
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 3716
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 3718
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->memoizedIsInitialized:B

    .line 3719
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->newBuilderForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->newBuilderForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 2

    .line 3878
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->newBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 4

    .line 3894
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V

    .line 3895
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    invoke-direct {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 3

    .line 3887
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 3888
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;-><init>(Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;-><init>(Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object v0

    .line 3887
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

    .line 3725
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->uuid_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    .line 3726
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->uuid_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3728
    :cond_e
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 3729
    const/4 v0, 0x4

    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->unknownInt4_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3731
    :cond_19
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->innerData_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    if-eqz v0, :cond_26

    .line 3732
    const/16 v0, 0x64

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getInnerData()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3734
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3735
    return-void
.end method
