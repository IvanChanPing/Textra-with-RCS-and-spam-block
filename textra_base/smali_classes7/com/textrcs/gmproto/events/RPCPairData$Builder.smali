.class public final Lcom/textrcs/gmproto/events/RPCPairData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "RPCPairData.java"

# interfaces
.implements Lcom/textrcs/gmproto/events/RPCPairDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/events/RPCPairData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/events/RPCPairData$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/events/RPCPairDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private eventCase_:I

.field private event_:Ljava/lang/Object;

.field private pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/PairedData;",
            "Lcom/textrcs/gmproto/authentication/PairedData$Builder;",
            "Lcom/textrcs/gmproto/authentication/PairedDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private revokedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/RevokePairData;",
            "Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;",
            "Lcom/textrcs/gmproto/authentication/RevokePairDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 353
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 535
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    .line 355
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 359
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 535
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    .line 361
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/events/RPCPairData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/events/RPCPairData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/events/RPCPairData;)V
    .registers 2

    .line 407
    nop

    .line 408
    return-void
.end method

.method private buildPartialOneofs(Lcom/textrcs/gmproto/events/RPCPairData;)V
    .registers 4

    .line 411
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/events/RPCPairData;->-$$Nest$fputeventCase_(Lcom/textrcs/gmproto/events/RPCPairData;I)V

    .line 412
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/events/RPCPairData;->-$$Nest$fputevent_(Lcom/textrcs/gmproto/events/RPCPairData;Ljava/lang/Object;)V

    .line 413
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1c

    .line 415
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/events/RPCPairData;->-$$Nest$fputevent_(Lcom/textrcs/gmproto/events/RPCPairData;Ljava/lang/Object;)V

    .line 417
    :cond_1c
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->revokedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_2e

    .line 419
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->revokedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/events/RPCPairData;->-$$Nest$fputevent_(Lcom/textrcs/gmproto/events/RPCPairData;Ljava/lang/Object;)V

    .line 421
    :cond_2e
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 341
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_RPCPairData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getPairedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/PairedData;",
            "Lcom/textrcs/gmproto/authentication/PairedData$Builder;",
            "Lcom/textrcs/gmproto/authentication/PairedDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 678
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_25

    .line 679
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    if-eq v0, v1, :cond_f

    .line 680
    invoke-static {}, Lcom/textrcs/gmproto/authentication/PairedData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    .line 682
    :cond_f
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    check-cast v2, Lcom/textrcs/gmproto/authentication/PairedData;

    .line 685
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 686
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 687
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    .line 689
    :cond_25
    iput v1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    .line 690
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->onChanged()V

    .line 691
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRevokedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/RevokePairData;",
            "Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;",
            "Lcom/textrcs/gmproto/authentication/RevokePairDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 820
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->revokedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_25

    .line 821
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    if-eq v0, v1, :cond_f

    .line 822
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RevokePairData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RevokePairData;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    .line 824
    :cond_f
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    check-cast v2, Lcom/textrcs/gmproto/authentication/RevokePairData;

    .line 827
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 828
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->revokedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 829
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    .line 831
    :cond_25
    iput v1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    .line 832
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->onChanged()V

    .line 833
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->revokedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 335
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

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

    .line 335
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 3

    .line 453
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 335
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->build()Lcom/textrcs/gmproto/events/RPCPairData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 335
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->build()Lcom/textrcs/gmproto/events/RPCPairData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/events/RPCPairData;
    .registers 3

    .line 390
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->buildPartial()Lcom/textrcs/gmproto/events/RPCPairData;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/RPCPairData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 394
    return-object v0

    .line 392
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 335
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->buildPartial()Lcom/textrcs/gmproto/events/RPCPairData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 335
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->buildPartial()Lcom/textrcs/gmproto/events/RPCPairData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/events/RPCPairData;
    .registers 3

    .line 399
    new-instance v0, Lcom/textrcs/gmproto/events/RPCPairData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/events/RPCPairData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/events/RPCPairData-IA;)V

    .line 400
    iget v1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->buildPartial0(Lcom/textrcs/gmproto/events/RPCPairData;)V

    .line 401
    :cond_d
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->buildPartialOneofs(Lcom/textrcs/gmproto/events/RPCPairData;)V

    .line 402
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->onBuilt()V

    .line 403
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 335
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->clear()Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 335
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->clear()Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 335
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->clear()Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 335
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->clear()Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 3

    .line 364
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 365
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->bitField0_:I

    .line 366
    iget-object v1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_f

    .line 367
    iget-object v1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 369
    :cond_f
    iget-object v1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->revokedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_18

    .line 370
    iget-object v1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->revokedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 372
    :cond_18
    iput v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    .line 374
    return-object p0
