.class public final Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EncryptedData2Container.java"

# interfaces
.implements Lcom/textrcs/gmproto/events/EncryptedData2ContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/events/EncryptedData2Container;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/events/EncryptedData2ContainerOrBuilder;"
    }
.end annotation


# instance fields
.field private accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;",
            "Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;",
            "Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private accountChange_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 253
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 255
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 259
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 261
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/events/EncryptedData2Container-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/events/EncryptedData2Container-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/events/EncryptedData2Container;)V
    .registers 3

    .line 303
    iget v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->bitField0_:I

    .line 304
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    .line 305
    iget-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 306
    iget-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChange_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    goto :goto_15

    .line 307
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    :goto_15
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/events/EncryptedData2Container;->-$$Nest$fputaccountChange_(Lcom/textrcs/gmproto/events/EncryptedData2Container;Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;)V

    .line 309
    :cond_18
    return-void
.end method

.method private getAccountChangeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;",
            "Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;",
            "Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 517
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 519
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->getAccountChange()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v1

    .line 520
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 521
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 522
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChange_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    .line 524
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 241
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_EncryptedData2Container_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

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

    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;
    .registers 3

    .line 341
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 235
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->build()Lcom/textrcs/gmproto/events/EncryptedData2Container;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 235
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->build()Lcom/textrcs/gmproto/events/EncryptedData2Container;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/events/EncryptedData2Container;
    .registers 3

    .line 287
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->buildPartial()Lcom/textrcs/gmproto/events/EncryptedData2Container;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/EncryptedData2Container;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 291
    return-object v0

    .line 289
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 235
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->buildPartial()Lcom/textrcs/gmproto/events/EncryptedData2Container;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 235
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->buildPartial()Lcom/textrcs/gmproto/events/EncryptedData2Container;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/events/EncryptedData2Container;
    .registers 3

    .line 296
    new-instance v0, Lcom/textrcs/gmproto/events/EncryptedData2Container;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/events/EncryptedData2Container;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/events/EncryptedData2Container-IA;)V

    .line 297
    iget v1, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->buildPartial0(Lcom/textrcs/gmproto/events/EncryptedData2Container;)V

    .line 298
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->onBuilt()V

    .line 299
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 235
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->clear()Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 235
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->clear()Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 235
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->clear()Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 235
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->clear()Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;
    .registers 3

    .line 264
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->bitField0_:I

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChange_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    .line 267
    iget-object v1, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 268
    iget-object v1, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 269
    iput-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 271
    :cond_14
    return-object p0
.end method

.method public clearAccountChange()Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;
    .registers 3

    .line 482
    iget v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->bitField0_:I

    .line 483
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChange_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    .line 484
    iget-object v1, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 485
    iget-object v1, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 486
    iput-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 488
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->onChanged()V

    .line 489
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

    .line 235
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

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

    .line 235
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;
    .registers 2

    .line 324
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

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

    .line 235
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

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

    .line 235
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

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

    .line 235
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;
    .registers 2

    .line 329
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 235
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->clone()Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 235
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->clone()Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 235
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->clone()Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 235
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->clone()Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 235
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->clone()Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;
    .registers 2

    .line 313
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 235
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->clone()Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccountChange()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;
    .registers 2

    .line 423
    iget-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 424
    iget-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChange_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChange_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    :goto_f
    return-object v0

    .line 426
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    return-object v0
.end method

.method public getAccountChangeBuilder()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;
    .registers 2

    .line 495
    iget v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->bitField0_:I

    .line 496
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->onChanged()V

    .line 497
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->getAccountChangeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;

    return-object v0
.end method

