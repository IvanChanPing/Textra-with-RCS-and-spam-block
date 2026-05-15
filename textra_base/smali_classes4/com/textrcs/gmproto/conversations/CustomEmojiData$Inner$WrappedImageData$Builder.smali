.class public final Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "CustomEmojiData.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private data_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2405
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2407
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 2411
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2413
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;)V
    .registers 3

    .line 2455
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->bitField0_:I

    .line 2456
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    .line 2457
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2458
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->data_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    goto :goto_15

    .line 2459
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    :goto_15
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->-$$Nest$fputdata_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;)V

    .line 2461
    :cond_18
    return-void
.end method

.method private getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2668
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 2669
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2671
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->getData()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v1

    .line 2672
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2673
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2674
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->data_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    .line 2676
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 2393
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_Inner_WrappedImageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 2387
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

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

    .line 2387
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;
    .registers 3

    .line 2493
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 2387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->build()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->build()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;
    .registers 3

    .line 2439
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object v0

    .line 2440
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2443
    return-object v0

    .line 2441
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 2387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;
    .registers 3

    .line 2448
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V

    .line 2449
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->buildPartial0(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;)V

    .line 2450
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->onBuilt()V

    .line 2451
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;
    .registers 3

    .line 2416
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2417
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->bitField0_:I

    .line 2418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->data_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    .line 2419
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 2420
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2421
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2423
    :cond_14
    return-object p0
.end method

.method public clearData()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;
    .registers 3

    .line 2634
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->bitField0_:I

    .line 2635
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->data_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    .line 2636
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 2637
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2638
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2640
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->onChanged()V

    .line 2641
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

    .line 2387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

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

    .line 2387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;
    .registers 2

    .line 2476
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

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

    .line 2387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

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

    .line 2387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

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

    .line 2387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;
    .registers 2

    .line 2481
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;
    .registers 2

    .line 2465
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;
    .registers 2

    .line 2575
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2576
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->data_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->data_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    :goto_f
    return-object v0

    .line 2578
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    return-object v0
.end method

.method public getDataBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 2

    .line 2647
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->bitField0_:I

    .line 2648
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->onChanged()V

    .line 2649
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    return-object v0
.end method

.method public getDataOrBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageDataOrBuilder;
    .registers 2

    .line 2655
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 2656
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageDataOrBuilder;

    return-object v0

    .line 2658
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->data_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    if-nez v0, :cond_16

    .line 2659
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->data_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    .line 2658
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 2387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;
    .registers 2

    .line 2434
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 2429
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_Inner_WrappedImageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public hasData()Z
    .registers 3

    .line 2568
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 2399
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_Inner_WrappedImageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    .line 2400
    const-class v2, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2399
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 2517
    const/4 v0, 0x1

    return v0
.end method

.method public mergeData(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;
    .registers 4

    .line 2615
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 2616
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->data_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->data_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    .line 2618
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 2619
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->getDataBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    goto :goto_26

    .line 2621
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->data_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    goto :goto_26

    .line 2624
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2626
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->bitField0_:I

    .line 2627
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->onChanged()V

    .line 2628
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

    .line 2387
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

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

    .line 2387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

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

    .line 2387
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

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

    .line 2387
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

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

    .line 2387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

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

    .line 2387
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2525
    if-eqz p2, :cond_3c

    .line 2529
    const/4 v0, 0x0

    .line 2530
    :goto_3
    if-nez v0, :cond_37

    .line 2531
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2532
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_42

    .line 2544
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_27

    .line 2537
    :sswitch_12
    nop

    .line 2538
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 2537
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2540
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->bitField0_:I
    :try_end_23
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_23} :catch_2d
    .catchall {:try_start_5 .. :try_end_23} :catchall_2b

    .line 2541
    goto :goto_2a

    .line 2534
    :sswitch_24
    nop

    .line 2535
    move v0, v2

    goto :goto_2a

    .line 2544
    :goto_27
    if-nez v1, :cond_2a

    .line 2545
    move v0, v2

    .line 2550
    :cond_2a
    :goto_2a
    goto :goto_3

    .line 2554
    :catchall_2b
    move-exception p1

    goto :goto_33

    .line 2551
    :catch_2d
    move-exception p1

    .line 2552
    :try_start_2e
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_2b

    .line 2554
    :goto_33
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->onChanged()V

    .line 2555
    throw p1

    .line 2554
    :cond_37
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->onChanged()V

    .line 2555
    nop

    .line 2556
    return-object p0

    .line 2526
    :cond_3c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_42
    .sparse-switch
        0x0 -> :sswitch_24
        0xa -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;
    .registers 3

    .line 2497
    instance-of v0, p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    if-eqz v0, :cond_b

    .line 2498
    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object p1

    return-object p1

    .line 2500
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 2501
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;
    .registers 3

    .line 2506
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 2507
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->hasData()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2508
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->getData()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->mergeData(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    .line 2510
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    .line 2511
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->onChanged()V

    .line 2512
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

    .line 2387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

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

    .line 2387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

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

    .line 2387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;
    .registers 2

    .line 2687
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    return-object p1
.end method

.method public setData(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;
    .registers 3

    .line 2602
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2603
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->build()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->data_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    goto :goto_14

    .line 2605
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->build()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2607
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->bitField0_:I

    .line 2608
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->onChanged()V

    .line 2609
    return-object p0
.end method

.method public setData(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;
    .registers 3

    .line 2585
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 2586
    if-eqz p1, :cond_9

    .line 2589
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->data_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    goto :goto_14

    .line 2587
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2591
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2593
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->bitField0_:I

    .line 2594
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->onChanged()V

    .line 2595
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

    .line 2387
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

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

    .line 2387
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;
    .registers 3

    .line 2471
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

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

    .line 2387
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

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

    .line 2387
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;
    .registers 4

    .line 2487
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

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

    .line 2387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

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

    .line 2387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;
    .registers 2

    .line 2681
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    return-object p1
.end method