.end method

.method public clearEvent()Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 2

    .line 544
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    .line 545
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    .line 546
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->onChanged()V

    .line 547
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

    .line 335
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

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

    .line 335
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 2

    .line 436
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/RPCPairData$Builder;

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

    .line 335
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

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

    .line 335
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

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

    .line 335
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 2

    .line 441
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    return-object p1
.end method

.method public clearPaired()Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 5

    .line 637
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_13

    .line 638
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    if-ne v0, v3, :cond_20

    .line 639
    iput v2, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    .line 640
    iput-object v1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    .line 641
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->onChanged()V

    goto :goto_20

    .line 644
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    if-ne v0, v3, :cond_1b

    .line 645
    iput v2, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    .line 646
    iput-object v1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    .line 648
    :cond_1b
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 650
    :cond_20
    :goto_20
    return-object p0
.end method

.method public clearRevoked()Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 5

    .line 779
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->revokedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_13

    .line 780
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    if-ne v0, v3, :cond_20

    .line 781
    iput v2, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    .line 782
    iput-object v1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    .line 783
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->onChanged()V

    goto :goto_20

    .line 786
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    if-ne v0, v3, :cond_1b

    .line 787
    iput v2, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    .line 788
    iput-object v1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    .line 790
    :cond_1b
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->revokedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 792
    :cond_20
    :goto_20
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 335
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->clone()Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 335
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->clone()Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 335
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->clone()Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 335
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->clone()Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 335
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->clone()Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 2

    .line 425
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 335
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->clone()Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 335
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/RPCPairData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 335
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/RPCPairData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/events/RPCPairData;
    .registers 2

    .line 385
    invoke-static {}, Lcom/textrcs/gmproto/events/RPCPairData;->getDefaultInstance()Lcom/textrcs/gmproto/events/RPCPairData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 380
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_RPCPairData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEventCase()Lcom/textrcs/gmproto/events/RPCPairData$EventCase;
    .registers 2

    .line 539
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;->forNumber(I)Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    move-result-object v0

    return-object v0
.end method

.method public getPaired()Lcom/textrcs/gmproto/authentication/PairedData;
    .registers 3

    .line 568
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_13

    .line 569
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    if-ne v0, v1, :cond_e

    .line 570
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/PairedData;

    return-object v0

    .line 572
    :cond_e
    invoke-static {}, Lcom/textrcs/gmproto/authentication/PairedData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object v0

    return-object v0

    .line 574
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    if-ne v0, v1, :cond_20

    .line 575
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/PairedData;

    return-object v0

    .line 577
    :cond_20
    invoke-static {}, Lcom/textrcs/gmproto/authentication/PairedData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object v0

    return-object v0
.end method

.method public getPairedBuilder()Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 2

    .line 656
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->getPairedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    return-object v0
.end method

.method public getPairedOrBuilder()Lcom/textrcs/gmproto/authentication/PairedDataOrBuilder;
    .registers 3

    .line 663
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_12

    .line 664
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/PairedDataOrBuilder;

    return-object v0

    .line 666
    :cond_12
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    if-ne v0, v1, :cond_1b

    .line 667
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/PairedData;

    return-object v0

    .line 669
    :cond_1b
    invoke-static {}, Lcom/textrcs/gmproto/authentication/PairedData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object v0

    return-object v0
.end method

