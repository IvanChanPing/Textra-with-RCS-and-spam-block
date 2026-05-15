.class public final Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "TypingUpdateRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/TypingUpdateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/TypingUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/TypingUpdateRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;",
            "Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;",
            "Lcom/textrcs/gmproto/client/TypingUpdateRequest$DataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private data_:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

.field private sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/SIMPayload;",
            "Lcom/textrcs/gmproto/settings/SIMPayload$Builder;",
            "Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 923
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 925
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 929
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 931
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/TypingUpdateRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/TypingUpdateRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/TypingUpdateRequest;)V
    .registers 4

    .line 978
    iget v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    .line 979
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    .line 980
    iget-object v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 981
    iget-object v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->data_:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    goto :goto_15

    .line 982
    :cond_d
    iget-object v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    :goto_15
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->-$$Nest$fputdata_(Lcom/textrcs/gmproto/client/TypingUpdateRequest;Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;)V

    .line 984
    :cond_18
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2e

    .line 985
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_23

    .line 986
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    goto :goto_2b

    .line 987
    :cond_23
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMPayload;

    :goto_2b
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->-$$Nest$fputsIMPayload_(Lcom/textrcs/gmproto/client/TypingUpdateRequest;Lcom/textrcs/gmproto/settings/SIMPayload;)V

    .line 989
    :cond_2e
    return-void
.end method

.method private getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;",
            "Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;",
            "Lcom/textrcs/gmproto/client/TypingUpdateRequest$DataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1206
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1207
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1209
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->getData()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v1

    .line 1210
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1211
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->data_:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    .line 1214
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 911
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_TypingUpdateRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getSIMPayloadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/SIMPayload;",
            "Lcom/textrcs/gmproto/settings/SIMPayload$Builder;",
            "Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1325
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1326
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1328
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v1

    .line 1329
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1330
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 1333
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 905
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

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

    .line 905
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 3

    .line 1021
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 905
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->build()Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 905
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->build()Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/TypingUpdateRequest;
    .registers 3

    .line 962
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    move-result-object v0

    .line 963
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 966
    return-object v0

    .line 964
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 905
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 905
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/TypingUpdateRequest;
    .registers 3

    .line 971
    new-instance v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/TypingUpdateRequest-IA;)V

    .line 972
    iget v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/TypingUpdateRequest;)V

    .line 973
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->onBuilt()V

    .line 974
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 905
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->clear()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 905
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->clear()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 905
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->clear()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 905
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->clear()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 3

    .line 934
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 935
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    .line 936
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->data_:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    .line 937
    iget-object v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 938
    iget-object v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 939
    iput-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 941
    :cond_14
    iput-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 942
    iget-object v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_21

    .line 943
    iget-object v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 944
    iput-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 946
    :cond_21
    return-object p0
.end method

.method public clearData()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 3

    .line 1172
    iget v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    .line 1173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->data_:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    .line 1174
    iget-object v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1175
    iget-object v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1176
    iput-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1178
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->onChanged()V

    .line 1179
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

    .line 905
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

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

    .line 905
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 2

    .line 1004
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    return-object p1
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

    .line 905
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

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

    .line 905
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

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

    .line 905
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 2

    .line 1009
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    return-object p1
.end method

.method public clearSIMPayload()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 3

    .line 1291
    iget v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    .line 1292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 1293
    iget-object v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1294
    iget-object v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1295
    iput-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1297
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->onChanged()V

    .line 1298
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 905
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->clone()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 905
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->clone()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 905
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->clone()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 905
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->clone()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 905
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->clone()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 2

    .line 993
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 905
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->clone()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;
    .registers 2

    .line 1113
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1114
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->data_:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getDefaultInstance()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->data_:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    :goto_f
    return-object v0

    .line 1116
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    return-object v0
.end method

.method public getDataBuilder()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    .registers 2

    .line 1185
    iget v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    .line 1186
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->onChanged()V

    .line 1187
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    return-object v0
.end method

.method public getDataOrBuilder()Lcom/textrcs/gmproto/client/TypingUpdateRequest$DataOrBuilder;
    .registers 2

    .line 1193
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1194
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$DataOrBuilder;

    return-object v0

    .line 1196
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->data_:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    if-nez v0, :cond_16

    .line 1197
    invoke-static {}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getDefaultInstance()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->data_:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    .line 1196
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 905
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 905
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/TypingUpdateRequest;
    .registers 2

    .line 957
    invoke-static {}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 952
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_TypingUpdateRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 2

    .line 1232
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1233
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    :goto_f
    return-object v0

    .line 1235
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMPayload;

    return-object v0
.end method

.method public getSIMPayloadBuilder()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 2

    .line 1304
    iget v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    .line 1305
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->onChanged()V

    .line 1306
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->getSIMPayloadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    return-object v0
.end method

.method public getSIMPayloadOrBuilder()Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;
    .registers 2

    .line 1312
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1313
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;

    return-object v0

    .line 1315
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-nez v0, :cond_16

    .line 1316
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 1315
    :goto_18
    return-object v0
