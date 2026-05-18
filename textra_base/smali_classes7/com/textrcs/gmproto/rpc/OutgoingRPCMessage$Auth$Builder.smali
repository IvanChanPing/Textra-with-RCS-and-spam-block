.class public final Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "OutgoingRPCMessage.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$AuthOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$AuthOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/ConfigVersion;",
            "Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;",
            "Lcom/textrcs/gmproto/authentication/ConfigVersionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

.field private requestID_:Ljava/lang/Object;

.field private tachyonAuthToken_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 404
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 585
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->requestID_:Ljava/lang/Object;

    .line 657
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 406
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 410
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 585
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->requestID_:Ljava/lang/Object;

    .line 657
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 412
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;)V
    .registers 4

    .line 456
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    .line 457
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 458
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->requestID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->-$$Nest$fputrequestID_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;Ljava/lang/Object;)V

    .line 460
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 461
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->-$$Nest$fputtachyonAuthToken_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;Lcom/google/protobuf/ByteString;)V

    .line 463
    :cond_14
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2a

    .line 464
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1f

    .line 465
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    goto :goto_27

    .line 466
    :cond_1f
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;

    :goto_27
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->-$$Nest$fputconfigVersion_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;Lcom/textrcs/gmproto/authentication/ConfigVersion;)V

    .line 468
    :cond_2a
    return-void
.end method

.method private getConfigVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/ConfigVersion;",
            "Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;",
            "Lcom/textrcs/gmproto/authentication/ConfigVersionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 797
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 798
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 800
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->getConfigVersion()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v1

    .line 801
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 802
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 803
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    .line 805
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 392
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Auth_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

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

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 3

    .line 500
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 386
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 386
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;
    .registers 3

    .line 440
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 444
    return-object v0

    .line 442
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 386
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 386
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;
    .registers 3

    .line 449
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V

    .line 450
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->buildPartial0(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;)V

    .line 451
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->onBuilt()V

    .line 452
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 386
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 386
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 386
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 386
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 3

    .line 415
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 416
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    .line 417
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->requestID_:Ljava/lang/Object;

    .line 418
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    .line 420
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1c

    .line 421
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 422
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 424
    :cond_1c
    return-object p0
.end method

.method public clearConfigVersion()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 3

    .line 763
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    .line 764
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    .line 765
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 766
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 767
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 769
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->onChanged()V

    .line 770
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

    .line 386
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

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

    .line 386
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 2

    .line 483
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

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

    .line 386
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

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

    .line 386
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

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

    .line 386
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 2

    .line 488
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    return-object p1
.end method

.method public clearRequestID()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 2

    .line 637
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getRequestID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->requestID_:Ljava/lang/Object;

    .line 638
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    .line 639
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->onChanged()V

    .line 640
    return-object p0
.end method

.method public clearTachyonAuthToken()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 2

    .line 683
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    .line 684
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getTachyonAuthToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 685
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->onChanged()V

    .line 686
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 386
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 386
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 386
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 386
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 386
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 2

    .line 472
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 386
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConfigVersion()Lcom/textrcs/gmproto/authentication/ConfigVersion;
    .registers 2

    .line 704
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 705
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    :goto_f
    return-object v0

    .line 707
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;

    return-object v0
.end method

.method public getConfigVersionBuilder()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 2

    .line 776
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    .line 777
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->onChanged()V

    .line 778
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->getConfigVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    return-object v0
.end method

.method public getConfigVersionOrBuilder()Lcom/textrcs/gmproto/authentication/ConfigVersionOrBuilder;
    .registers 2

    .line 784
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 785
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/ConfigVersionOrBuilder;

    return-object v0

    .line 787
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    if-nez v0, :cond_16

    .line 788
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    .line 787
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 386
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 386
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;
    .registers 2

    .line 435
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 430
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Auth_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getRequestID()Ljava/lang/String;
    .registers 3

    .line 591
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->requestID_:Ljava/lang/Object;

    .line 592
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 593
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 595
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 596
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->requestID_:Ljava/lang/Object;

    .line 597
    return-object v0

    .line 599
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRequestIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 608
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->requestID_:Ljava/lang/Object;

    .line 609
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 610
    check-cast v0, Ljava/lang/String;

    .line 611
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 613
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->requestID_:Ljava/lang/Object;

    .line 614
    return-object v0

    .line 616
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTachyonAuthToken()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 664
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasConfigVersion()Z
    .registers 2

    .line 697
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 398
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Auth_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    .line 399
    const-class v2, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 398
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 532
    const/4 v0, 0x1

    return v0
