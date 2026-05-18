.class public final Lcom/textrcs/gmproto/authentication/RPCGaiaData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "RPCGaiaData.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/RPCGaiaDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;,
        Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;,
        Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainerOrBuilder;
    }
.end annotation


# static fields
.field public static final COMMAND_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData;

.field public static final MAYBESERVERDATA_FIELD_NUMBER:I = 0x6c

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private command_:I

.field private maybeServerData_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fputcommand_(Lcom/textrcs/gmproto/authentication/RPCGaiaData;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->command_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmaybeServerData_(Lcom/textrcs/gmproto/authentication/RPCGaiaData;Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->maybeServerData_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 5066
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    .line 5074
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4486
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->command_:I

    .line 4526
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->memoizedIsInitialized:B

    .line 19
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

    .line 4486
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->command_:I

    .line 4526
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData;
    .registers 1

    .line 5070
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RPCGaiaData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
    .registers 1

    .line 4680
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/RPCGaiaData;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
    .registers 2

    .line 4683
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RPCGaiaData;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RPCGaiaData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4653
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4654
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    .line 4653
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4660
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4661
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    .line 4660
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RPCGaiaData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4621
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4627
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/RPCGaiaData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4666
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4667
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    .line 4666
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4673
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4674
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    .line 4673
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RPCGaiaData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4641
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4642
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    .line 4641
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4648
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4649
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    .line 4648
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/RPCGaiaData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4610
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4616
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/RPCGaiaData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4631
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4637
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData;",
            ">;"
        }
    .end annotation

    .line 5096
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 4570
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 4571
    return v0

    .line 4573
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    if-nez v1, :cond_d

    .line 4574
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4576
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    .line 4578
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->getCommand()I

    move-result v1

    .line 4579
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->getCommand()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 4580
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->hasMaybeServerData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->hasMaybeServerData()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    .line 4581
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->hasMaybeServerData()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 4582
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->getMaybeServerData()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    move-result-object v1

    .line 4583
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->getMaybeServerData()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v3

    .line 4585
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    return v3

    .line 4586
    :cond_4a
    return v0
.end method

.method public getCommand()I
    .registers 2

    .line 4497
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->command_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData;
    .registers 2

    .line 5106
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    return-object v0
.end method

.method public getMaybeServerData()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;
    .registers 2

    .line 4516
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->maybeServerData_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->maybeServerData_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    :goto_b
    return-object v0
.end method

.method public getMaybeServerDataOrBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainerOrBuilder;
    .registers 2

    .line 4523
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->maybeServerData_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->maybeServerData_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData;",
            ">;"
        }
    .end annotation

    .line 5101
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 4551
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->memoizedSize:I

    .line 4552
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 4554
    :cond_6
    nop

    .line 4555
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->command_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 4556
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->command_:I

    .line 4557
    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 4559
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->maybeServerData_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    if-eqz v0, :cond_24

    .line 4560
    nop

    .line 4561
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->getMaybeServerData()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    move-result-object v0

    const/16 v2, 0x6c

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4563
    :cond_24
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 4564
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->memoizedSize:I

    .line 4565
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasMaybeServerData()Z
    .registers 2

    .line 4508
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->maybeServerData_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

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

    .line 4591
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 4592
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->memoizedHashCode:I

    return v0

    .line 4594
    :cond_7
    nop

    .line 4595
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 4596
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 4597
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->getCommand()I

    move-result v0

    add-int/2addr v1, v0

    .line 4598
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->hasMaybeServerData()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 4599
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6c

    .line 4600
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->getMaybeServerData()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 4602
    :cond_33
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 4603
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->memoizedHashCode:I

    .line 4604
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RPCGaiaData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 4529
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->memoizedIsInitialized:B

    .line 4530
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 4531
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 4533
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->memoizedIsInitialized:B

    .line 4534
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
    .registers 2

    .line 4678
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->newBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
    .registers 4

    .line 4694
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V

    .line 4695
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
    .registers 3

    .line 4687
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 4688
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RPCGaiaData;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object v0

    .line 4687
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

    .line 4540
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->command_:I

    if-eqz v0, :cond_a

    .line 4541
    const/4 v0, 0x1

    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->command_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4543
    :cond_a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->maybeServerData_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    if-eqz v0, :cond_17

    .line 4544
    const/16 v0, 0x6c

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->getMaybeServerData()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4546
    :cond_17
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4547
    return-void
.end method
