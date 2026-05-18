.class public final Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "RegisterRefreshRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$ParametersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

.field public static final EMPTYARR_FIELD_NUMBER:I = 0x9

.field public static final MOREPARAMETERS_FIELD_NUMBER:I = 0x17

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

.field private memoizedIsInitialized:B

.field private moreParameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputemptyArr_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;Lcom/textrcs/gmproto/util/EmptyArr;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmoreParameters_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->moreParameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 2487
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    .line 2495
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1767
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1848
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->memoizedIsInitialized:B

    .line 1768
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

    .line 1765
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1848
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->memoizedIsInitialized:B

    .line 1766
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .registers 1

    .line 1758
    sget-boolean v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;
    .registers 1

    .line 2491
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 1784
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterRefreshRequest_Parameters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 1

    .line 2007
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->toBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 2

    .line 2010
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->toBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1980
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 1981
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    .line 1980
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1987
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 1988
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    .line 1987
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1948
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1954
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1993
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 1994
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    .line 1993
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2000
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 2001
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    .line 2000
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1968
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 1969
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    .line 1968
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1975
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 1976
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    .line 1975
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1937
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1943
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1958
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1964
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;",
            ">;"
        }
    .end annotation

    .line 2517
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1892
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 1893
    return v0

    .line 1895
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    if-nez v1, :cond_d

    .line 1896
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1898
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    .line 1900
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->hasEmptyArr()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->hasEmptyArr()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 1901
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->hasEmptyArr()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1902
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v1

    .line 1903
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/util/EmptyArr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 1905
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->hasMoreParameters()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->hasMoreParameters()Z

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    .line 1906
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->hasMoreParameters()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 1907
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getMoreParameters()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object v1

    .line 1908
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getMoreParameters()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v3

    .line 1910
    :cond_50
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    return v3

    .line 1911
    :cond_5f
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1758
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1758
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;
    .registers 2

    .line 2527
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    return-object v0
.end method

.method public getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;
    .registers 2

    .line 1812
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    :goto_b
    return-object v0
.end method

.method public getEmptyArrOrBuilder()Lcom/textrcs/gmproto/util/EmptyArrOrBuilder;
    .registers 2

    .line 1819
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    :goto_b
    return-object v0
.end method

.method public getMoreParameters()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;
    .registers 2

    .line 1838
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->moreParameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->moreParameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    :goto_b
    return-object v0
.end method

.method public getMoreParametersOrBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParametersOrBuilder;
    .registers 2

    .line 1845
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->moreParameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->moreParameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;",
            ">;"
        }
    .end annotation

    .line 2522
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 1873
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->memoizedSize:I

    .line 1874
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 1876
    :cond_6
    nop

    .line 1877
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 1878
    nop

    .line 1879
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1881
    :cond_1a
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2c

    .line 1882
    nop

    .line 1883
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getMoreParameters()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object v0

    const/16 v2, 0x17

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1885
    :cond_2c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 1886
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->memoizedSize:I

    .line 1887
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 1780
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasEmptyArr()Z
    .registers 3

    .line 1804
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasMoreParameters()Z
    .registers 2

    .line 1830
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1916
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 1917
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->memoizedHashCode:I

    return v0

    .line 1919
    :cond_7
    nop

    .line 1920
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 1921
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->hasEmptyArr()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1922
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    .line 1923
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/util/EmptyArr;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1925
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->hasMoreParameters()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1926
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x17

    .line 1927
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getMoreParameters()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1929
    :cond_3d
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1930
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->memoizedHashCode:I

    .line 1931
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 1790
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterRefreshRequest_Parameters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    .line 1791
    const-class v2, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1790
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 1851
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->memoizedIsInitialized:B

    .line 1852
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 1853
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 1855
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->memoizedIsInitialized:B

    .line 1856
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1758
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

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

    .line 1758
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1758
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 2

    .line 2005
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->newBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 4

    .line 2021
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V

    .line 2022
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 1774
    new-instance p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1758
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->toBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1758
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->toBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 3

    .line 2014
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 2015
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object v0

    .line 2014
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

    .line 1862
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 1863
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1865
    :cond_f
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    .line 1866
    const/16 v0, 0x17

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getMoreParameters()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1868
    :cond_1e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1869
    return-void
.end method
