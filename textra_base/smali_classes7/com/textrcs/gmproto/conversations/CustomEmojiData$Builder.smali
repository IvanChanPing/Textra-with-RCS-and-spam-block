.class public final Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "CustomEmojiData.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/CustomEmojiDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/CustomEmojiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/conversations/CustomEmojiDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private innerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$InnerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private innerData_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

.field private unknownInt4_:I

.field private uuid_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3918
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4102
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->uuid_:Ljava/lang/Object;

    .line 3920
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 3924
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4102
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->uuid_:Ljava/lang/Object;

    .line 3926
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/conversations/CustomEmojiData;)V
    .registers 4

    .line 3970
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    .line 3971
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 3972
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->uuid_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->-$$Nest$fputuuid_(Lcom/textrcs/gmproto/conversations/CustomEmojiData;Ljava/lang/Object;)V

    .line 3974
    :cond_b
    nop

    .line 3975
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_17

    .line 3976
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->unknownInt4_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->-$$Nest$fputunknownInt4_(Lcom/textrcs/gmproto/conversations/CustomEmojiData;I)V

    .line 3977
    const/4 v1, 0x1

    goto :goto_18

    .line 3975
    :cond_17
    const/4 v1, 0x0

    .line 3979
    :goto_18
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2e

    .line 3980
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_23

    .line 3981
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerData_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    goto :goto_2b

    .line 3982
    :cond_23
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    :goto_2b
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->-$$Nest$fputinnerData_(Lcom/textrcs/gmproto/conversations/CustomEmojiData;Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;)V

    .line 3984
    :cond_2e
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->-$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/conversations/CustomEmojiData;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->-$$Nest$fputbitField0_(Lcom/textrcs/gmproto/conversations/CustomEmojiData;I)V

    .line 3985
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 3906
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getInnerDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$InnerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4322
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 4323
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4325
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->getInnerData()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v1

    .line 4326
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4327
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerData_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    .line 4330
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 3900
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

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

    .line 3900
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 3

    .line 4017
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 3900
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->build()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 3900
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->build()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/conversations/CustomEmojiData;
    .registers 3

    .line 3954
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v0

    .line 3955
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3958
    return-object v0

    .line 3956
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 3900
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 3900
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/conversations/CustomEmojiData;
    .registers 3

    .line 3963
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V

    .line 3964
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->buildPartial0(Lcom/textrcs/gmproto/conversations/CustomEmojiData;)V

    .line 3965
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->onBuilt()V

    .line 3966
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 3900
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 3900
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3900
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3900
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 3

    .line 3929
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3930
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    .line 3931
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->uuid_:Ljava/lang/Object;

    .line 3932
    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->unknownInt4_:I

    .line 3933
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerData_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    .line 3934
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1a

    .line 3935
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 3936
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3938
    :cond_1a
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

    .line 3900
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

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

    .line 3900
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 2

    .line 4000
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    return-object p1
.end method

.method public clearInnerData()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 3

    .line 4288
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    .line 4289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerData_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    .line 4290
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 4291
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 4292
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4294
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->onChanged()V

    .line 4295
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

    .line 3900
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

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

    .line 3900
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

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

    .line 3900
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 2

    .line 4005
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    return-object p1
.end method

.method public clearUnknownInt4()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 2

    .line 4208
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    .line 4209
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->unknownInt4_:I

    .line 4210
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->onChanged()V

    .line 4211
    return-object p0
.end method

.method public clearUuid()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 2

    .line 4154
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->uuid_:Ljava/lang/Object;

    .line 4155
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    .line 4156
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->onChanged()V

    .line 4157
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 3900
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 3900
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 3900
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3900
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3900
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 2

    .line 3989
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3900
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 3900
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 3900
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData;
    .registers 2

    .line 3949
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 3944
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getInnerData()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;
    .registers 2

    .line 4229
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 4230
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerData_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerData_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    :goto_f
    return-object v0

    .line 4232
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    return-object v0
.end method

.method public getInnerDataBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 2

    .line 4301
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    .line 4302
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->onChanged()V

    .line 4303
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->getInnerDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    return-object v0
.end method

.method public getInnerDataOrBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$InnerOrBuilder;
    .registers 2

    .line 4309
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 4310
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$InnerOrBuilder;

    return-object v0

    .line 4312
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerData_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    if-nez v0, :cond_16

    .line 4313
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerData_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    .line 4312
    :goto_18
    return-object v0
.end method

