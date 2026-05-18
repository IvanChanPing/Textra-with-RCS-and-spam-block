.class public final Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "OutgoingRPCMessage.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bugleRoute_:I

.field private messageData_:Lcom/google/protobuf/ByteString;

.field private messageTypeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$TypeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private messageTypeData_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

.field private requestID_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1984
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2177
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->requestID_:Ljava/lang/Object;

    .line 2249
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bugleRoute_:I

    .line 2302
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 1986
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 1990
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2177
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->requestID_:Ljava/lang/Object;

    .line 2249
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bugleRoute_:I

    .line 2302
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 1992
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;)V
    .registers 4

    .line 2037
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    .line 2038
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 2039
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->requestID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->-$$Nest$fputrequestID_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;Ljava/lang/Object;)V

    .line 2041
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 2042
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bugleRoute_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->-$$Nest$fputbugleRoute_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;I)V

    .line 2044
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    .line 2045
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->-$$Nest$fputmessageData_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;Lcom/google/protobuf/ByteString;)V

    .line 2047
    :cond_1d
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_33

    .line 2048
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_28

    .line 2049
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeData_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    goto :goto_30

    .line 2050
    :cond_28
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    :goto_30
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->-$$Nest$fputmessageTypeData_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;)V

    .line 2052
    :cond_33
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 1972
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMessageTypeDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$TypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2454
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 2455
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2457
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->getMessageTypeData()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v1

    .line 2458
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2459
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2460
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeData_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    .line 2462
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1966
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1966
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 3

    .line 2084
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1966
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1966
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;
    .registers 3

    .line 2021
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v0

    .line 2022
    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2025
    return-object v0

    .line 2023
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1966
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1966
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;
    .registers 3

    .line 2030
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V

    .line 2031
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->buildPartial0(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;)V

    .line 2032
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->onBuilt()V

    .line 2033
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1966
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1966
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1966
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1966
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 3

    .line 1995
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1996
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    .line 1997
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->requestID_:Ljava/lang/Object;

    .line 1998
    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bugleRoute_:I

    .line 1999
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 2000
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeData_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    .line 2001
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1e

    .line 2002
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2003
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2005
    :cond_1e
    return-object p0
.end method

.method public clearBugleRoute()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 2

    .line 2296
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    .line 2297
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bugleRoute_:I

    .line 2298
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->onChanged()V

    .line 2299
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1966
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1966
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 2

    .line 2067
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    return-object p1
.end method

.method public clearMessageData()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 2

    .line 2340
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    .line 2341
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 2342
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->onChanged()V

    .line 2343
    return-object p0
.end method

.method public clearMessageTypeData()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 3

    .line 2420
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    .line 2421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeData_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    .line 2422
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 2423
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2424
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2426
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->onChanged()V

    .line 2427
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1966
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1966
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1966
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 2

    .line 2072
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    return-object p1
.end method

.method public clearRequestID()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 2

    .line 2229
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getRequestID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->requestID_:Ljava/lang/Object;

    .line 2230
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    .line 2231
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->onChanged()V

    .line 2232
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1966
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 1966
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1966
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1966
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1966
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 2

    .line 2056
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1966
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBugleRoute()Lcom/textrcs/gmproto/rpc/BugleRoute;
    .registers 2

    .line 2274
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bugleRoute_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/BugleRoute;->forNumber(I)Lcom/textrcs/gmproto/rpc/BugleRoute;

    move-result-object v0

    .line 2275
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/rpc/BugleRoute;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/BugleRoute;

    :cond_a
    return-object v0
.end method

.method public getBugleRouteValue()I
    .registers 2

    .line 2255
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bugleRoute_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1966
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1966
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;
    .registers 2

    .line 2016
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 2011
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMessageData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 2313
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMessageTypeData()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;
    .registers 2

    .line 2361
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2362
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeData_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeData_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    :goto_f
    return-object v0

    .line 2364
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    return-object v0
.end method

.method public getMessageTypeDataBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 2

    .line 2433
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    .line 2434
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->onChanged()V

    .line 2435
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->getMessageTypeDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    return-object v0
.end method

.method public getMessageTypeDataOrBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$TypeOrBuilder;
    .registers 2

    .line 2441
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 2442
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$TypeOrBuilder;

    return-object v0

    .line 2444
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeData_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    if-nez v0, :cond_16

    .line 2445
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeData_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    .line 2444
    :goto_18
    return-object v0
.end method