.method public getAccountChangeOrBuilder()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEventOrBuilder;
    .registers 2

    .line 503
    iget-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 504
    iget-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEventOrBuilder;

    return-object v0

    .line 506
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChange_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    if-nez v0, :cond_16

    .line 507
    invoke-static {}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChange_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    .line 506
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 235
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/EncryptedData2Container;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 235
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/EncryptedData2Container;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/events/EncryptedData2Container;
    .registers 2

    .line 282
    invoke-static {}, Lcom/textrcs/gmproto/events/EncryptedData2Container;->getDefaultInstance()Lcom/textrcs/gmproto/events/EncryptedData2Container;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 277
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_EncryptedData2Container_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public hasAccountChange()Z
    .registers 3

    .line 416
    iget v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->bitField0_:I

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

    .line 247
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_EncryptedData2Container_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/events/EncryptedData2Container;

    .line 248
    const-class v2, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 247
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 365
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAccountChange(Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;
    .registers 4

    .line 463
    iget-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 464
    iget v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChange_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChange_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    .line 466
    invoke-static {}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 467
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->getAccountChangeBuilder()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;)Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;

    goto :goto_26

    .line 469
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChange_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    goto :goto_26

    .line 472
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 474
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->bitField0_:I

    .line 475
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->onChanged()V

    .line 476
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

    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

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

    .line 235
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

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

    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

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

    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

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

    .line 235
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

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

    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    if-eqz p2, :cond_3c

    .line 377
    const/4 v0, 0x0

    .line 378
    :goto_3
    if-nez v0, :cond_37

    .line 379
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 380
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_42

    .line 392
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_27

    .line 385
    :sswitch_12
    nop

    .line 386
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->getAccountChangeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 385
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 388
    iget v1, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->bitField0_:I
    :try_end_23
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_23} :catch_2d
    .catchall {:try_start_5 .. :try_end_23} :catchall_2b

    .line 389
    goto :goto_2a

    .line 382
    :sswitch_24
    nop

    .line 383
    move v0, v2

    goto :goto_2a

    .line 392
    :goto_27
    if-nez v1, :cond_2a

    .line 393
    move v0, v2

    .line 398
    :cond_2a
    :goto_2a
    goto :goto_3

    .line 402
    :catchall_2b
    move-exception p1

    goto :goto_33

    .line 399
    :catch_2d
    move-exception p1

    .line 400
    :try_start_2e
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_2b

    .line 402
    :goto_33
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->onChanged()V

    .line 403
    throw p1

    .line 402
    :cond_37
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->onChanged()V

    .line 403
    nop

    .line 404
    return-object p0

    .line 374
    :cond_3c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_42
    .sparse-switch
        0x0 -> :sswitch_24
        0x12 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;
    .registers 3

    .line 345
    instance-of v0, p1, Lcom/textrcs/gmproto/events/EncryptedData2Container;

    if-eqz v0, :cond_b

    .line 346
    check-cast p1, Lcom/textrcs/gmproto/events/EncryptedData2Container;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/EncryptedData2Container;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    move-result-object p1

    return-object p1

    .line 348
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 349
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/events/EncryptedData2Container;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;
    .registers 3

    .line 354
    invoke-static {}, Lcom/textrcs/gmproto/events/EncryptedData2Container;->getDefaultInstance()Lcom/textrcs/gmproto/events/EncryptedData2Container;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 355
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/EncryptedData2Container;->hasAccountChange()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 356
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/EncryptedData2Container;->getAccountChange()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->mergeAccountChange(Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    .line 358
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/EncryptedData2Container;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    .line 359
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->onChanged()V

    .line 360
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

    .line 235
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

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

    .line 235
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

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

    .line 235
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;
    .registers 2

    .line 535
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    return-object p1
.end method

.method public setAccountChange(Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;
    .registers 3

    .line 450
    iget-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 451
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;->build()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChange_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    goto :goto_14

    .line 453
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;->build()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 455
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->bitField0_:I

    .line 456
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->onChanged()V

    .line 457
    return-object p0
.end method

.method public setAccountChange(Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;
    .registers 3

    .line 433
    iget-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 434
    if-eqz p1, :cond_9

    .line 437
    iput-object p1, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChange_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    goto :goto_14

    .line 435
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 439
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 441
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->bitField0_:I

    .line 442
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->onChanged()V

    .line 443
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

    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

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

    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;
    .registers 3

    .line 319
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

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

    .line 235
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

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

    .line 235
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;
    .registers 4

    .line 335
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

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

    .line 235
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

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

    .line 235
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;
    .registers 2

    .line 529
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/EncryptedData2Container$Builder;

    return-object p1
.end method