.end method

.method public mergeConfigVersion(Lcom/textrcs/gmproto/authentication/ConfigVersion;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 4

    .line 744
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 745
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    .line 747
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 748
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->getConfigVersionBuilder()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/ConfigVersion;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    goto :goto_26

    .line 750
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    goto :goto_26

    .line 753
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 755
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    .line 756
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->onChanged()V

    .line 757
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

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

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

    .line 386
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

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

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

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

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

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

    .line 386
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

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

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    if-eqz p2, :cond_56

    .line 544
    const/4 v0, 0x0

    .line 545
    :goto_3
    if-nez v0, :cond_51

    .line 546
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 547
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_5c

    .line 569
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_41

    .line 562
    :sswitch_12
    nop

    .line 563
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->getConfigVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 562
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 565
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    .line 566
    goto :goto_44

    .line 557
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 558
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    .line 559
    goto :goto_44

    .line 552
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->requestID_:Ljava/lang/Object;

    .line 553
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I
    :try_end_3d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_3d} :catch_47
    .catchall {:try_start_5 .. :try_end_3d} :catchall_45

    .line 554
    goto :goto_44

    .line 549
    :sswitch_3e
    nop

    .line 550
    move v0, v2

    goto :goto_44

    .line 569
    :goto_41
    if-nez v1, :cond_44

    .line 570
    move v0, v2

    .line 575
    :cond_44
    :goto_44
    goto :goto_3

    .line 579
    :catchall_45
    move-exception p1

    goto :goto_4d

    .line 576
    :catch_47
    move-exception p1

    .line 577
    :try_start_48
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_45

    .line 579
    :goto_4d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->onChanged()V

    .line 580
    throw p1

    .line 579
    :cond_51
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->onChanged()V

    .line 580
    nop

    .line 581
    return-object p0

    .line 541
    :cond_56
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_5c
    .sparse-switch
        0x0 -> :sswitch_3e
        0xa -> :sswitch_32
        0x32 -> :sswitch_25
        0x3a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 3

    .line 504
    instance-of v0, p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    if-eqz v0, :cond_b

    .line 505
    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object p1

    return-object p1

    .line 507
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 508
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 4

    .line 513
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 514
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getRequestID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 515
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->-$$Nest$fgetrequestID_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->requestID_:Ljava/lang/Object;

    .line 516
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    .line 517
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->onChanged()V

    .line 519
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getTachyonAuthToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_2f

    .line 520
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getTachyonAuthToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->setTachyonAuthToken(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    .line 522
    :cond_2f
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->hasConfigVersion()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 523
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getConfigVersion()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->mergeConfigVersion(Lcom/textrcs/gmproto/authentication/ConfigVersion;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    .line 525
    :cond_3c
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    .line 526
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->onChanged()V

    .line 527
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

    .line 386
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

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

    .line 386
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

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

    .line 386
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 2

    .line 816
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    return-object p1
.end method

.method public setConfigVersion(Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 3

    .line 731
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 732
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->build()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    goto :goto_14

    .line 734
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->build()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 736
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    .line 737
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->onChanged()V

    .line 738
    return-object p0
.end method

.method public setConfigVersion(Lcom/textrcs/gmproto/authentication/ConfigVersion;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 3

    .line 714
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 715
    if-eqz p1, :cond_9

    .line 718
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    goto :goto_14

    .line 716
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 720
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 722
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    .line 723
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->onChanged()V

    .line 724
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

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

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

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 3

    .line 478
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

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

    .line 386
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

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

    .line 386
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 4

    .line 494
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    return-object p1
.end method

.method public setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 2

    .line 626
    if-eqz p1, :cond_e

    .line 627
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->requestID_:Ljava/lang/Object;

    .line 628
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    .line 629
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->onChanged()V

    .line 630
    return-object p0

    .line 626
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setRequestIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 2

    .line 649
    if-eqz p1, :cond_11

    .line 650
    # invokes: Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 651
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->requestID_:Ljava/lang/Object;

    .line 652
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    .line 653
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->onChanged()V

    .line 654
    return-object p0

    .line 649
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTachyonAuthToken(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 2

    .line 672
    if-eqz p1, :cond_e

    .line 673
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 674
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->bitField0_:I

    .line 675
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->onChanged()V

    .line 676
    return-object p0

    .line 672
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
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

    .line 386
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

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

    .line 386
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 2

    .line 810
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    return-object p1
.end method
