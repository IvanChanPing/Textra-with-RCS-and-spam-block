.class public final Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Config.java"

# interfaces
.implements Lcom/textrcs/gmproto/config/Config$WrappedFlagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/config/Config$WrappedFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/config/Config$WrappedFlagOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private key_:Ljava/lang/Object;

.field private valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlag$ValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private value_:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2132
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2301
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->key_:Ljava/lang/Object;

    .line 2134
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 2138
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2301
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->key_:Ljava/lang/Object;

    .line 2140
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/config/Config-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/config/Config-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/config/Config$WrappedFlag;)V
    .registers 4

    .line 2183
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    .line 2184
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 2185
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->key_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->-$$Nest$fputkey_(Lcom/textrcs/gmproto/config/Config$WrappedFlag;Ljava/lang/Object;)V

    .line 2187
    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_21

    .line 2188
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_16

    .line 2189
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->value_:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    goto :goto_1e

    .line 2190
    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    :goto_1e
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->-$$Nest$fputvalue_(Lcom/textrcs/gmproto/config/Config$WrappedFlag;Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;)V

    .line 2192
    :cond_21
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 2120
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_WrappedFlag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;",
            "Lcom/textrcs/gmproto/config/Config$WrappedFlag$ValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2481
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 2482
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2484
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->getValue()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object v1

    .line 2485
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2486
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2487
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->value_:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    .line 2489
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 2114
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

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

    .line 2114
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 3

    .line 2224
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 2114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->build()Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->build()Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/config/Config$WrappedFlag;
    .registers 3

    .line 2167
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->buildPartial()Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    move-result-object v0

    .line 2168
    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2171
    return-object v0

    .line 2169
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 2114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->buildPartial()Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->buildPartial()Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/config/Config$WrappedFlag;
    .registers 3

    .line 2176
    new-instance v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/config/Config-IA;)V

    .line 2177
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->buildPartial0(Lcom/textrcs/gmproto/config/Config$WrappedFlag;)V

    .line 2178
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->onBuilt()V

    .line 2179
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->clear()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->clear()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->clear()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->clear()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 3

    .line 2143
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2144
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    .line 2145
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->key_:Ljava/lang/Object;

    .line 2146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->value_:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    .line 2147
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_18

    .line 2148
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2149
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2151
    :cond_18
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

    .line 2114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

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

    .line 2114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 2

    .line 2207
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    return-object p1
.end method

.method public clearKey()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 2

    .line 2353
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->key_:Ljava/lang/Object;

    .line 2354
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    .line 2355
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->onChanged()V

    .line 2356
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

    .line 2114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

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

    .line 2114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

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

    .line 2114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 2

    .line 2212
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    return-object p1
.end method

.method public clearValue()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 3

    .line 2447
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    .line 2448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->value_:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    .line 2449
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 2450
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2451
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2453
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->onChanged()V

    .line 2454
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->clone()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->clone()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->clone()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->clone()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->clone()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 2

    .line 2196
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->clone()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 2114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$WrappedFlag;
    .registers 2

    .line 2162
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 2157
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_WrappedFlag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 3

    .line 2307
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->key_:Ljava/lang/Object;

    .line 2308
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 2309
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2311
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2312
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->key_:Ljava/lang/Object;

    .line 2313
    return-object v0

    .line 2315
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 2324
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->key_:Ljava/lang/Object;

    .line 2325
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 2326
    check-cast v0, Ljava/lang/String;

    .line 2327
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2329
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->key_:Ljava/lang/Object;

    .line 2330
    return-object v0

    .line 2332
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getValue()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;
    .registers 2

    .line 2388
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2389
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->value_:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->value_:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    :goto_f
    return-object v0

    .line 2391
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    return-object v0
.end method

.method public getValueBuilder()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 2

    .line 2460
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    .line 2461
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->onChanged()V

    .line 2462
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->getValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    return-object v0
.end method

.method public getValueOrBuilder()Lcom/textrcs/gmproto/config/Config$WrappedFlag$ValueOrBuilder;
    .registers 2

    .line 2468
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 2469
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$ValueOrBuilder;

    return-object v0

    .line 2471
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->value_:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    if-nez v0, :cond_16

    .line 2472
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->value_:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    .line 2471
    :goto_18
    return-object v0
.end method

