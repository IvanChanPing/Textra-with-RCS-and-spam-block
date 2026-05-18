.class public final Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SendMessageResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/SendMessageResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/SendMessageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/SendMessageResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private googleAccountSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private googleAccountSwitch_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

.field private status_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 425
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 711
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->status_:I

    .line 427
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 431
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 711
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->status_:I

    .line 433
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/SendMessageResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/SendMessageResponse-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/SendMessageResponse;)V
    .registers 4

    .line 476
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

    .line 477
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    .line 478
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 479
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitch_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    goto :goto_15

    .line 480
    :cond_d
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    :goto_15
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/SendMessageResponse;->-$$Nest$fputgoogleAccountSwitch_(Lcom/textrcs/gmproto/client/SendMessageResponse;Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;)V

    .line 482
    :cond_18
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_21

    .line 483
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->status_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/SendMessageResponse;->-$$Nest$fputstatus_(Lcom/textrcs/gmproto/client/SendMessageResponse;I)V

    .line 485
    :cond_21
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 413
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SendMessageResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getGoogleAccountSwitchFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 700
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 701
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 703
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->getGoogleAccountSwitch()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v1

    .line 704
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 705
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 706
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitch_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    .line 708
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 407
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

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

    .line 407
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 3

    .line 517
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 407
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->build()Lcom/textrcs/gmproto/client/SendMessageResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 407
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->build()Lcom/textrcs/gmproto/client/SendMessageResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/SendMessageResponse;
    .registers 3

    .line 460
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/SendMessageResponse;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/SendMessageResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 464
    return-object v0

    .line 462
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 407
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/SendMessageResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 407
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/SendMessageResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/SendMessageResponse;
    .registers 3

    .line 469
    new-instance v0, Lcom/textrcs/gmproto/client/SendMessageResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/SendMessageResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/SendMessageResponse-IA;)V

    .line 470
    iget v1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/SendMessageResponse;)V

    .line 471
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->onBuilt()V

    .line 472
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 407
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->clear()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 407
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->clear()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 407
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->clear()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 407
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->clear()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 4

    .line 436
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 437
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

    .line 438
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitch_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    .line 439
    iget-object v2, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_14

    .line 440
    iget-object v2, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 441
    iput-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 443
    :cond_14
    iput v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->status_:I

    .line 444
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

    .line 407
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

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

    .line 407
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 2

    .line 500
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    return-object p1
.end method

.method public clearGoogleAccountSwitch()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 3

    .line 666
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

    .line 667
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitch_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    .line 668
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 669
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 670
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 672
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->onChanged()V

    .line 673
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

    .line 407
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

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

    .line 407
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

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

    .line 407
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 2

    .line 505
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    return-object p1
.end method

.method public clearStatus()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 2

    .line 758
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

    .line 759
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->status_:I

    .line 760
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->onChanged()V

    .line 761
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 407
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->clone()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 407
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->clone()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 407
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->clone()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 407
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->clone()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 407
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->clone()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 2

    .line 489
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 407
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->clone()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 407
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SendMessageResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 407
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SendMessageResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SendMessageResponse;
    .registers 2

    .line 455
    invoke-static {}, Lcom/textrcs/gmproto/client/SendMessageResponse;->getDefaultInstance()Lcom/textrcs/gmproto/client/SendMessageResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 450
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SendMessageResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getGoogleAccountSwitch()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;
    .registers 2

    .line 607
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 608
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitch_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitch_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    :goto_f
    return-object v0

    .line 610
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    return-object v0
.end method

.method public getGoogleAccountSwitchBuilder()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;
    .registers 2

    .line 679
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

    .line 680
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->onChanged()V

    .line 681
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->getGoogleAccountSwitchFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;

    return-object v0
.end method

.method public getGoogleAccountSwitchOrBuilder()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEventOrBuilder;
    .registers 2

    .line 687
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 688
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEventOrBuilder;

    return-object v0

    .line 690
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitch_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    if-nez v0, :cond_16

    .line 691
    invoke-static {}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitch_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    .line 690
    :goto_18
    return-object v0
.end method

.method public getStatus()Lcom/textrcs/gmproto/client/SendMessageResponse$Status;
    .registers 2

    .line 736
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->status_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->forNumber(I)Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    move-result-object v0

    .line 737
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 717
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->status_:I

    return v0
.end method

