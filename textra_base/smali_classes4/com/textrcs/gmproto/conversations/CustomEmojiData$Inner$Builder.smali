.class public final Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "CustomEmojiData.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/CustomEmojiData$InnerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/conversations/CustomEmojiData$InnerOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private firstBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private first_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

.field private secondBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private second_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

.field private unknownString_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3054
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3246
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->unknownString_:Ljava/lang/Object;

    .line 3056
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 3060
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3246
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->unknownString_:Ljava/lang/Object;

    .line 3062
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;)V
    .registers 5

    .line 3110
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    .line 3111
    nop

    .line 3112
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_e

    .line 3113
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->unknownString_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->-$$Nest$fputunknownString_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;Ljava/lang/Object;)V

    .line 3114
    const/4 v1, 0x1

    goto :goto_f

    .line 3112
    :cond_e
    const/4 v1, 0x0

    .line 3116
    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_25

    .line 3117
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->firstBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1a

    .line 3118
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->first_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    goto :goto_22

    .line 3119
    :cond_1a
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->firstBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    :goto_22
    invoke-static {p1, v2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->-$$Nest$fputfirst_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;)V

    .line 3121
    :cond_25
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3b

    .line 3122
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->secondBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_30

    .line 3123
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->second_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    goto :goto_38

    .line 3124
    :cond_30
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->secondBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    :goto_38
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->-$$Nest$fputsecond_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;)V

    .line 3126
    :cond_3b
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->-$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->-$$Nest$fputbitField0_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;I)V

    .line 3127
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 3042
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_Inner_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getFirstFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3433
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->firstBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 3434
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3436
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->getFirst()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v1

    .line 3437
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3438
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->firstBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->first_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    .line 3441
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->firstBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSecondFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3552
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->secondBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 3553
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3555
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->getSecond()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object v1

    .line 3556
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3557
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->secondBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3558
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->second_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    .line 3560
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->secondBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 3036
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

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

    .line 3036
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 3

    .line 3159
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 3036
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->build()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 3036
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->build()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;
    .registers 3

    .line 3094
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v0

    .line 3095
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3098
    return-object v0

    .line 3096
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 3036
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 3036
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;
    .registers 3

    .line 3103
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V

    .line 3104
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->buildPartial0(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;)V

    .line 3105
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->onBuilt()V

    .line 3106
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 3036
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 3036
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3036
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3036
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 3

    .line 3065
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3066
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    .line 3067
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->unknownString_:Ljava/lang/Object;

    .line 3068
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->first_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    .line 3069
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->firstBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_18

    .line 3070
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->firstBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 3071
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->firstBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3073
    :cond_18
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->second_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    .line 3074
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->secondBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_25

    .line 3075
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->secondBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 3076
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->secondBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3078
    :cond_25
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

    .line 3036
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

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

    .line 3036
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 2

    .line 3142
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    return-object p1
.end method

.method public clearFirst()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 3

    .line 3399
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    .line 3400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->first_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    .line 3401
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->firstBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 3402
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->firstBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 3403
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->firstBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3405
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->onChanged()V

    .line 3406
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

    .line 3036
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

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

    .line 3036
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

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

    .line 3036
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 2

    .line 3147
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    return-object p1
.end method

.method public clearSecond()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 3

    .line 3518
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    .line 3519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->second_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    .line 3520
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->secondBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 3521
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->secondBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 3522
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->secondBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3524
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->onChanged()V

    .line 3525
    return-object p0
.end method

.method public clearUnknownString()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 2

    .line 3305
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getUnknownString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->unknownString_:Ljava/lang/Object;

    .line 3306
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    .line 3307
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->onChanged()V

    .line 3308
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 3036
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 3036
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 3036
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3036
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3036
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 2

    .line 3131
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3036
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 3036
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 3036
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;
    .registers 2

    .line 3089
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 3084
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_Inner_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFirst()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;
    .registers 2

    .line 3340
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->firstBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 3341
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->first_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->first_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    :goto_f
    return-object v0

    .line 3343
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->firstBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    return-object v0
.end method

.method public getFirstBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 2

    .line 3412
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    .line 3413
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->onChanged()V

    .line 3414
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->getFirstFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    return-object v0
.end method

.method public getFirstOrBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageDataOrBuilder;
    .registers 2

    .line 3420
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->firstBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 3421
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->firstBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageDataOrBuilder;

    return-object v0

    .line 3423
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->first_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    if-nez v0, :cond_16

    .line 3424
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->first_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    .line 3423
    :goto_18
    return-object v0
.end method

.method public getSecond()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;
    .registers 2

    .line 3459
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->secondBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 3460
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->second_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->second_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    :goto_f
    return-object v0

    .line 3462
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->secondBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    return-object v0
.end method

.method public getSecondBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;
    .registers 2

    .line 3531
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    .line 3532
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->onChanged()V

    .line 3533
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->getSecondFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    return-object v0
.end method

.method public getSecondOrBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageDataOrBuilder;
    .registers 2

    .line 3539
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->secondBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 3540
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->secondBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageDataOrBuilder;

    return-object v0

    .line 3542
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->second_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    if-nez v0, :cond_16

    .line 3543
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->second_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    .line 3542
    :goto_18
    return-object v0
.end method

