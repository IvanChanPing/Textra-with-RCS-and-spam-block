.class public final Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "RPCGaiaData.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/RPCGaiaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;,
        Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;,
        Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;,
        Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4OrBuilder;,
        Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2OrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

.field public static final ITEM2_FIELD_NUMBER:I = 0x2

.field public static final ITEM4_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWNTIMESTAMPMICROSECONDS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private item2_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

.field private item4_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private unknownTimestampMicroseconds_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetitem4_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->item4_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputitem2_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->item2_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputitem4_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->item4_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknownTimestampMicroseconds_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->unknownTimestampMicroseconds_:J

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 4440
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    .line 4448
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 111
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3532
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->unknownTimestampMicroseconds_:J

    .line 3587
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->memoizedIsInitialized:B

    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->item4_:Ljava/util/List;

    .line 113
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

    .line 109
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3532
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->unknownTimestampMicroseconds_:J

    .line 3587
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->memoizedIsInitialized:B

    .line 110
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .registers 1

    .line 102
    sget-boolean v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;
    .registers 1

    .line 4444
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 129
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RPCGaiaData_UnknownContainer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;
    .registers 1

    .line 3755
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;
    .registers 2

    .line 3758
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3728
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 3729
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    .line 3728
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3735
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 3736
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    .line 3735
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3696
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3702
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3741
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 3742
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    .line 3741
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3748
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 3749
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    .line 3748
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3716
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 3717
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    .line 3716
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3723
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 3724
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    .line 3723
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3685
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3691
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3706
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3712
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;",
            ">;"
        }
    .end annotation

    .line 4470
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 3638
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 3639
    return v0

    .line 3641
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    if-nez v1, :cond_d

    .line 3642
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3644
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    .line 3646
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->hasItem2()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->hasItem2()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 3647
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->hasItem2()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 3648
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getItem2()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    move-result-object v1

    .line 3649
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getItem2()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 3651
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getUnknownTimestampMicroseconds()J

    move-result-wide v1

    .line 3652
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getUnknownTimestampMicroseconds()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_3d

    return v3

    .line 3653
    :cond_3d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getItem4List()Ljava/util/List;

    move-result-object v1

    .line 3654
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getItem4List()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v3

    .line 3655
    :cond_4c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5b

    return v3

    .line 3656
    :cond_5b
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;
    .registers 2

    .line 4480
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    return-object v0
.end method

.method public getItem2()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;
    .registers 2

    .line 3521
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->item2_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->item2_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    :goto_b
    return-object v0
.end method

.method public getItem2OrBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2OrBuilder;
    .registers 2

    .line 3528
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->item2_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->item2_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    :goto_b
    return-object v0
.end method

.method public getItem4(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;
    .registers 3

    .line 3576
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->item4_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    return-object p1
.end method

.method public getItem4Count()I
    .registers 2

    .line 3569
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->item4_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem4List()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;",
            ">;"
        }
    .end annotation

    .line 3554
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->item4_:Ljava/util/List;

    return-object v0
.end method

.method public getItem4OrBuilder(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4OrBuilder;
    .registers 3

    .line 3584
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->item4_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4OrBuilder;

    return-object p1
.end method

.method public getItem4OrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4OrBuilder;",
            ">;"
        }
    .end annotation

    .line 3562
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->item4_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;",
            ">;"
        }
    .end annotation

    .line 4475
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    .line 3615
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->memoizedSize:I

    .line 3616
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 3618
    :cond_6
    nop

    .line 3619
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->item2_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 3620
    nop

    .line 3621
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getItem2()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_19

    .line 3619
    :cond_18
    move v0, v1

    .line 3623
    :goto_19
    iget-wide v2, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->unknownTimestampMicroseconds_:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_29

    .line 3624
    iget-wide v2, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->unknownTimestampMicroseconds_:J

    .line 3625
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3627
    :cond_29
    nop

    :goto_2a
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->item4_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_43

    .line 3628
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->item4_:Ljava/util/List;

    .line 3629
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3627
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 3631
    :cond_43
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3632
    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->memoizedSize:I

    .line 3633
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUnknownTimestampMicroseconds()J
    .registers 3

    .line 3543
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->unknownTimestampMicroseconds_:J

    return-wide v0
.end method

.method public hasItem2()Z
    .registers 2

    .line 3513
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->item2_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 3661
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 3662
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->memoizedHashCode:I

    return v0

    .line 3664
    :cond_7
    nop

    .line 3665
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 3666
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->hasItem2()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3667
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 3668
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getItem2()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3670
    :cond_28
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 3671
    mul-int/lit8 v1, v1, 0x35

    .line 3672
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getUnknownTimestampMicroseconds()J

    move-result-wide v2

    .line 3671
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 3673
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getItem4Count()I

    move-result v0

    if-lez v0, :cond_4c

    .line 3674
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 3675
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getItem4List()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3677
    :cond_4c
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3678
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->memoizedHashCode:I

    .line 3679
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 135
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RPCGaiaData_UnknownContainer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;

    .line 136
    const-class v2, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 3590
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->memoizedIsInitialized:B

    .line 3591
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 3592
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 3594
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->memoizedIsInitialized:B

    .line 3595
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;
    .registers 2

    .line 3753
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->newBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;
    .registers 4

    .line 3769
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V

    .line 3770
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 119
    new-instance p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;
    .registers 3

    .line 3762
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 3763
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;

    move-result-object v0

    .line 3762
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

    .line 3601
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->item2_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    if-eqz v0, :cond_c

    .line 3602
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getItem2()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3604
    :cond_c
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->unknownTimestampMicroseconds_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    .line 3605
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->unknownTimestampMicroseconds_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3607
    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->item4_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_32

    .line 3608
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->item4_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3607
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 3610
    :cond_32
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3611
    return-void
.end method
