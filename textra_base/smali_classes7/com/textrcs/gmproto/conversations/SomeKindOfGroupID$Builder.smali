.class public final Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SomeKindOfGroupID.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/SomeKindOfGroupIDOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupIDOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private conversationID_:Ljava/lang/Object;

.field private nestedIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedIDOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private nestedID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 858
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1027
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->conversationID_:Ljava/lang/Object;

    .line 860
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 864
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1027
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->conversationID_:Ljava/lang/Object;

    .line 866
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)V
    .registers 4

    .line 909
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    .line 910
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 911
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->-$$Nest$fputconversationID_(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;Ljava/lang/Object;)V

    .line 913
    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_21

    .line 914
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_16

    .line 915
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    goto :goto_1e

    .line 916
    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    :goto_1e
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->-$$Nest$fputnestedID_(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;)V

    .line 918
    :cond_21
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 846
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_SomeKindOfGroupID_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getNestedIDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedIDOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1207
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1208
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1210
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->getNestedID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v1

    .line 1211
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1212
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    .line 1215
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 840
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

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

    .line 840
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 3

    .line 950
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 840
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->build()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 840
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->build()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
    .registers 3

    .line 893
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    .line 894
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 897
    return-object v0

    .line 895
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 840
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 840
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
    .registers 3

    .line 902
    new-instance v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID-IA;)V

    .line 903
    iget v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->buildPartial0(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)V

    .line 904
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->onBuilt()V

    .line 905
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 840
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->clear()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 840
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->clear()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 840
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->clear()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 840
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->clear()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 3

    .line 869
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 870
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    .line 871
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->conversationID_:Ljava/lang/Object;

    .line 872
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    .line 873
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_18

    .line 874
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 875
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 877
    :cond_18
    return-object p0
.end method

.method public clearConversationID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 2

    .line 1079
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getConversationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->conversationID_:Ljava/lang/Object;

    .line 1080
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    .line 1081
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->onChanged()V

    .line 1082
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

    .line 840
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

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

    .line 840
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 2

    .line 933
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    return-object p1
.end method

.method public clearNestedID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 3

    .line 1173
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    .line 1174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    .line 1175
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1176
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1177
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1179
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->onChanged()V

    .line 1180
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

    .line 840
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

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

    .line 840
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

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

    .line 840
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 2

    .line 938
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 840
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->clone()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 840
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->clone()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 840
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->clone()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 840
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->clone()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 840
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->clone()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 2

    .line 922
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 840
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->clone()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 1033
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->conversationID_:Ljava/lang/Object;

    .line 1034
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1035
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1037
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1038
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->conversationID_:Ljava/lang/Object;

    .line 1039
    return-object v0

    .line 1041
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1050
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->conversationID_:Ljava/lang/Object;

    .line 1051
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1052
    check-cast v0, Ljava/lang/String;

    .line 1053
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1055
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->conversationID_:Ljava/lang/Object;

    .line 1056
    return-object v0

    .line 1058
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 840
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 840
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
    .registers 2

    .line 888
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 883
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_SomeKindOfGroupID_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getNestedID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;
    .registers 2

    .line 1114
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1115
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    :goto_f
    return-object v0

    .line 1117
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    return-object v0
.end method

.method public getNestedIDBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;
    .registers 2

    .line 1186
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    .line 1187
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->onChanged()V

    .line 1188
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->getNestedIDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    return-object v0
.end method

.method public getNestedIDOrBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedIDOrBuilder;
    .registers 2

    .line 1194
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1195
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedIDOrBuilder;

    return-object v0

    .line 1197
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    if-nez v0, :cond_16

    .line 1198
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    .line 1197
    :goto_18
    return-object v0
.end method

.method public hasNestedID()Z
    .registers 2

    .line 1107
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

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

    .line 852
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_SomeKindOfGroupID_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 853
    const-class v2, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 852
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 979
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

    .line 840
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

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

    .line 840
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

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

    .line 840
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

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

    .line 840
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

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

    .line 840
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

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

    .line 840
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 987
    if-eqz p2, :cond_49

    .line 991
    const/4 v0, 0x0

    .line 992
    :goto_3
    if-nez v0, :cond_44

    .line 993
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 994
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_50

    .line 1011
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_34

    .line 1004
    :sswitch_12
    nop

    .line 1005
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->getNestedIDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1004
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1007
    iget v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    .line 1008
    goto :goto_37

    .line 999
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->conversationID_:Ljava/lang/Object;

    .line 1000
    iget v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_30} :catch_3a
    .catchall {:try_start_5 .. :try_end_30} :catchall_38

    .line 1001
    goto :goto_37

    .line 996
    :sswitch_31
    nop

    .line 997
    move v0, v2

    goto :goto_37

    .line 1011
    :goto_34
    if-nez v1, :cond_37

    .line 1012
    move v0, v2

    .line 1017
    :cond_37
    :goto_37
    goto :goto_3

    .line 1021
    :catchall_38
    move-exception p1

    goto :goto_40

    .line 1018
    :catch_3a
    move-exception p1

    .line 1019
    :try_start_3b
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_38

    .line 1021
    :goto_40
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->onChanged()V

    .line 1022
    throw p1

    .line 1021
    :cond_44
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->onChanged()V

    .line 1022
    nop

    .line 1023
    return-object p0

    .line 988
    :cond_49
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_31
        0xa -> :sswitch_25
        0x12 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 3

    .line 954
    instance-of v0, p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-eqz v0, :cond_b

    .line 955
    check-cast p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object p1

    return-object p1

    .line 957
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 958
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 3

    .line 963
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 964
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 965
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->-$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->conversationID_:Ljava/lang/Object;

    .line 966
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    .line 967
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->onChanged()V

    .line 969
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->hasNestedID()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 970
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getNestedID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->mergeNestedID(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    .line 972
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    .line 973
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->onChanged()V

    .line 974
    return-object p0
.end method

.method public mergeNestedID(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 4

    .line 1154
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1155
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    .line 1157
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1158
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->getNestedIDBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    goto :goto_26

    .line 1160
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    goto :goto_26

    .line 1163
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1165
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    .line 1166
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->onChanged()V

    .line 1167
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

    .line 840
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

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

    .line 840
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

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

    .line 840
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 2

    .line 1226
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    return-object p1
.end method

.method public setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 2

    .line 1068
    if-eqz p1, :cond_e

    .line 1069
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->conversationID_:Ljava/lang/Object;

    .line 1070
    iget p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    .line 1071
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->onChanged()V

    .line 1072
    return-object p0

    .line 1068
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setConversationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 2

    .line 1091
    if-eqz p1, :cond_11

    .line 1092
    # invokes: Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 1093
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->conversationID_:Ljava/lang/Object;

    .line 1094
    iget p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    .line 1095
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->onChanged()V

    .line 1096
    return-object p0

    .line 1091
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
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

    .line 840
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

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

    .line 840
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 3

    .line 928
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    return-object p1
.end method

.method public setNestedID(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 3

    .line 1141
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1142
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->build()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    goto :goto_14

    .line 1144
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->build()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1146
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    .line 1147
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->onChanged()V

    .line 1148
    return-object p0
.end method

.method public setNestedID(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 3

    .line 1124
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1125
    if-eqz p1, :cond_9

    .line 1128
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    goto :goto_14

    .line 1126
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1130
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->nestedIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1132
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->bitField0_:I

    .line 1133
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->onChanged()V

    .line 1134
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

    .line 840
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

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

    .line 840
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 4

    .line 944
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    return-object p1
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

    .line 840
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

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

    .line 840
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 2

    .line 1220
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    return-object p1
.end method
