.class public final Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SomeKindOfGroupID.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/SomeKindOfGroupIDOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;,
        Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;,
        Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedIDOrBuilder;
    }
.end annotation


# static fields
.field public static final CONVERSATIONID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

.field public static final NESTEDID_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile conversationID_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private nestedID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;


# direct methods
.method static bridge synthetic -$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->conversationID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputconversationID_(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->conversationID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnestedID_(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->nestedID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1236
    new-instance v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 1244
    new-instance v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 603
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->conversationID_:Ljava/lang/Object;

    .line 667
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->conversationID_:Ljava/lang/Object;

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

    .line 603
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->conversationID_:Ljava/lang/Object;

    .line 667
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
    .registers 1

    .line 1240
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_SomeKindOfGroupID_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 1

    .line 820
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->toBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 2

    .line 823
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->toBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 793
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->PARSER:Lcom/google/protobuf/Parser;

    .line 794
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 793
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 800
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->PARSER:Lcom/google/protobuf/Parser;

    .line 801
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 800
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 761
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 767
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 806
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->PARSER:Lcom/google/protobuf/Parser;

    .line 807
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 806
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 813
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->PARSER:Lcom/google/protobuf/Parser;

    .line 814
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 813
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 781
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->PARSER:Lcom/google/protobuf/Parser;

    .line 782
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 781
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 788
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->PARSER:Lcom/google/protobuf/Parser;

    .line 789
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 788
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 750
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 756
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 771
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 777
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;",
            ">;"
        }
    .end annotation

    .line 1266
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 710
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 711
    return v0

    .line 713
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-nez v1, :cond_d

    .line 714
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 716
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 718
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getConversationID()Ljava/lang/String;

    move-result-object v1

    .line 719
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 720
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->hasNestedID()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->hasNestedID()Z

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 721
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->hasNestedID()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 722
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getNestedID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v1

    .line 723
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getNestedID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    .line 725
    :cond_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v2

    .line 726
    :cond_4e
    return v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 611
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->conversationID_:Ljava/lang/Object;

    .line 612
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 613
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 615
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 617
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 618
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->conversationID_:Ljava/lang/Object;

    .line 619
    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 629
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->conversationID_:Ljava/lang/Object;

    .line 630
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 631
    check-cast v0, Ljava/lang/String;

    .line 632
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 634
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->conversationID_:Ljava/lang/Object;

    .line 635
    return-object v0

    .line 637
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
    .registers 2

    .line 1276
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    return-object v0
.end method

.method public getNestedID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;
    .registers 2

    .line 657
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->nestedID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->nestedID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    :goto_b
    return-object v0
.end method

.method public getNestedIDOrBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedIDOrBuilder;
    .registers 2

    .line 664
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->nestedID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->nestedID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;",
            ">;"
        }
    .end annotation

    .line 1271
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 692
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->memoizedSize:I

    .line 693
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 695
    :cond_6
    nop

    .line 696
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 697
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->conversationID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 699
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->nestedID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    if-eqz v0, :cond_27

    .line 700
    nop

    .line 701
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getNestedID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 703
    :cond_27
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 704
    iput v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->memoizedSize:I

    .line 705
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasNestedID()Z
    .registers 2

    .line 649
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->nestedID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

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

    .line 731
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 732
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->memoizedHashCode:I

    return v0

    .line 734
    :cond_7
    nop

    .line 735
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 736
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 737
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 738
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->hasNestedID()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 739
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 740
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getNestedID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 742
    :cond_37
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 743
    iput v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->memoizedHashCode:I

    .line 744
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_SomeKindOfGroupID_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 670
    iget-byte v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->memoizedIsInitialized:B

    .line 671
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 672
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 674
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->memoizedIsInitialized:B

    .line 675
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->newBuilderForType()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->newBuilderForType()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 2

    .line 818
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->newBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 4

    .line 834
    new-instance v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID-IA;)V

    .line 835
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    invoke-direct {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->toBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->toBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 3

    .line 827
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 828
    new-instance v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;-><init>(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;-><init>(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object v0

    .line 827
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

    .line 681
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 682
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 684
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->nestedID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    if-eqz v0, :cond_1a

    .line 685
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getNestedID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 687
    :cond_1a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 688
    return-void
.end method