.method public getRequestID()Ljava/lang/String;
    .registers 3

    .line 2183
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->requestID_:Ljava/lang/Object;

    .line 2184
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 2185
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2187
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2188
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->requestID_:Ljava/lang/Object;

    .line 2189
    return-object v0

    .line 2191
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRequestIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 2200
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->requestID_:Ljava/lang/Object;

    .line 2201
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 2202
    check-cast v0, Ljava/lang/String;

    .line 2203
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2205
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->requestID_:Ljava/lang/Object;

    .line 2206
    return-object v0

    .line 2208
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasMessageTypeData()Z
    .registers 2

    .line 2354
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 1978
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    .line 1979
    const-class v2, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1978
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 2119
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1966
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1966
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1966
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1966
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1966
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1966
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2127
    if-eqz p2, :cond_63

    .line 2131
    const/4 v0, 0x0

    .line 2132
    :goto_3
    if-nez v0, :cond_5e

    .line 2133
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2134
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_6a

    .line 2161
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_4e

    .line 2154
    :sswitch_12
    nop

    .line 2155
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->getMessageTypeDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 2154
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2157
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    .line 2158
    goto :goto_51

    .line 2149
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 2150
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    .line 2151
    goto :goto_51

    .line 2144
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bugleRoute_:I

    .line 2145
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    .line 2146
    goto :goto_51

    .line 2139
    :sswitch_3f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->requestID_:Ljava/lang/Object;

    .line 2140
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I
    :try_end_4a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_4a} :catch_54
    .catchall {:try_start_5 .. :try_end_4a} :catchall_52

    .line 2141
    goto :goto_51

    .line 2136
    :sswitch_4b
    nop

    .line 2137
    move v0, v2

    goto :goto_51

    .line 2161
    :goto_4e
    if-nez v1, :cond_51

    .line 2162
    move v0, v2

    .line 2167
    :cond_51
    :goto_51
    goto :goto_3

    .line 2171
    :catchall_52
    move-exception p1

    goto :goto_5a

    .line 2168
    :catch_54
    move-exception p1

    .line 2169
    :try_start_55
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_5a
    .catchall {:try_start_55 .. :try_end_5a} :catchall_52

    .line 2171
    :goto_5a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->onChanged()V

    .line 2172
    throw p1

    .line 2171
    :cond_5e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->onChanged()V

    .line 2172
    nop

    .line 2173
    return-object p0

    .line 2128
    :cond_63
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_6a
    .sparse-switch
        0x0 -> :sswitch_4b
        0xa -> :sswitch_3f
        0x10 -> :sswitch_32
        0x62 -> :sswitch_25
        0xba -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 3

    .line 2088
    instance-of v0, p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    if-eqz v0, :cond_b

    .line 2089
    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1

    .line 2091
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 2092
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 4

    .line 2097
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 2098
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getRequestID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 2099
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->-$$Nest$fgetrequestID_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->requestID_:Ljava/lang/Object;

    .line 2100
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    .line 2101
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->onChanged()V

    .line 2103
    :cond_20
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->-$$Nest$fgetbugleRoute_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;)I

    move-result v0

    if-eqz v0, :cond_2d

    .line 2104
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getBugleRouteValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setBugleRouteValue(I)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    .line 2106
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_3c

    .line 2107
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setMessageData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    .line 2109
    :cond_3c
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->hasMessageTypeData()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 2110
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getMessageTypeData()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->mergeMessageTypeData(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    .line 2112
    :cond_49
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    .line 2113
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->onChanged()V

    .line 2114
    return-object p0
.end method

.method public mergeMessageTypeData(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 4

    .line 2401
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 2402
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeData_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeData_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    .line 2404
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 2405
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->getMessageTypeDataBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    goto :goto_26

    .line 2407
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeData_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    goto :goto_26

    .line 2410
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2412
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    .line 2413
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->onChanged()V

    .line 2414
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1966
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1966
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1966
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 2

    .line 2473
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    return-object p1
.end method

.method public setBugleRoute(Lcom/textrcs/gmproto/rpc/BugleRoute;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 3

    .line 2283
    if-eqz p1, :cond_12

    .line 2286
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    .line 2287
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/BugleRoute;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bugleRoute_:I

    .line 2288
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->onChanged()V

    .line 2289
    return-object p0

    .line 2284
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setBugleRouteValue(I)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 2

    .line 2263
    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bugleRoute_:I

    .line 2264
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    .line 2265
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->onChanged()V

    .line 2266
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1966
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1966
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 3

    .line 2062
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    return-object p1
.end method

.method public setMessageData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 2

    .line 2325
    if-eqz p1, :cond_e

    .line 2326
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 2327
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    .line 2328
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->onChanged()V

    .line 2329
    return-object p0

    .line 2325
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMessageTypeData(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 3

    .line 2388
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2389
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeData_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    goto :goto_14

    .line 2391
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2393
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    .line 2394
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->onChanged()V

    .line 2395
    return-object p0
.end method

.method public setMessageTypeData(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 3

    .line 2371
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 2372
    if-eqz p1, :cond_9

    .line 2375
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeData_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    goto :goto_14

    .line 2373
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2377
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->messageTypeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2379
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    .line 2380
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->onChanged()V

    .line 2381
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1966
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1966
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 4

    .line 2078
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    return-object p1
.end method

.method public setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 2

    .line 2218
    if-eqz p1, :cond_e

    .line 2219
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->requestID_:Ljava/lang/Object;

    .line 2220
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    .line 2221
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->onChanged()V

    .line 2222
    return-object p0

    .line 2218
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setRequestIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 2

    .line 2241
    if-eqz p1, :cond_11

    .line 2242
    # invokes: Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 2243
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->requestID_:Ljava/lang/Object;

    .line 2244
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->bitField0_:I

    .line 2245
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->onChanged()V

    .line 2246
    return-object p0

    .line 2241
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1966
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1966
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 2

    .line 2467
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    return-object p1
.end method
