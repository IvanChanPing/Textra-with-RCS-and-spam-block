.class public final Lcom/textrcs/gmproto/authentication/ErrorResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ErrorResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/ErrorResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;,
        Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;,
        Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClassOrBuilder;
    }
.end annotation


# static fields
.field public static final CLASS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ErrorResponse;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/ErrorResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private class__:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private volatile message_:Ljava/lang/Object;

.field private type_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetclass__(Lcom/textrcs/gmproto/authentication/ErrorResponse;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->class__:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmessage_(Lcom/textrcs/gmproto/authentication/ErrorResponse;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->message_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputclass__(Lcom/textrcs/gmproto/authentication/ErrorResponse;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->class__:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmessage_(Lcom/textrcs/gmproto/authentication/ErrorResponse;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->message_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtype_(Lcom/textrcs/gmproto/authentication/ErrorResponse;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->type_:J

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1528
    new-instance v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ErrorResponse;

    .line 1536
    new-instance v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 640
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->type_:J

    .line 655
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->message_:Ljava/lang/Object;

    .line 734
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->message_:Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->class__:Ljava/util/List;

    .line 21
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 640
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->type_:J

    .line 655
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->message_:Ljava/lang/Object;

    .line 734
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/ErrorResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$100()Z
    .registers 1

    .line 9
    sget-boolean v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$200(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/ErrorResponse;
    .registers 1

    .line 1532
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ErrorResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 37
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_ErrorResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 1

    .line 896
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ErrorResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/ErrorResponse;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 2

    .line 899
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ErrorResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/ErrorResponse;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/ErrorResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 869
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 870
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;

    .line 869
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ErrorResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 876
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 877
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;

    .line 876
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/ErrorResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 837
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ErrorResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 843
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/ErrorResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 882
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 883
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;

    .line 882
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ErrorResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 889
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 890
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;

    .line 889
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/ErrorResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 857
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 858
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;

    .line 857
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ErrorResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 864
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 865
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;

    .line 864
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/ErrorResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 826
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ErrorResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 832
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/ErrorResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 847
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ErrorResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 853
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/ErrorResponse;",
            ">;"
        }
    .end annotation

    .line 1558
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 784
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 785
    return v0

    .line 787
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/ErrorResponse;

    if-nez v1, :cond_d

    .line 788
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 790
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse;

    .line 792
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getType()J

    move-result-wide v1

    .line 793
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getType()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    return v2

    .line 794
    :cond_1d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 795
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    .line 796
    :cond_2c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getClass_List()Ljava/util/List;

    move-result-object v1

    .line 797
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getClass_List()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    .line 798
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    return v2

    .line 799
    :cond_4a
    return v0
.end method

.method public getClass_(I)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;
    .registers 3

    .line 723
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->class__:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    return-object p1
.end method

.method public getClass_Count()I
    .registers 2

    .line 716
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->class__:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getClass_List()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;",
            ">;"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->class__:Ljava/util/List;

    return-object v0
.end method

.method public getClass_OrBuilder(I)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClassOrBuilder;
    .registers 3

    .line 731
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->class__:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClassOrBuilder;

    return-object p1
.end method

.method public getClass_OrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClassOrBuilder;",
            ">;"
        }
    .end annotation

    .line 709
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->class__:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ErrorResponse;
    .registers 2

    .line 1568
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ErrorResponse;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 3

    .line 663
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->message_:Ljava/lang/Object;

    .line 664
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 665
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 667
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 669
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 670
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->message_:Ljava/lang/Object;

    .line 671
    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 681
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->message_:Ljava/lang/Object;

    .line 682
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 683
    check-cast v0, Ljava/lang/String;

    .line 684
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 686
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->message_:Ljava/lang/Object;

    .line 687
    return-object v0

    .line 689
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
            "Lcom/textrcs/gmproto/authentication/ErrorResponse;",
            ">;"
        }
    .end annotation

    .line 1563
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 762
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->memoizedSize:I

    .line 763
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 765
    :cond_6
    nop

    .line 766
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->type_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 767
    iget-wide v2, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->type_:J

    .line 768
    const/4 v0, 0x1

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1a

    .line 766
    :cond_19
    move v0, v1

    .line 770
    :goto_1a
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->message_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 771
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->message_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 773
    :cond_2a
    nop

    :goto_2b
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->class__:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_44

    .line 774
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->class__:Ljava/util/List;

    .line 775
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 773
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 777
    :cond_44
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 778
    iput v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->memoizedSize:I

    .line 779
    return v0
.end method

.method public getType()J
    .registers 3

    .line 651
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->type_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 804
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 805
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->memoizedHashCode:I

    return v0

    .line 807
    :cond_7
    nop

    .line 808
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 809
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 810
    mul-int/lit8 v1, v1, 0x35

    .line 811
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getType()J

    move-result-wide v2

    .line 810
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 812
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 813
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 814
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getClass_Count()I

    move-result v0

    if-lez v0, :cond_46

    .line 815
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 816
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getClass_List()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 818
    :cond_46
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 819
    iput v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->memoizedHashCode:I

    .line 820
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 43
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_ErrorResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    .line 44
    const-class v2, Lcom/textrcs/gmproto/authentication/ErrorResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 737
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->memoizedIsInitialized:B

    .line 738
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 739
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 741
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->memoizedIsInitialized:B

    .line 742
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->newBuilderForType()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->newBuilderForType()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 2

    .line 894
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->newBuilder()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 4

    .line 910
    new-instance v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/ErrorResponse-IA;)V

    .line 911
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 27
    new-instance p1, Lcom/textrcs/gmproto/authentication/ErrorResponse;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 3

    .line 903
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ErrorResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 904
    new-instance v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;-><init>(Lcom/textrcs/gmproto/authentication/ErrorResponse-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;-><init>(Lcom/textrcs/gmproto/authentication/ErrorResponse-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/ErrorResponse;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object v0

    .line 903
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->type_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 749
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->type_:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 751
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->message_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 752
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->message_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 754
    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->class__:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_34

    .line 755
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse;->class__:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 754
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 757
    :cond_34
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 758
    return-void
.end method