.method public hasValue()Z
    .registers 2

    .line 2381
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

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

    .line 2126
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_WrappedFlag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    .line 2127
    const-class v2, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2126
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 2253
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

    .line 2114
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

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

    .line 2114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

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

    .line 2114
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

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

    .line 2114
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

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

    .line 2114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

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

    .line 2114
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2261
    if-eqz p2, :cond_49

    .line 2265
    const/4 v0, 0x0

    .line 2266
    :goto_3
    if-nez v0, :cond_44

    .line 2267
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2268
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_50

    .line 2285
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_34

    .line 2278
    :sswitch_12
    nop

    .line 2279
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->getValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 2278
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2281
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    .line 2282
    goto :goto_37

    .line 2273
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->key_:Ljava/lang/Object;

    .line 2274
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_30} :catch_3a
    .catchall {:try_start_5 .. :try_end_30} :catchall_38

    .line 2275
    goto :goto_37

    .line 2270
    :sswitch_31
    nop

    .line 2271
    move v0, v2

    goto :goto_37

    .line 2285
    :goto_34
    if-nez v1, :cond_37

    .line 2286
    move v0, v2

    .line 2291
    :cond_37
    :goto_37
    goto :goto_3

    .line 2295
    :catchall_38
    move-exception p1

    goto :goto_40

    .line 2292
    :catch_3a
    move-exception p1

    .line 2293
    :try_start_3b
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_38

    .line 2295
    :goto_40
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->onChanged()V

    .line 2296
    throw p1

    .line 2295
    :cond_44
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->onChanged()V

    .line 2296
    nop

    .line 2297
    return-object p0

    .line 2262
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 3

    .line 2228
    instance-of v0, p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    if-eqz v0, :cond_b

    .line 2229
    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->mergeFrom(Lcom/textrcs/gmproto/config/Config$WrappedFlag;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object p1

    return-object p1

    .line 2231
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 2232
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/config/Config$WrappedFlag;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 3

    .line 2237
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$WrappedFlag;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 2238
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 2239
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->-$$Nest$fgetkey_(Lcom/textrcs/gmproto/config/Config$WrappedFlag;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->key_:Ljava/lang/Object;

    .line 2240
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    .line 2241
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->onChanged()V

    .line 2243
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2244
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getValue()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->mergeValue(Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    .line 2246
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    .line 2247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->onChanged()V

    .line 2248
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

    .line 2114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

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

    .line 2114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

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

    .line 2114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 2

    .line 2500
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    return-object p1
.end method

.method public mergeValue(Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 4

    .line 2428
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 2429
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->value_:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->value_:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    .line 2431
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 2432
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->getValueBuilder()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->mergeFrom(Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    goto :goto_26

    .line 2434
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->value_:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    goto :goto_26

    .line 2437
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2439
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    .line 2440
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->onChanged()V

    .line 2441
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

    .line 2114
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

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

    .line 2114
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 3

    .line 2202
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 2

    .line 2342
    if-eqz p1, :cond_e

    .line 2343
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->key_:Ljava/lang/Object;

    .line 2344
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    .line 2345
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->onChanged()V

    .line 2346
    return-object p0

    .line 2342
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 2

    .line 2365
    if-eqz p1, :cond_11

    .line 2366
    # invokes: Lcom/textrcs/gmproto/config/Config$WrappedFlag;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag;->access$400(Lcom/google/protobuf/ByteString;)V

    .line 2367
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->key_:Ljava/lang/Object;

    .line 2368
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    .line 2369
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->onChanged()V

    .line 2370
    return-object p0

    .line 2365
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
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

    .line 2114
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

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

    .line 2114
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 4

    .line 2218
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

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

    .line 2114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

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

    .line 2114
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 2

    .line 2494
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;

    return-object p1
.end method

.method public setValue(Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 3

    .line 2415
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2416
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->build()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->value_:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    goto :goto_14

    .line 2418
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->build()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2420
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    .line 2421
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->onChanged()V

    .line 2422
    return-object p0
.end method

.method public setValue(Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;
    .registers 3

    .line 2398
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 2399
    if-eqz p1, :cond_9

    .line 2402
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->value_:Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    goto :goto_14

    .line 2400
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2404
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2406
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->bitField0_:I

    .line 2407
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Builder;->onChanged()V

    .line 2408
    return-object p0
.end method