.method public getUnknownInt4()I
    .registers 2

    .line 4189
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->unknownInt4_:I

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 3

    .line 4108
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->uuid_:Ljava/lang/Object;

    .line 4109
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 4110
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4112
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4113
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->uuid_:Ljava/lang/Object;

    .line 4114
    return-object v0

    .line 4116
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 4125
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->uuid_:Ljava/lang/Object;

    .line 4126
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 4127
    check-cast v0, Ljava/lang/String;

    .line 4128
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4130
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->uuid_:Ljava/lang/Object;

    .line 4131
    return-object v0

    .line 4133
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasInnerData()Z
    .registers 2

    .line 4222
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasUnknownInt4()Z
    .registers 2

    .line 4181
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

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

    .line 3912
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    .line 3913
    const-class v2, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3912
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 4049
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

    .line 3900
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

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

    .line 3900
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

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

    .line 3900
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

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

    .line 3900
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

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

    .line 3900
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

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

    .line 3900
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4057
    if-eqz p2, :cond_56

    .line 4061
    const/4 v0, 0x0

    .line 4062
    :goto_3
    if-nez v0, :cond_51

    .line 4063
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4064
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_5c

    .line 4086
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_41

    .line 4079
    :sswitch_12
    nop

    .line 4080
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->getInnerDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 4079
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4082
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    .line 4083
    goto :goto_44

    .line 4074
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->unknownInt4_:I

    .line 4075
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    .line 4076
    goto :goto_44

    .line 4069
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->uuid_:Ljava/lang/Object;

    .line 4070
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I
    :try_end_3d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_3d} :catch_47
    .catchall {:try_start_5 .. :try_end_3d} :catchall_45

    .line 4071
    goto :goto_44

    .line 4066
    :sswitch_3e
    nop

    .line 4067
    move v0, v2

    goto :goto_44

    .line 4086
    :goto_41
    if-nez v1, :cond_44

    .line 4087
    move v0, v2

    .line 4092
    :cond_44
    :goto_44
    goto :goto_3

    .line 4096
    :catchall_45
    move-exception p1

    goto :goto_4d

    .line 4093
    :catch_47
    move-exception p1

    .line 4094
    :try_start_48
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_45

    .line 4096
    :goto_4d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->onChanged()V

    .line 4097
    throw p1

    .line 4096
    :cond_51
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->onChanged()V

    .line 4097
    nop

    .line 4098
    return-object p0

    .line 4058
    :cond_56
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_5c
    .sparse-switch
        0x0 -> :sswitch_3e
        0xa -> :sswitch_32
        0x20 -> :sswitch_25
        0x322 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 3

    .line 4021
    instance-of v0, p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    if-eqz v0, :cond_b

    .line 4022
    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object p1

    return-object p1

    .line 4024
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 4025
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 3

    .line 4030
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 4031
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 4032
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->-$$Nest$fgetuuid_(Lcom/textrcs/gmproto/conversations/CustomEmojiData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->uuid_:Ljava/lang/Object;

    .line 4033
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    .line 4034
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->onChanged()V

    .line 4036
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->hasUnknownInt4()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 4037
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getUnknownInt4()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->setUnknownInt4(I)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    .line 4039
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->hasInnerData()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 4040
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getInnerData()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->mergeInnerData(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    .line 4042
    :cond_3a
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    .line 4043
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->onChanged()V

    .line 4044
    return-object p0
.end method

.method public mergeInnerData(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 4

    .line 4269
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 4270
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerData_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerData_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    .line 4272
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 4273
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->getInnerDataBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    goto :goto_26

    .line 4275
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerData_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    goto :goto_26

    .line 4278
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4280
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    .line 4281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->onChanged()V

    .line 4282
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

    .line 3900
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

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

    .line 3900
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

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

    .line 3900
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 2

    .line 4341
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    return-object p1
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

    .line 3900
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

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

    .line 3900
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 3

    .line 3995
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    return-object p1
.end method

.method public setInnerData(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 3

    .line 4256
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 4257
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->build()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerData_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    goto :goto_14

    .line 4259
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->build()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4261
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    .line 4262
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->onChanged()V

    .line 4263
    return-object p0
.end method

.method public setInnerData(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 3

    .line 4239
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 4240
    if-eqz p1, :cond_9

    .line 4243
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerData_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    goto :goto_14

    .line 4241
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4245
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->innerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4247
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    .line 4248
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->onChanged()V

    .line 4249
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

    .line 3900
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

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

    .line 3900
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 4

    .line 4011
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

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

    .line 3900
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

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

    .line 3900
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 2

    .line 4335
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    return-object p1
.end method

.method public setUnknownInt4(I)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 2

    .line 4198
    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->unknownInt4_:I

    .line 4199
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    .line 4200
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->onChanged()V

    .line 4201
    return-object p0
.end method

.method public setUuid(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 2

    .line 4143
    if-eqz p1, :cond_e

    .line 4144
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->uuid_:Ljava/lang/Object;

    .line 4145
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    .line 4146
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->onChanged()V

    .line 4147
    return-object p0

    .line 4143
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 2

    .line 4166
    if-eqz p1, :cond_11

    .line 4167
    # invokes: Lcom/textrcs/gmproto/conversations/CustomEmojiData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->access$600(Lcom/google/protobuf/ByteString;)V

    .line 4168
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->uuid_:Ljava/lang/Object;

    .line 4169
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->bitField0_:I

    .line 4170
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->onChanged()V

    .line 4171
    return-object p0

    .line 4166
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
