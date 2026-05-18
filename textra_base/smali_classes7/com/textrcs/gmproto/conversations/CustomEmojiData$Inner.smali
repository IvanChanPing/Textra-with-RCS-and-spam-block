.class public final Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "CustomEmojiData.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/CustomEmojiData$InnerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/CustomEmojiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Inner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;,
        Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;,
        Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;,
        Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageDataOrBuilder;,
        Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageDataOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

.field public static final FIRST_FIELD_NUMBER:I = 0x65

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECOND_FIELD_NUMBER:I = 0x66

.field public static final UNKNOWNSTRING_FIELD_NUMBER:I = 0x64

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private first_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

.field private memoizedIsInitialized:B

.field private second_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

.field private volatile unknownString_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetunknownString_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->unknownString_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfirst_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->first_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsecond_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->second_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknownString_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->unknownString_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 3581
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    .line 3589
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 110
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2744
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->unknownString_:Ljava/lang/Object;

    .line 2842
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->memoizedIsInitialized:B

    .line 111
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->unknownString_:Ljava/lang/Object;

    .line 112
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

    .line 108
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2744
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->unknownString_:Ljava/lang/Object;

    .line 2842
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->memoizedIsInitialized:B

    .line 109
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 101
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;
    .registers 1

    .line 3585
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 128
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_Inner_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 1

    .line 3016
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 2

    .line 3019
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2989
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->PARSER:Lcom/google/protobuf/Parser;

    .line 2990
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    .line 2989
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2996
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->PARSER:Lcom/google/protobuf/Parser;

    .line 2997
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    .line 2996
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2957
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2963
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3002
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->PARSER:Lcom/google/protobuf/Parser;

    .line 3003
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    .line 3002
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3009
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->PARSER:Lcom/google/protobuf/Parser;

    .line 3010
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    .line 3009
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2977
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->PARSER:Lcom/google/protobuf/Parser;

    .line 2978
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    .line 2977
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2984
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->PARSER:Lcom/google/protobuf/Parser;

    .line 2985
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    .line 2984
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2946
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2952
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2967
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2973
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;",
            ">;"
        }
    .end annotation

    .line 3611
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 2892
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 2893
    return v0

    .line 2895
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    if-nez v1, :cond_d

    .line 2896
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2898
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    .line 2900
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->hasUnknownString()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->hasUnknownString()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 2901
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->hasUnknownString()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 2902
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getUnknownString()Ljava/lang/String;

    move-result-object v1

    .line 2903
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getUnknownString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 2905
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->hasFirst()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->hasFirst()Z

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    .line 2906
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->hasFirst()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 2907
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getFirst()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v1

    .line 2908
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getFirst()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v3

    .line 2910
    :cond_50
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->hasSecond()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->hasSecond()Z

    move-result v2

    if-eq v1, v2, :cond_5b

    return v3

    .line 2911
    :cond_5b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->hasSecond()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 2912
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getSecond()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object v1

    .line 2913
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getSecond()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    return v3

    .line 2915
    :cond_70
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7f

    return v3

    .line 2916
    :cond_7f
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 101
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 101
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;
    .registers 2

    .line 3621
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    return-object v0
.end method

.method public getFirst()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;
    .registers 2

    .line 2806
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->first_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->first_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    :goto_b
    return-object v0
.end method

.method public getFirstOrBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageDataOrBuilder;
    .registers 2

    .line 2813
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->first_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->first_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;",
            ">;"
        }
    .end annotation

    .line 3616
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSecond()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;
    .registers 2

    .line 2832
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->second_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->second_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    :goto_b
    return-object v0
.end method

.method public getSecondOrBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageDataOrBuilder;
    .registers 2

    .line 2839
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->second_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->second_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    :goto_b
    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 2870
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->memoizedSize:I

    .line 2871
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2873
    :cond_6
    nop

    .line 2874
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 2875
    const/16 v0, 0x64

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->unknownString_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2877
    :cond_17
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->first_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    if-eqz v0, :cond_27

    .line 2878
    nop

    .line 2879
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getFirst()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v0

    const/16 v2, 0x65

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2881
    :cond_27
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->second_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    if-eqz v0, :cond_37

    .line 2882
    nop

    .line 2883
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getSecond()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object v0

    const/16 v2, 0x66

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2885
    :cond_37
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 2886
    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->memoizedSize:I

    .line 2887
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUnknownString()Ljava/lang/String;
    .registers 3

    .line 2760
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->unknownString_:Ljava/lang/Object;

    .line 2761
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 2762
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2764
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2766
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2767
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->unknownString_:Ljava/lang/Object;

    .line 2768
    return-object v0
.end method

.method public getUnknownStringBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 2778
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->unknownString_:Ljava/lang/Object;

    .line 2779
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 2780
    check-cast v0, Ljava/lang/String;

    .line 2781
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2783
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->unknownString_:Ljava/lang/Object;

    .line 2784
    return-object v0

    .line 2786
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasFirst()Z
    .registers 2

    .line 2798
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->first_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasSecond()Z
    .registers 2

    .line 2824
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->second_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasUnknownString()Z
    .registers 3

    .line 2752
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->bitField0_:I

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

    .line 2921
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 2922
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->memoizedHashCode:I

    return v0

    .line 2924
    :cond_7
    nop

    .line 2925
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 2926
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->hasUnknownString()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2927
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x64

    .line 2928
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getUnknownString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2930
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->hasFirst()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2931
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x65

    .line 2932
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getFirst()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2934
    :cond_3d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->hasSecond()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 2935
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x66

    .line 2936
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getSecond()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2938
    :cond_52
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2939
    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->memoizedHashCode:I

    .line 2940
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 134
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_Inner_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    .line 135
    const-class v2, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 134
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 2845
    iget-byte v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->memoizedIsInitialized:B

    .line 2846
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 2847
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2849
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->memoizedIsInitialized:B

    .line 2850
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 101
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->newBuilderForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

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

    .line 101
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 101
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->newBuilderForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 2

    .line 3014
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->newBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 4

    .line 3030
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V

    .line 3031
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 118
    new-instance p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    invoke-direct {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 101
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 101
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 3

    .line 3023
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 3024
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;-><init>(Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;-><init>(Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object v0

    .line 3023
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

    .line 2856
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 2857
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->unknownString_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2859
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->first_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    if-eqz v0, :cond_1a

    .line 2860
    const/16 v0, 0x65

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getFirst()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2862
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->second_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    if-eqz v0, :cond_27

    .line 2863
    const/16 v0, 0x66

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getSecond()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2865
    :cond_27
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2866
    return-void
.end method
