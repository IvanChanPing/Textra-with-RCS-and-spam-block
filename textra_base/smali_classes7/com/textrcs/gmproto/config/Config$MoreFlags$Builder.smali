.class public final Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Config.java"

# interfaces
.implements Lcom/textrcs/gmproto/config/Config$MoreFlagsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/config/Config$MoreFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/config/Config$MoreFlagsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlag;",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private wrappedFlags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2843
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3037
    nop

    .line 3038
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    .line 2845
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 2849
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3037
    nop

    .line 3038
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    .line 2851
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/config/Config-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/config/Config-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/config/Config$MoreFlags;)V
    .registers 2

    .line 2908
    nop

    .line 2909
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/textrcs/gmproto/config/Config$MoreFlags;)V
    .registers 3

    .line 2896
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1e

    .line 2897
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    .line 2898
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    .line 2899
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->bitField0_:I

    .line 2901
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->-$$Nest$fputwrappedFlags_(Lcom/textrcs/gmproto/config/Config$MoreFlags;Ljava/util/List;)V

    goto :goto_27

    .line 2903
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->-$$Nest$fputwrappedFlags_(Lcom/textrcs/gmproto/config/Config$MoreFlags;Ljava/util/List;)V

    .line 2905
    :goto_27
    return-void
.end method

.method private ensureWrappedFlagsIsMutable()V
    .registers 3

    .line 3040
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_15

    .line 3041
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    .line 3042
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->bitField0_:I

    .line 3044
    :cond_15
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 2831
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_MoreFlags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getWrappedFlagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlag;",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3265
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_20

    .line 3266
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    iget v2, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_f

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    .line 3270
    :goto_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    .line 3274
    :cond_20
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public addAllWrappedFlags(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlag;",
            ">;)",
            "Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;"
        }
    .end annotation

    .line 3176
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 3177
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->ensureWrappedFlagsIsMutable()V

    .line 3178
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3180
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->onChanged()V

    goto :goto_15

    .line 3182
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3184
    :goto_15
    return-object p0
.end method

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

    .line 2825
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

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

    .line 2825
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 3

    .line 2941
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    return-object p1
.end method

