.class public final Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Ukey2ClientInit.java"

# interfaces
.implements Lcom/textrcs/gmproto/ukey/Ukey2ClientInitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;,
        Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;,
        Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitmentOrBuilder;
    }
.end annotation


# static fields
.field public static final CIPHER_COMMITMENTS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

.field public static final NEXT_PROTOCOL_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANDOM_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private cipherCommitments_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private volatile nextProtocol_:Ljava/lang/Object;

.field private random_:Lcom/google/protobuf/ByteString;

.field private version_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcipherCommitments_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->cipherCommitments_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnextProtocol_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->nextProtocol_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcipherCommitments_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->cipherCommitments_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnextProtocol_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->nextProtocol_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrandom_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->random_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputversion_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->version_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1640
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    .line 1648
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 643
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->version_:I

    .line 658
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->random_:Lcom/google/protobuf/ByteString;

    .line 714
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->nextProtocol_:Ljava/lang/Object;

    .line 760
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->memoizedIsInitialized:B

    .line 19
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->random_:Lcom/google/protobuf/ByteString;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->cipherCommitments_:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->nextProtocol_:Ljava/lang/Object;

    .line 22
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

    .line 643
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->version_:I

    .line 658
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->random_:Lcom/google/protobuf/ByteString;

    .line 714
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->nextProtocol_:Ljava/lang/Object;

    .line 760
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/ukey/Ukey2ClientInit-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .line 9
    sget-boolean v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;
    .registers 1

    .line 1644
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 38
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientInit_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 1

    .line 932
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 2

    .line 935
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 905
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->PARSER:Lcom/google/protobuf/Parser;

    .line 906
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    .line 905
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 912
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->PARSER:Lcom/google/protobuf/Parser;

    .line 913
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    .line 912
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 873
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 879
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 918
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->PARSER:Lcom/google/protobuf/Parser;

    .line 919
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    .line 918
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 925
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->PARSER:Lcom/google/protobuf/Parser;

    .line 926
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    .line 925
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 893
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->PARSER:Lcom/google/protobuf/Parser;

    .line 894
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    .line 893
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 900
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->PARSER:Lcom/google/protobuf/Parser;

    .line 901
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    .line 900
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 862
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 868
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 883
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 889
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;",
            ">;"
        }
    .end annotation

    .line 1670
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 817
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 818
    return v0

    .line 820
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    if-nez v1, :cond_d

    .line 821
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 823
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    .line 825
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getVersion()I

    move-result v1

    .line 826
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getVersion()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 827
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getRandom()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 828
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getRandom()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v3

    .line 829
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getCipherCommitmentsList()Ljava/util/List;

    move-result-object v1

    .line 830
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getCipherCommitmentsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v3

    .line 831
    :cond_39
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getNextProtocol()Ljava/lang/String;

    move-result-object v1

    .line 832
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getNextProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v3

    .line 833
    :cond_48
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    return v3

    .line 834
    :cond_57
    return v0
.end method

.method public getCipherCommitments(I)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;
    .registers 3

    .line 702
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->cipherCommitments_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    return-object p1
.end method

.method public getCipherCommitmentsCount()I
    .registers 2

    .line 695
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->cipherCommitments_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCipherCommitmentsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;",
            ">;"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->cipherCommitments_:Ljava/util/List;

    return-object v0
.end method

.method public getCipherCommitmentsOrBuilder(I)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitmentOrBuilder;
    .registers 3

    .line 710
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->cipherCommitments_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitmentOrBuilder;

    return-object p1
.end method

.method public getCipherCommitmentsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitmentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->cipherCommitments_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;
    .registers 2

    .line 1680
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    return-object v0
.end method

.method public getNextProtocol()Ljava/lang/String;
    .registers 3

    .line 726
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->nextProtocol_:Ljava/lang/Object;

    .line 727
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 728
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 730
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 732
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 733
    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->nextProtocol_:Ljava/lang/Object;

    .line 734
    return-object v0
.end method

.method public getNextProtocolBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 748
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->nextProtocol_:Ljava/lang/Object;

    .line 749
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 750
    check-cast v0, Ljava/lang/String;

    .line 751
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 753
    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->nextProtocol_:Ljava/lang/Object;

    .line 754
    return-object v0

    .line 756
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
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;",
            ">;"
        }
    .end annotation

    .line 1675
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRandom()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 669
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->random_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 791
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->memoizedSize:I

    .line 792
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 794
    :cond_6
    nop

    .line 795
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->version_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 796
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->version_:I

    .line 797
    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_16

    .line 795
    :cond_15
    move v0, v1

    .line 799
    :goto_16
    iget-object v2, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->random_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    .line 800
    iget-object v2, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->random_:Lcom/google/protobuf/ByteString;

    .line 801
    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 803
    :cond_26
    nop

    :goto_27
    iget-object v2, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->cipherCommitments_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_40

    .line 804
    iget-object v2, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->cipherCommitments_:Ljava/util/List;

    .line 805
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 803
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 807
    :cond_40
    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->nextProtocol_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    .line 808
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->nextProtocol_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 810
    :cond_50
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 811
    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->memoizedSize:I

    .line 812
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 654
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->version_:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 839
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 840
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->memoizedHashCode:I

    return v0

    .line 842
    :cond_7
    nop

    .line 843
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 844
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 845
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getVersion()I

    move-result v0

    add-int/2addr v1, v0

    .line 846
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 847
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getRandom()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 848
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getCipherCommitmentsCount()I

    move-result v0

    if-lez v0, :cond_42

    .line 849
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 850
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getCipherCommitmentsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 852
    :cond_42
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 853
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getNextProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 854
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 855
    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->memoizedHashCode:I

    .line 856
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 44
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientInit_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    .line 45
    const-class v2, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 763
    iget-byte v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->memoizedIsInitialized:B

    .line 764
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 765
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 767
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->memoizedIsInitialized:B

    .line 768
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->newBuilderForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->newBuilderForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 2

    .line 930
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 4

    .line 946
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/ukey/Ukey2ClientInit-IA;)V

    .line 947
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 28
    new-instance p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    invoke-direct {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 3

    .line 939
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 940
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;-><init>(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;-><init>(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v0

    .line 939
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

    .line 774
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->version_:I

    if-eqz v0, :cond_a

    .line 775
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->version_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 777
    :cond_a
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->random_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 778
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->random_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 780
    :cond_18
    const/4 v0, 0x0

    :goto_19
    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->cipherCommitments_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_30

    .line 781
    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->cipherCommitments_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 780
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 783
    :cond_30
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->nextProtocol_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 784
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->nextProtocol_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 786
    :cond_3e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 787
    return-void
.end method