.method public getRevoked()Lcom/textrcs/gmproto/authentication/RevokePairData;
    .registers 3

    .line 710
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->revokedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_13

    .line 711
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    if-ne v0, v1, :cond_e

    .line 712
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/RevokePairData;

    return-object v0

    .line 714
    :cond_e
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RevokePairData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RevokePairData;

    move-result-object v0

    return-object v0

    .line 716
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    if-ne v0, v1, :cond_20

    .line 717
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->revokedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RevokePairData;

    return-object v0

    .line 719
    :cond_20
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RevokePairData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RevokePairData;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedBuilder()Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;
    .registers 2

    .line 798
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->getRevokedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;

    return-object v0
.end method

.method public getRevokedOrBuilder()Lcom/textrcs/gmproto/authentication/RevokePairDataOrBuilder;
    .registers 3

    .line 805
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->revokedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_12

    .line 806
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->revokedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RevokePairDataOrBuilder;

    return-object v0

    .line 808
    :cond_12
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    if-ne v0, v1, :cond_1b

    .line 809
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/RevokePairData;

    return-object v0

    .line 811
    :cond_1b
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RevokePairData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RevokePairData;

    move-result-object v0

    return-object v0
.end method

.method public hasPaired()Z
    .registers 3

    .line 560
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasRevoked()Z
    .registers 3

    .line 702
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 347
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_RPCPairData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/events/RPCPairData;

    .line 348
    const-class v2, Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 347
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 487
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

    .line 335
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

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

    .line 335
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

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

    .line 335
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

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

    .line 335
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

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

    .line 335
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

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

    .line 335
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    if-eqz p2, :cond_4a

    .line 499
    const/4 v0, 0x0

    .line 500
    :goto_3
    if-nez v0, :cond_45

    .line 501
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 502
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_50

    .line 521
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_35

    .line 514
    :sswitch_12
    nop

    .line 515
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->getRevokedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 514
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 517
    const/4 v1, 0x5

    iput v1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    .line 518
    goto :goto_38

    .line 507
    :sswitch_22
    nop

    .line 508
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->getPairedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 507
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 510
    const/4 v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I
    :try_end_31
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_31} :catch_3b
    .catchall {:try_start_5 .. :try_end_31} :catchall_39

    .line 511
    goto :goto_38

    .line 504
    :sswitch_32
    nop

    .line 505
    move v0, v2

    goto :goto_38

    .line 521
    :goto_35
    if-nez v1, :cond_38

    .line 522
    move v0, v2

    .line 527
    :cond_38
    :goto_38
    goto :goto_3

    .line 531
    :catchall_39
    move-exception p1

    goto :goto_41

    .line 528
    :catch_3b
    move-exception p1

    .line 529
    :try_start_3c
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_39

    .line 531
    :goto_41
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->onChanged()V

    .line 532
    throw p1

    .line 531
    :cond_45
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->onChanged()V

    .line 532
    nop

    .line 533
    return-object p0

    .line 496
    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_32
        0x22 -> :sswitch_22
        0x2a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 3

    .line 457
    instance-of v0, p1, Lcom/textrcs/gmproto/events/RPCPairData;

    if-eqz v0, :cond_b

    .line 458
    check-cast p1, Lcom/textrcs/gmproto/events/RPCPairData;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/RPCPairData;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object p1

    return-object p1

    .line 460
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 461
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/events/RPCPairData;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 3

    .line 466
    invoke-static {}, Lcom/textrcs/gmproto/events/RPCPairData;->getDefaultInstance()Lcom/textrcs/gmproto/events/RPCPairData;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 467
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/RPCPairData;->getEventCase()Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2e

    goto :goto_23

    .line 473
    :pswitch_13
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/RPCPairData;->getRevoked()Lcom/textrcs/gmproto/authentication/RevokePairData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->mergeRevoked(Lcom/textrcs/gmproto/authentication/RevokePairData;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    .line 474
    goto :goto_23

    .line 469
    :pswitch_1b
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/RPCPairData;->getPaired()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->mergePaired(Lcom/textrcs/gmproto/authentication/PairedData;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    .line 470
    nop

    .line 480
    :goto_23
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/RPCPairData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    .line 481
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->onChanged()V

    .line 482
    return-object p0

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_13
    .end packed-switch
.end method

.method public mergePaired(Lcom/textrcs/gmproto/authentication/PairedData;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 5

    .line 614
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_2a

    .line 615
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    .line 616
    invoke-static {}, Lcom/textrcs/gmproto/authentication/PairedData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object v2

    if-eq v0, v2, :cond_24

    .line 617
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/PairedData;

    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/PairedData;->newBuilder(Lcom/textrcs/gmproto/authentication/PairedData;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object v0

    .line 618
    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/PairedData;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    goto :goto_26

    .line 620
    :cond_24
    iput-object p1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    .line 622
    :goto_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->onChanged()V

    goto :goto_39

    .line 624
    :cond_2a
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    if-ne v0, v1, :cond_34

    .line 625
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_39

    .line 627
    :cond_34
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 630
    :goto_39
    iput v1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    .line 631
    return-object p0
.end method

.method public mergeRevoked(Lcom/textrcs/gmproto/authentication/RevokePairData;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 5

    .line 756
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->revokedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_2a

    .line 757
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    .line 758
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RevokePairData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RevokePairData;

    move-result-object v2

    if-eq v0, v2, :cond_24

    .line 759
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/RevokePairData;

    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/RevokePairData;->newBuilder(Lcom/textrcs/gmproto/authentication/RevokePairData;)Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;

    move-result-object v0

    .line 760
    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RevokePairData;)Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RevokePairData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    goto :goto_26

    .line 762
    :cond_24
    iput-object p1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    .line 764
    :goto_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->onChanged()V

    goto :goto_39

    .line 766
    :cond_2a
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    if-ne v0, v1, :cond_34

    .line 767
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->revokedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_39

    .line 769
    :cond_34
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->revokedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 772
    :goto_39
    iput v1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    .line 773
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

    .line 335
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

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

    .line 335
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

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

    .line 335
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 2

    .line 844
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/RPCPairData$Builder;

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

    .line 335
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

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

    .line 335
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 3

    .line 431
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    return-object p1
.end method

.method public setPaired(Lcom/textrcs/gmproto/authentication/PairedData$Builder;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 3

    .line 601
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 602
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->build()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    .line 603
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->onChanged()V

    goto :goto_17

    .line 605
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->build()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 607
    :goto_17
    const/4 p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    .line 608
    return-object p0
.end method

.method public setPaired(Lcom/textrcs/gmproto/authentication/PairedData;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 3

    .line 584
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_12

    .line 585
    if-eqz p1, :cond_c

    .line 588
    iput-object p1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    .line 589
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->onChanged()V

    goto :goto_17

    .line 586
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 591
    :cond_12
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->pairedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 593
    :goto_17
    const/4 p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    .line 594
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

    .line 335
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

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

    .line 335
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 4

    .line 447
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    return-object p1
.end method

.method public setRevoked(Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 3

    .line 743
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->revokedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 744
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;->build()Lcom/textrcs/gmproto/authentication/RevokePairData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    .line 745
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->onChanged()V

    goto :goto_17

    .line 747
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->revokedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;->build()Lcom/textrcs/gmproto/authentication/RevokePairData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 749
    :goto_17
    const/4 p1, 0x5

    iput p1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    .line 750
    return-object p0
.end method

.method public setRevoked(Lcom/textrcs/gmproto/authentication/RevokePairData;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 3

    .line 726
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->revokedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_12

    .line 727
    if-eqz p1, :cond_c

    .line 730
    iput-object p1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->event_:Ljava/lang/Object;

    .line 731
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->onChanged()V

    goto :goto_17

    .line 728
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 733
    :cond_12
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->revokedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 735
    :goto_17
    const/4 p1, 0x5

    iput p1, p0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->eventCase_:I

    .line 736
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

    .line 335
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

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

    .line 335
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 2

    .line 838
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    return-object p1
.end method
