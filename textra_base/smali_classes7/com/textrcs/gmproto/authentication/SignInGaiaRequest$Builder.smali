.class public final Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SignInGaiaRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/SignInGaiaRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/SignInGaiaRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/AuthMessage;",
            "Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;",
            "Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

.field private bitField0_:I

.field private innerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$InnerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private inner_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

.field private network_:Ljava/lang/Object;

.field private unknownInt3_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2349
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2820
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->network_:Ljava/lang/Object;

    .line 2351
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 2355
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2820
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->network_:Ljava/lang/Object;

    .line 2357
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;)V
    .registers 4

    .line 2406
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    .line 2407
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    .line 2408
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 2409
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_15

    .line 2410
    :cond_d
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_15
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->-$$Nest$fputauthMessage_(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;Lcom/textrcs/gmproto/authentication/AuthMessage;)V

    .line 2412
    :cond_18
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2e

    .line 2413
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->innerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_23

    .line 2414
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->inner_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    goto :goto_2b

    .line 2415
    :cond_23
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->innerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    :goto_2b
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->-$$Nest$fputinner_(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;)V

    .line 2417
    :cond_2e
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_37

    .line 2418
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->unknownInt3_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->-$$Nest$fputunknownInt3_(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;I)V

    .line 2420
    :cond_37
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_40

    .line 2421
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->network_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->-$$Nest$fputnetwork_(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;Ljava/lang/Object;)V

    .line 2423
    :cond_40
    return-void
.end method

.method private getAuthMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/AuthMessage;",
            "Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;",
            "Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2658
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 2659
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2661
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->getAuthMessage()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    .line 2662
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2663
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2664
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 2666
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 2337
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getInnerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$InnerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2777
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->innerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 2778
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2780
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->getInner()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v1

    .line 2781
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2782
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->innerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2783
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->inner_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    .line 2785
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->innerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 2331
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

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

    .line 2331
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 3

    .line 2455
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 2331
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2331
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
    .registers 3

    .line 2390
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    move-result-object v0

    .line 2391
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2394
    return-object v0

    .line 2392
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 2331
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2331
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
    .registers 3

    .line 2399
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V

    .line 2400
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;)V

    .line 2401
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->onBuilt()V

    .line 2402
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2331
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2331
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2331
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2331
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 4

    .line 2360
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2361
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    .line 2362
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 2363
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_14

    .line 2364
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2365
    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2367
    :cond_14
    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->inner_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    .line 2368
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->innerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_21

    .line 2369
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->innerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2370
    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->innerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2372
    :cond_21
    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->unknownInt3_:I

    .line 2373
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->network_:Ljava/lang/Object;

    .line 2374
    return-object p0
.end method

.method public clearAuthMessage()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 3

    .line 2624
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    .line 2625
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 2626
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 2627
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2628
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2630
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->onChanged()V

    .line 2631
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

    .line 2331
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

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

    .line 2331
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 2

    .line 2438
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    return-object p1
.end method

.method public clearInner()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 3

    .line 2743
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    .line 2744
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->inner_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    .line 2745
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->innerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 2746
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->innerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2747
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->innerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2749
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->onChanged()V

    .line 2750
    return-object p0
.end method

.method public clearNetwork()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 2

    .line 2872
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getNetwork()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->network_:Ljava/lang/Object;

    .line 2873
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    .line 2874
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->onChanged()V

    .line 2875
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

    .line 2331
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

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

    .line 2331
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

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

    .line 2331
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 2

    .line 2443
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    return-object p1
.end method

.method public clearUnknownInt3()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 2

    .line 2814
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    .line 2815
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->unknownInt3_:I

    .line 2816
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->onChanged()V

    .line 2817
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2331
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2331
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2331
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2331
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2331
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 2

    .line 2427
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2331
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAuthMessage()Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 2

    .line 2565
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2566
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_f
    return-object v0

    .line 2568
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/AuthMessage;

    return-object v0
.end method

.method public getAuthMessageBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;
    .registers 2

    .line 2637
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    .line 2638
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->onChanged()V

    .line 2639
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->getAuthMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    return-object v0
.end method

.method public getAuthMessageOrBuilder()Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;
    .registers 2

    .line 2645
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 2646
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;

    return-object v0

    .line 2648
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_16

    .line 2649
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 2648
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 2331
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2331
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
    .registers 2

    .line 2385
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 2380
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getInner()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;
    .registers 2

    .line 2684
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->innerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2685
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->inner_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->inner_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    :goto_f
    return-object v0

    .line 2687
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->innerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    return-object v0
.end method

.method public getInnerBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 2

    .line 2756
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    .line 2757
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->onChanged()V

    .line 2758
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->getInnerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    return-object v0
.end method

.method public getInnerOrBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$InnerOrBuilder;
    .registers 2

    .line 2764
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->innerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 2765
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->innerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$InnerOrBuilder;

    return-object v0

    .line 2767
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->inner_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    if-nez v0, :cond_16

    .line 2768
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->inner_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    .line 2767
    :goto_18
    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .registers 3

    .line 2826
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->network_:Ljava/lang/Object;

    .line 2827
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 2828
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2830
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2831
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->network_:Ljava/lang/Object;

    .line 2832
    return-object v0

    .line 2834
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 2843
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->network_:Ljava/lang/Object;

    .line 2844
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 2845
    check-cast v0, Ljava/lang/String;

    .line 2846
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2848
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->network_:Ljava/lang/Object;

    .line 2849
    return-object v0

    .line 2851
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUnknownInt3()I
    .registers 2

    .line 2795
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->unknownInt3_:I

    return v0
.end method