.end method

.method public hasData()Z
    .registers 3

    .line 1106
    iget v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasSIMPayload()Z
    .registers 2

    .line 1225
    iget v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 917
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_TypingUpdateRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    .line 918
    const-class v2, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 917
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1048
    const/4 v0, 0x1

    return v0
.end method

.method public mergeData(Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 4

    .line 1153
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1154
    iget v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->data_:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->data_:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    .line 1156
    invoke-static {}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getDefaultInstance()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1157
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->getDataBuilder()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    goto :goto_26

    .line 1159
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->data_:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    goto :goto_26

    .line 1162
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1164
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    .line 1165
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->onChanged()V

    .line 1166
    return-object p0
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

    .line 905
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

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

    .line 905
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

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

    .line 905
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

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

    .line 905
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

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

    .line 905
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

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

    .line 905
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1056
    if-eqz p2, :cond_4f

    .line 1060
    const/4 v0, 0x0

    .line 1061
    :goto_3
    if-nez v0, :cond_4a

    .line 1062
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1063
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_56

    .line 1082
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_3a

    .line 1075
    :sswitch_12
    nop

    .line 1076
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->getSIMPayloadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1075
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1078
    iget v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    .line 1079
    goto :goto_3d

    .line 1068
    :sswitch_25
    nop

    .line 1069
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1068
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1071
    iget v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I
    :try_end_36
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_36} :catch_40
    .catchall {:try_start_5 .. :try_end_36} :catchall_3e

    .line 1072
    goto :goto_3d

    .line 1065
    :sswitch_37
    nop

    .line 1066
    move v0, v2

    goto :goto_3d

    .line 1082
    :goto_3a
    if-nez v1, :cond_3d

    .line 1083
    move v0, v2

    .line 1088
    :cond_3d
    :goto_3d
    goto :goto_3

    .line 1092
    :catchall_3e
    move-exception p1

    goto :goto_46

    .line 1089
    :catch_40
    move-exception p1

    .line 1090
    :try_start_41
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_3e

    .line 1092
    :goto_46
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->onChanged()V

    .line 1093
    throw p1

    .line 1092
    :cond_4a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->onChanged()V

    .line 1093
    nop

    .line 1094
    return-object p0

    .line 1057
    :cond_4f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_56
    .sparse-switch
        0x0 -> :sswitch_37
        0x12 -> :sswitch_25
        0x1a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 3

    .line 1025
    instance-of v0, p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    if-eqz v0, :cond_b

    .line 1026
    check-cast p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/TypingUpdateRequest;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object p1

    return-object p1

    .line 1028
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1029
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/TypingUpdateRequest;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 3

    .line 1034
    invoke-static {}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/TypingUpdateRequest;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 1035
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->hasData()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1036
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->getData()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->mergeData(Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    .line 1038
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->hasSIMPayload()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1039
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->mergeSIMPayload(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    .line 1041
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    .line 1042
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->onChanged()V

    .line 1043
    return-object p0
.end method

.method public mergeSIMPayload(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 4

    .line 1272
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1273
    iget v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 1275
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1276
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->getSIMPayloadBuilder()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    goto :goto_26

    .line 1278
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    goto :goto_26

    .line 1281
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1283
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    .line 1284
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->onChanged()V

    .line 1285
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

    .line 905
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

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

    .line 905
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

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

    .line 905
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 2

    .line 1344
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    return-object p1
.end method

.method public setData(Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 3

    .line 1140
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1141
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->build()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->data_:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    goto :goto_14

    .line 1143
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->build()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1145
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    .line 1146
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->onChanged()V

    .line 1147
    return-object p0
.end method

.method public setData(Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 3

    .line 1123
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1124
    if-eqz p1, :cond_9

    .line 1127
    iput-object p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->data_:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    goto :goto_14

    .line 1125
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1129
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1131
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    .line 1132
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->onChanged()V

    .line 1133
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

    .line 905
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

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

    .line 905
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 3

    .line 999
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    return-object p1
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

    .line 905
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

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

    .line 905
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 4

    .line 1015
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    return-object p1
.end method

.method public setSIMPayload(Lcom/textrcs/gmproto/settings/SIMPayload$Builder;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 3

    .line 1259
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1260
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->build()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    goto :goto_14

    .line 1262
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->build()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1264
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    .line 1265
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->onChanged()V

    .line 1266
    return-object p0
.end method

.method public setSIMPayload(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 3

    .line 1242
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1243
    if-eqz p1, :cond_9

    .line 1246
    iput-object p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    goto :goto_14

    .line 1244
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1248
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1250
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->bitField0_:I

    .line 1251
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->onChanged()V

    .line 1252
    return-object p0
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

    .line 905
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

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

    .line 905
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;
    .registers 2

    .line 1338
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Builder;

    return-object p1
.end method