.method public hasGoogleAccountSwitch()Z
    .registers 3

    .line 600
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

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

    .line 419
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SendMessageResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/SendMessageResponse;

    .line 420
    const-class v2, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 419
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 544
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

    .line 407
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

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

    .line 407
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

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

    .line 407
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

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

    .line 407
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

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

    .line 407
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

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

    .line 407
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    if-eqz p2, :cond_49

    .line 556
    const/4 v0, 0x0

    .line 557
    :goto_3
    if-nez v0, :cond_44

    .line 558
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 559
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_50

    .line 576
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_34

    .line 571
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->status_:I

    .line 572
    iget v1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

    .line 573
    goto :goto_37

    .line 564
    :sswitch_1f
    nop

    .line 565
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->getGoogleAccountSwitchFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 564
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 567
    iget v1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_30} :catch_3a
    .catchall {:try_start_5 .. :try_end_30} :catchall_38

    .line 568
    goto :goto_37

    .line 561
    :sswitch_31
    nop

    .line 562
    move v0, v2

    goto :goto_37

    .line 576
    :goto_34
    if-nez v1, :cond_37

    .line 577
    move v0, v2

    .line 582
    :cond_37
    :goto_37
    goto :goto_3

    .line 586
    :catchall_38
    move-exception p1

    goto :goto_40

    .line 583
    :catch_3a
    move-exception p1

    .line 584
    :try_start_3b
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_38

    .line 586
    :goto_40
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->onChanged()V

    .line 587
    throw p1

    .line 586
    :cond_44
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->onChanged()V

    .line 587
    nop

    .line 588
    return-object p0

    .line 553
    :cond_49
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_31
        0x12 -> :sswitch_1f
        0x18 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 3

    .line 521
    instance-of v0, p1, Lcom/textrcs/gmproto/client/SendMessageResponse;

    if-eqz v0, :cond_b

    .line 522
    check-cast p1, Lcom/textrcs/gmproto/client/SendMessageResponse;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/SendMessageResponse;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object p1

    return-object p1

    .line 524
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 525
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/SendMessageResponse;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 3

    .line 530
    invoke-static {}, Lcom/textrcs/gmproto/client/SendMessageResponse;->getDefaultInstance()Lcom/textrcs/gmproto/client/SendMessageResponse;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 531
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageResponse;->hasGoogleAccountSwitch()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 532
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageResponse;->getGoogleAccountSwitch()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->mergeGoogleAccountSwitch(Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    .line 534
    :cond_14
    invoke-static {p1}, Lcom/textrcs/gmproto/client/SendMessageResponse;->-$$Nest$fgetstatus_(Lcom/textrcs/gmproto/client/SendMessageResponse;)I

    move-result v0

    if-eqz v0, :cond_21

    .line 535
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageResponse;->getStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->setStatusValue(I)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    .line 537
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    .line 538
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->onChanged()V

    .line 539
    return-object p0
.end method

.method public mergeGoogleAccountSwitch(Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 4

    .line 647
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 648
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitch_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitch_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    .line 650
    invoke-static {}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 651
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->getGoogleAccountSwitchBuilder()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;)Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;

    goto :goto_26

    .line 653
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitch_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    goto :goto_26

    .line 656
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 658
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

    .line 659
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->onChanged()V

    .line 660
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

    .line 407
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

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

    .line 407
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

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

    .line 407
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 2

    .line 772
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

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

    .line 407
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

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

    .line 407
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 3

    .line 495
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    return-object p1
.end method

.method public setGoogleAccountSwitch(Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 3

    .line 634
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 635
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;->build()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitch_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    goto :goto_14

    .line 637
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;->build()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 639
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

    .line 640
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->onChanged()V

    .line 641
    return-object p0
.end method

.method public setGoogleAccountSwitch(Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 3

    .line 617
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 618
    if-eqz p1, :cond_9

    .line 621
    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitch_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    goto :goto_14

    .line 619
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 623
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->googleAccountSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 625
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

    .line 626
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->onChanged()V

    .line 627
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

    .line 407
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

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

    .line 407
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 4

    .line 511
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    return-object p1
.end method

.method public setStatus(Lcom/textrcs/gmproto/client/SendMessageResponse$Status;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 3

    .line 745
    if-eqz p1, :cond_12

    .line 748
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

    .line 749
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->status_:I

    .line 750
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->onChanged()V

    .line 751
    return-object p0

    .line 746
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setStatusValue(I)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 2

    .line 725
    iput p1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->status_:I

    .line 726
    iget p1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->bitField0_:I

    .line 727
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->onChanged()V

    .line 728
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

    .line 407
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

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

    .line 407
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 2

    .line 766
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    return-object p1
.end method