.method public hasAuthMessage()Z
    .registers 3

    .line 2558
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasInner()Z
    .registers 2

    .line 2677
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

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

    .line 2343
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    .line 2344
    const-class v2, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2343
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 2490
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAuthMessage(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 4

    .line 2605
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 2606
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 2608
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 2609
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->getAuthMessageBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    goto :goto_26

    .line 2611
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_26

    .line 2614
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2616
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    .line 2617
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->onChanged()V

    .line 2618
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

    .line 2331
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

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

    .line 2331
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

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

    .line 2331
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

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

    .line 2331
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

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

    .line 2331
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

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

    .line 2331
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2498
    if-eqz p2, :cond_69

    .line 2502
    const/4 v0, 0x0

    .line 2503
    :goto_3
    if-nez v0, :cond_64

    .line 2504
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2505
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_70

    .line 2534
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_54

    .line 2529
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->network_:Ljava/lang/Object;

    .line 2530
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    .line 2531
    goto :goto_57

    .line 2524
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->unknownInt3_:I

    .line 2525
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    .line 2526
    goto :goto_57

    .line 2517
    :sswitch_2c
    nop

    .line 2518
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->getInnerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 2517
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2520
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    .line 2521
    goto :goto_57

    .line 2510
    :sswitch_3f
    nop

    .line 2511
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->getAuthMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 2510
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2513
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I
    :try_end_50
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_50} :catch_5a
    .catchall {:try_start_5 .. :try_end_50} :catchall_58

    .line 2514
    goto :goto_57

    .line 2507
    :sswitch_51
    nop

    .line 2508
    move v0, v2

    goto :goto_57

    .line 2534
    :goto_54
    if-nez v1, :cond_57

    .line 2535
    move v0, v2

    .line 2540
    :cond_57
    :goto_57
    goto :goto_3

    .line 2544
    :catchall_58
    move-exception p1

    goto :goto_60

    .line 2541
    :catch_5a
    move-exception p1

    .line 2542
    :try_start_5b
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_58

    .line 2544
    :goto_60
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->onChanged()V

    .line 2545
    throw p1

    .line 2544
    :cond_64
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->onChanged()V

    .line 2545
    nop

    .line 2546
    return-object p0

    .line 2499
    :cond_69
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_70
    .sparse-switch
        0x0 -> :sswitch_51
        0xa -> :sswitch_3f
        0x12 -> :sswitch_2c
        0x18 -> :sswitch_1f
        0x22 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 3

    .line 2459
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    if-eqz v0, :cond_b

    .line 2460
    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object p1

    return-object p1

    .line 2462
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 2463
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 3

    .line 2468
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 2469
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->hasAuthMessage()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2470
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getAuthMessage()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->mergeAuthMessage(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    .line 2472
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->hasInner()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2473
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getInner()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->mergeInner(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    .line 2475
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getUnknownInt3()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 2476
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getUnknownInt3()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->setUnknownInt3(I)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    .line 2478
    :cond_2e
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    .line 2479
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->-$$Nest$fgetnetwork_(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->network_:Ljava/lang/Object;

    .line 2480
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    .line 2481
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->onChanged()V

    .line 2483
    :cond_47
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    .line 2484
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->onChanged()V

    .line 2485
    return-object p0
.end method

.method public mergeInner(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 4

    .line 2724
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->innerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 2725
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->inner_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->inner_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    .line 2727
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 2728
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->getInnerBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    goto :goto_26

    .line 2730
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->inner_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    goto :goto_26

    .line 2733
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->innerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2735
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    .line 2736
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->onChanged()V

    .line 2737
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

    .line 2331
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

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

    .line 2331
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

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

    .line 2331
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 2

    .line 2900
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    return-object p1
.end method

.method public setAuthMessage(Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 3

    .line 2592
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2593
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_14

    .line 2595
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2597
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    .line 2598
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->onChanged()V

    .line 2599
    return-object p0
.end method

.method public setAuthMessage(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 3

    .line 2575
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 2576
    if-eqz p1, :cond_9

    .line 2579
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_14

    .line 2577
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2581
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2583
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    .line 2584
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->onChanged()V

    .line 2585
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

    .line 2331
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

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

    .line 2331
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 3

    .line 2433
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    return-object p1
.end method

.method public setInner(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 3

    .line 2711
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->innerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2712
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->inner_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    goto :goto_14

    .line 2714
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->innerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2716
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    .line 2717
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->onChanged()V

    .line 2718
    return-object p0
.end method

.method public setInner(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 3

    .line 2694
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->innerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 2695
    if-eqz p1, :cond_9

    .line 2698
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->inner_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    goto :goto_14

    .line 2696
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2700
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->innerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2702
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    .line 2703
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->onChanged()V

    .line 2704
    return-object p0
.end method

.method public setNetwork(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 2

    .line 2861
    if-eqz p1, :cond_e

    .line 2862
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->network_:Ljava/lang/Object;

    .line 2863
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    .line 2864
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->onChanged()V

    .line 2865
    return-object p0

    .line 2861
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNetworkBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 2

    .line 2884
    if-eqz p1, :cond_11

    .line 2885
    # invokes: Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 2886
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->network_:Ljava/lang/Object;

    .line 2887
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    .line 2888
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->onChanged()V

    .line 2889
    return-object p0

    .line 2884
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

    .line 2331
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

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

    .line 2331
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 4

    .line 2449
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

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

    .line 2331
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

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

    .line 2331
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 2

    .line 2894
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    return-object p1
.end method

.method public setUnknownInt3(I)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 2

    .line 2804
    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->unknownInt3_:I

    .line 2805
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->bitField0_:I

    .line 2806
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->onChanged()V

    .line 2807
    return-object p0
.end method
