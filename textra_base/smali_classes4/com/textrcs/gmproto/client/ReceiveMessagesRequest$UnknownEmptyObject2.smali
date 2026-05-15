.class public final Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ReceiveMessagesRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownEmptyObject2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;


# direct methods
.method static bridge synthetic -$$Nest$fputunknown_(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1004
    new-instance v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    .line 1012
    new-instance v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 477
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 531
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->memoizedIsInitialized:B

    .line 478
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

    .line 475
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 531
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->memoizedIsInitialized:B

    .line 476
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/ReceiveMessagesRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;
    .registers 1

    .line 1008
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 494
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ReceiveMessagesRequest_UnknownEmptyObject2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
    .registers 1

    .line 674
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->toBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
    .registers 2

    .line 677
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->toBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 647
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->PARSER:Lcom/google/protobuf/Parser;

    .line 648
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    .line 647
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 654
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->PARSER:Lcom/google/protobuf/Parser;

    .line 655
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    .line 654
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 615
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 621
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 660
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->PARSER:Lcom/google/protobuf/Parser;

    .line 661
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    .line 660
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 667
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->PARSER:Lcom/google/protobuf/Parser;

    .line 668
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    .line 667
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 635
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->PARSER:Lcom/google/protobuf/Parser;

    .line 636
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    .line 635
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 642
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->PARSER:Lcom/google/protobuf/Parser;

    .line 643
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    .line 642
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 604
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 610
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 625
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 631
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;",
            ">;"
        }
    .end annotation

    .line 1034
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 568
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 569
    return v0

    .line 571
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    if-nez v1, :cond_d

    .line 572
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 574
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    .line 576
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->hasUnknown()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->hasUnknown()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 577
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->hasUnknown()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 578
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->getUnknown()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    move-result-object v1

    .line 579
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->getUnknown()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 581
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v3

    .line 582
    :cond_3f
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 468
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 468
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;
    .registers 2

    .line 1044
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;",
            ">;"
        }
    .end annotation

    .line 1039
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 553
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->memoizedSize:I

    .line 554
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 556
    :cond_6
    nop

    .line 557
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 558
    nop

    .line 559
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->getUnknown()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 561
    :cond_17
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 562
    iput v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->memoizedSize:I

    .line 563
    return v1
.end method

.method public getUnknown()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;
    .registers 2

    .line 521
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->getDefaultInstance()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    :goto_b
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 490
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUnknownOrBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1OrBuilder;
    .registers 2

    .line 528
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->getDefaultInstance()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    :goto_b
    return-object v0
.end method

.method public hasUnknown()Z
    .registers 2

    .line 513
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

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

    .line 587
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 588
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->memoizedHashCode:I

    return v0

    .line 590
    :cond_7
    nop

    .line 591
    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 592
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->hasUnknown()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 593
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 594
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->getUnknown()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 596
    :cond_28
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 597
    iput v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->memoizedHashCode:I

    .line 598
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 500
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ReceiveMessagesRequest_UnknownEmptyObject2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    .line 501
    const-class v2, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 500
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 534
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->memoizedIsInitialized:B

    .line 535
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 536
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 538
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->memoizedIsInitialized:B

    .line 539
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 468
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->newBuilderForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

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

    .line 468
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 468
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->newBuilderForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
    .registers 2

    .line 672
    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->newBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
    .registers 4

    .line 688
    new-instance v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/ReceiveMessagesRequest-IA;)V

    .line 689
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 484
    new-instance p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 468
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->toBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 468
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->toBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
    .registers 3

    .line 681
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 682
    new-instance v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;-><init>(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;-><init>(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object v0

    .line 681
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

    .line 545
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    if-eqz v0, :cond_c

    .line 546
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->getUnknown()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 548
    :cond_c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 549
    return-void
.end method