.method public addWrappedFlags(ILcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 4

    .line 3162
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 3163
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->ensureWrappedFlagsIsMutable()V

    .line 3164
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->build()Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3165
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->onChanged()V

    goto :goto_1d

    .line 3167
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->build()Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3169
    :goto_1d
    return-object p0
.end method

.method public addWrappedFlags(ILcom/textrcs/gmproto/config/Config$WrappedFlag;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 4

    .line 3131
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 3132
    if-eqz p2, :cond_12

    .line 3135
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->ensureWrappedFlagsIsMutable()V

    .line 3136
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3137
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->onChanged()V

    goto :goto_1d

    .line 3133
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3139
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3141
    :goto_1d
    return-object p0
.end method

.method public addWrappedFlags(Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 3

    .line 3148
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 3149
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->ensureWrappedFlagsIsMutable()V

    .line 3150
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->build()Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3151
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->onChanged()V

    goto :goto_1d

    .line 3153
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->build()Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3155
    :goto_1d
    return-object p0
.end method

.method public addWrappedFlags(Lcom/textrcs/gmproto/config/Config$WrappedFlag;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 3

    .line 3114
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 3115
    if-eqz p1, :cond_12

    .line 3118
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->ensureWrappedFlagsIsMutable()V

    .line 3119
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3120
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->onChanged()V

    goto :goto_1d

    .line 3116
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3122
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3124
    :goto_1d
    return-object p0
.end method

.method public addWrappedFlagsBuilder()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 3

    .line 3244
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->getWrappedFlagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3245
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    move-result-object v1

    .line 3244
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    return-object v0
.end method

.method public addWrappedFlagsBuilder(I)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 4

    .line 3252
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->getWrappedFlagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3253
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    move-result-object v1

    .line 3252
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 2825
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->build()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2825
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->build()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/config/Config$MoreFlags;
    .registers 3

    .line 2879
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->buildPartial()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object v0

    .line 2880
    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2883
    return-object v0

    .line 2881
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 2825
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->buildPartial()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2825
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->buildPartial()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/config/Config$MoreFlags;
    .registers 3

    .line 2888
    new-instance v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/config/Config$MoreFlags;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/config/Config-IA;)V

    .line 2889
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->buildPartialRepeatedFields(Lcom/textrcs/gmproto/config/Config$MoreFlags;)V

    .line 2890
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->buildPartial0(Lcom/textrcs/gmproto/config/Config$MoreFlags;)V

    .line 2891
    :cond_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->onBuilt()V

    .line 2892
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2825
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->clear()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2825
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->clear()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2825
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->clear()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2825
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->clear()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 2

    .line 2854
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2855
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->bitField0_:I

    .line 2856
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_11

    .line 2857
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    goto :goto_19

    .line 2859
    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    .line 2860
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 2862
    :goto_19
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->bitField0_:I

    .line 2863
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

    .line 2825
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

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

    .line 2825
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 2

    .line 2924
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

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

    .line 2825
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

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

    .line 2825
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

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

    .line 2825
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 2

    .line 2929
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    return-object p1
.end method

.method public clearWrappedFlags()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 2

    .line 3190
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 3191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    .line 3192
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->bitField0_:I

    .line 3193
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->onChanged()V

    goto :goto_19

    .line 3195
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 3197
    :goto_19
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2825
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->clone()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2825
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->clone()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2825
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->clone()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2825
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->clone()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2825
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->clone()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 2

    .line 2913
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2825
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->clone()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 2825
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2825
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$MoreFlags;
    .registers 2

    .line 2874
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 2869
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_MoreFlags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getWrappedFlags(I)Lcom/textrcs/gmproto/config/Config$WrappedFlag;
    .registers 3

    .line 3073
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 3074
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    return-object p1

    .line 3076
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    return-object p1
.end method

.method public getWrappedFlagsBuilder(I)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 3

    .line 3217
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->getWrappedFlagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    return-object p1
.end method

.method public getWrappedFlagsBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;",
            ">;"
        }
    .end annotation

    .line 3260
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->getWrappedFlagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedFlagsCount()I
    .registers 2

    .line 3063
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 3064
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3066
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getWrappedFlagsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlag;",
            ">;"
        }
    .end annotation

    .line 3053
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 3054
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3056
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedFlagsOrBuilder(I)Lcom/textrcs/gmproto/config/Config$WrappedFlagOrBuilder;
    .registers 3

    .line 3224
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 3225
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlagOrBuilder;

    return-object p1

    .line 3226
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlagOrBuilder;

    return-object p1
.end method

.method public getWrappedFlagsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3234
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_b

    .line 3235
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3237
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 2837
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_MoreFlags_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/config/Config$MoreFlags;

    .line 2838
    const-class v2, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2837
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 2988
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

    .line 2825
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

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

    .line 2825
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

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

    .line 2825
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

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

    .line 2825
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

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

    .line 2825
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

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

    .line 2825
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2996
    if-eqz p2, :cond_48

    .line 3000
    const/4 v0, 0x0

    .line 3001
    :goto_3
    if-nez v0, :cond_43

    .line 3002
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3003
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_4e

    .line 3021
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_33

    .line 3008
    :sswitch_12
    nop

    .line 3010
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 3009
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    .line 3012
    iget-object v2, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2a

    .line 3013
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->ensureWrappedFlagsIsMutable()V

    .line 3014
    iget-object v2, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 3016
    :cond_2a
    iget-object v2, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    :try_end_2f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_2f} :catch_39
    .catchall {:try_start_5 .. :try_end_2f} :catchall_37

    .line 3018
    goto :goto_36

    .line 3005
    :sswitch_30
    nop

    .line 3006
    move v0, v2

    goto :goto_36

    .line 3021
    :goto_33
    if-nez v1, :cond_36

    .line 3022
    move v0, v2

    .line 3027
    :cond_36
    :goto_36
    goto :goto_3

    .line 3031
    :catchall_37
    move-exception p1

    goto :goto_3f

    .line 3028
    :catch_39
    move-exception p1

    .line 3029
    :try_start_3a
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_37

    .line 3031
    :goto_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->onChanged()V

    .line 3032
    throw p1

    .line 3031
    :cond_43
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->onChanged()V

    .line 3032
    nop

    .line 3033
    return-object p0

    .line 2997
    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_4e
    .sparse-switch
        0x0 -> :sswitch_30
        0xa -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 3

    .line 2945
    instance-of v0, p1, Lcom/textrcs/gmproto/config/Config$MoreFlags;

    if-eqz v0, :cond_b

    .line 2946
    check-cast p1, Lcom/textrcs/gmproto/config/Config$MoreFlags;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->mergeFrom(Lcom/textrcs/gmproto/config/Config$MoreFlags;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object p1

    return-object p1

    .line 2948
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 2949
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/config/Config$MoreFlags;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 4

    .line 2954
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 2955
    :cond_7
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3a

    .line 2956
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->-$$Nest$fgetwrappedFlags_(Lcom/textrcs/gmproto/config/Config$MoreFlags;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    .line 2957
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2958
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->-$$Nest$fgetwrappedFlags_(Lcom/textrcs/gmproto/config/Config$MoreFlags;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    .line 2959
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->bitField0_:I

    goto :goto_36

    .line 2961
    :cond_2a
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->ensureWrappedFlagsIsMutable()V

    .line 2962
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->-$$Nest$fgetwrappedFlags_(Lcom/textrcs/gmproto/config/Config$MoreFlags;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2964
    :goto_36
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->onChanged()V

    goto :goto_79

    .line 2967
    :cond_3a
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->-$$Nest$fgetwrappedFlags_(Lcom/textrcs/gmproto/config/Config$MoreFlags;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    .line 2968
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 2969
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2970
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2971
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->-$$Nest$fgetwrappedFlags_(Lcom/textrcs/gmproto/config/Config$MoreFlags;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    .line 2972
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->bitField0_:I

    .line 2973
    nop

    .line 2974
    # getter for: Lcom/textrcs/gmproto/config/Config$MoreFlags;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->access$500()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 2975
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->getWrappedFlagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_6d

    :cond_6c
    nop

    :goto_6d
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_79

    .line 2977
    :cond_70
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->-$$Nest$fgetwrappedFlags_(Lcom/textrcs/gmproto/config/Config$MoreFlags;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2981
    :cond_79
    :goto_79
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    .line 2982
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->onChanged()V

    .line 2983
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

    .line 2825
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

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

    .line 2825
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

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

    .line 2825
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 2

    .line 3285
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    return-object p1
.end method

.method public removeWrappedFlags(I)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 3

    .line 3203
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 3204
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->ensureWrappedFlagsIsMutable()V

    .line 3205
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3206
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->onChanged()V

    goto :goto_15

    .line 3208
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 3210
    :goto_15
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

    .line 2825
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

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

    .line 2825
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 3

    .line 2919
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

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

    .line 2825
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

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

    .line 2825
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 4

    .line 2935
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

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

    .line 2825
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

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

    .line 2825
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 2

    .line 3279
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    return-object p1
.end method

.method public setWrappedFlags(ILcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 4

    .line 3101
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 3102
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->ensureWrappedFlagsIsMutable()V

    .line 3103
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->build()Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3104
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->onChanged()V

    goto :goto_1d

    .line 3106
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->build()Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3108
    :goto_1d
    return-object p0
.end method

.method public setWrappedFlags(ILcom/textrcs/gmproto/config/Config$WrappedFlag;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 4

    .line 3084
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 3085
    if-eqz p2, :cond_12

    .line 3088
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->ensureWrappedFlagsIsMutable()V

    .line 3089
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3090
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->onChanged()V

    goto :goto_1d

    .line 3086
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3092
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->wrappedFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3094
    :goto_1d
    return-object p0
.end method