.method public getUnknownString()Ljava/lang/String;
    .registers 3

    .line 3259
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->unknownString_:Ljava/lang/Object;

    .line 3260
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 3261
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3263
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3264
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->unknownString_:Ljava/lang/Object;

    .line 3265
    return-object v0

    .line 3267
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUnknownStringBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 3276
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->unknownString_:Ljava/lang/Object;

    .line 3277
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 3278
    check-cast v0, Ljava/lang/String;

    .line 3279
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3281
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->unknownString_:Ljava/lang/Object;

    .line 3282
    return-object v0

    .line 3284
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasFirst()Z
    .registers 2

    .line 3333
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSecond()Z
    .registers 2

    .line 3452
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasUnknownString()Z
    .registers 3

    .line 3252
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

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

    .line 3048
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_Inner_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    .line 3049
    const-class v2, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3048
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 3191
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFirst(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 4

    .line 3380
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->firstBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 3381
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->first_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->first_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    .line 3383
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 3384
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->getFirstBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    goto :goto_26

    .line 3386
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->first_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    goto :goto_26

    .line 3389
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->firstBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3391
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    .line 3392
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->onChanged()V

    .line 3393
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

    .line 3036
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

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

    .line 3036
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

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

    .line 3036
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

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

    .line 3036
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

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

    .line 3036
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

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

    .line 3036
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3199
    if-eqz p2, :cond_5c

    .line 3203
    const/4 v0, 0x0

    .line 3204
    :goto_3
    if-nez v0, :cond_57

    .line 3205
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3206
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_62

    .line 3230
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_47

    .line 3223
    :sswitch_12
    nop

    .line 3224
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->getSecondFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 3223
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3226
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    .line 3227
    goto :goto_4a

    .line 3216
    :sswitch_25
    nop

    .line 3217
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->getFirstFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 3216
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3219
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    .line 3220
    goto :goto_4a

    .line 3211
    :sswitch_38
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->unknownString_:Ljava/lang/Object;

    .line 3212
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I
    :try_end_43
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_43} :catch_4d
    .catchall {:try_start_5 .. :try_end_43} :catchall_4b

    .line 3213
    goto :goto_4a

    .line 3208
    :sswitch_44
    nop

    .line 3209
    move v0, v2

    goto :goto_4a

    .line 3230
    :goto_47
    if-nez v1, :cond_4a

    .line 3231
    move v0, v2

    .line 3236
    :cond_4a
    :goto_4a
    goto :goto_3

    .line 3240
    :catchall_4b
    move-exception p1

    goto :goto_53

    .line 3237
    :catch_4d
    move-exception p1

    .line 3238
    :try_start_4e
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_4b

    .line 3240
    :goto_53
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->onChanged()V

    .line 3241
    throw p1

    .line 3240
    :cond_57
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->onChanged()V

    .line 3241
    nop

    .line 3242
    return-object p0

    .line 3200
    :cond_5c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_62
    .sparse-switch
        0x0 -> :sswitch_44
        0x322 -> :sswitch_38
        0x32a -> :sswitch_25
        0x332 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 3

    .line 3163
    instance-of v0, p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    if-eqz v0, :cond_b

    .line 3164
    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object p1

    return-object p1

    .line 3166
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 3167
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 3

    .line 3172
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 3173
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->hasUnknownString()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3174
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->-$$Nest$fgetunknownString_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->unknownString_:Ljava/lang/Object;

    .line 3175
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    .line 3176
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->onChanged()V

    .line 3178
    :cond_1c
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->hasFirst()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 3179
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getFirst()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->mergeFirst(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    .line 3181
    :cond_29
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->hasSecond()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 3182
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getSecond()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->mergeSecond(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    .line 3184
    :cond_36
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    .line 3185
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->onChanged()V

    .line 3186
    return-object p0
.end method

.method public mergeSecond(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 4

    .line 3499
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->secondBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 3500
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->second_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->second_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    .line 3502
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 3503
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->getSecondBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    goto :goto_26

    .line 3505
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->second_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    goto :goto_26

    .line 3508
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->secondBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3510
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    .line 3511
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->onChanged()V

    .line 3512
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

    .line 3036
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

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

    .line 3036
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

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

    .line 3036
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 2

    .line 3571
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

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

    .line 3036
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

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

    .line 3036
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 3

    .line 3137
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    return-object p1
.end method

.method public setFirst(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 3

    .line 3367
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->firstBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 3368
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->build()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->first_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    goto :goto_14

    .line 3370
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->firstBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->build()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3372
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    .line 3373
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->onChanged()V

    .line 3374
    return-object p0
.end method

.method public setFirst(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 3

    .line 3350
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->firstBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 3351
    if-eqz p1, :cond_9

    .line 3354
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->first_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    goto :goto_14

    .line 3352
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3356
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->firstBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3358
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    .line 3359
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->onChanged()V

    .line 3360
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

    .line 3036
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

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

    .line 3036
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 4

    .line 3153
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    return-object p1
.end method

.method public setSecond(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 3

    .line 3486
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->secondBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 3487
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->build()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->second_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    goto :goto_14

    .line 3489
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->secondBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->build()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3491
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    .line 3492
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->onChanged()V

    .line 3493
    return-object p0
.end method

.method public setSecond(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 3

    .line 3469
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->secondBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 3470
    if-eqz p1, :cond_9

    .line 3473
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->second_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    goto :goto_14

    .line 3471
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3475
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->secondBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3477
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    .line 3478
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->onChanged()V

    .line 3479
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

    .line 3036
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

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

    .line 3036
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 2

    .line 3565
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;

    return-object p1
.end method

.method public setUnknownString(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 2

    .line 3294
    if-eqz p1, :cond_e

    .line 3295
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->unknownString_:Ljava/lang/Object;

    .line 3296
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    .line 3297
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->onChanged()V

    .line 3298
    return-object p0

    .line 3294
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setUnknownStringBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;
    .registers 2

    .line 3317
    if-eqz p1, :cond_11

    .line 3318
    # invokes: Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;->access$500(Lcom/google/protobuf/ByteString;)V

    .line 3319
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->unknownString_:Ljava/lang/Object;

    .line 3320
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->bitField0_:I

    .line 3321
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$Builder;->onChanged()V

    .line 3322
    return-object p0

    .line 3317
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
