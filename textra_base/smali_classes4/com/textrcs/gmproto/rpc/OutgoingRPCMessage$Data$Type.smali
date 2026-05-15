.class public final Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "OutgoingRPCMessage.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

.field public static final EMPTYARR_FIELD_NUMBER:I = 0x1

.field public static final MESSAGETYPE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

.field private memoizedIsInitialized:B

.field private messageType_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmessageType_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->messageType_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputemptyArr_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;Lcom/textrcs/gmproto/util/EmptyArr;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmessageType_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->messageType_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1629
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    .line 1637
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1008
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1064
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->messageType_:I

    .line 1081
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->memoizedIsInitialized:B

    .line 1009
    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->messageType_:I

    .line 1010
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

    .line 1006
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1064
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->messageType_:I

    .line 1081
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->memoizedIsInitialized:B

    .line 1007
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;
    .registers 1

    .line 1633
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 1026
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Data_Type_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 1

    .line 1234
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 2

    .line 1237
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1207
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->PARSER:Lcom/google/protobuf/Parser;

    .line 1208
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    .line 1207
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1214
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->PARSER:Lcom/google/protobuf/Parser;

    .line 1215
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    .line 1214
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1175
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1181
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1220
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->PARSER:Lcom/google/protobuf/Parser;

    .line 1221
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    .line 1220
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1227
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->PARSER:Lcom/google/protobuf/Parser;

    .line 1228
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    .line 1227
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1195
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->PARSER:Lcom/google/protobuf/Parser;

    .line 1196
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    .line 1195
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1202
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->PARSER:Lcom/google/protobuf/Parser;

    .line 1203
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    .line 1202
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1164
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1170
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1185
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1191
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;",
            ">;"
        }
    .end annotation

    .line 1659
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1125
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 1126
    return v0

    .line 1128
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    if-nez v1, :cond_d

    .line 1129
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1131
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    .line 1133
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->hasEmptyArr()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->hasEmptyArr()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 1134
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->hasEmptyArr()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1135
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v1

    .line 1136
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/util/EmptyArr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 1138
    :cond_30
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->messageType_:I

    iget v2, p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->messageType_:I

    if-eq v1, v2, :cond_37

    return v3

    .line 1139
    :cond_37
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    return v3

    .line 1140
    :cond_46
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 999
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 999
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;
    .registers 2

    .line 1669
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    return-object v0
.end method

.method public getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;
    .registers 2

    .line 1053
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    :goto_b
    return-object v0
.end method

.method public getEmptyArrOrBuilder()Lcom/textrcs/gmproto/util/EmptyArrOrBuilder;
    .registers 2

    .line 1060
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    :goto_b
    return-object v0
.end method

.method public getMessageType()Lcom/textrcs/gmproto/rpc/MessageType;
    .registers 2

    .line 1077
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->messageType_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/MessageType;->forNumber(I)Lcom/textrcs/gmproto/rpc/MessageType;

    move-result-object v0

    .line 1078
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/rpc/MessageType;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/MessageType;

    :cond_a
    return-object v0
.end method

.method public getMessageTypeValue()I
    .registers 2

    .line 1070
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->messageType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;",
            ">;"
        }
    .end annotation

    .line 1664
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 1106
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->memoizedSize:I

    .line 1107
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 1109
    :cond_6
    nop

    .line 1110
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 1111
    nop

    .line 1112
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1114
    :cond_17
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->messageType_:I

    sget-object v2, Lcom/textrcs/gmproto/rpc/MessageType;->UNKNOWN_MESSAGE_TYPE:Lcom/textrcs/gmproto/rpc/MessageType;

    invoke-virtual {v2}, Lcom/textrcs/gmproto/rpc/MessageType;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_29

    .line 1115
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->messageType_:I

    .line 1116
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 1118
    :cond_29
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 1119
    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->memoizedSize:I

    .line 1120
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 1022
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasEmptyArr()Z
    .registers 2

    .line 1045
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

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

    .line 1145
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 1146
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->memoizedHashCode:I

    return v0

    .line 1148
    :cond_7
    nop

    .line 1149
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 1150
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->hasEmptyArr()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1151
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 1152
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/util/EmptyArr;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1154
    :cond_28
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 1155
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->messageType_:I

    add-int/2addr v1, v0

    .line 1156
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1157
    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->memoizedHashCode:I

    .line 1158
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 1032
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Data_Type_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    .line 1033
    const-class v2, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1032
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 1084
    iget-byte v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->memoizedIsInitialized:B

    .line 1085
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 1086
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 1088
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->memoizedIsInitialized:B

    .line 1089
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 999
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->newBuilderForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

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

    .line 999
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 999
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->newBuilderForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 2

    .line 1232
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 4

    .line 1248
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V

    .line 1249
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 1016
    new-instance p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    invoke-direct {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 999
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 999
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 3

    .line 1241
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 1242
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;-><init>(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;-><init>(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v0

    .line 1241
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

    .line 1095
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-eqz v0, :cond_c

    .line 1096
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1098
    :cond_c
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->messageType_:I

    sget-object v1, Lcom/textrcs/gmproto/rpc/MessageType;->UNKNOWN_MESSAGE_TYPE:Lcom/textrcs/gmproto/rpc/MessageType;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/rpc/MessageType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1c

    .line 1099
    const/4 v0, 0x2

    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->messageType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1101
    :cond_1c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1102
    return-void
.end method
