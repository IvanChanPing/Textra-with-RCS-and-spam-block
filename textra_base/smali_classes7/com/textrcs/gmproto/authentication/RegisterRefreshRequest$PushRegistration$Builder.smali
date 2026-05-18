.class public final Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "RegisterRefreshRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistrationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistrationOrBuilder;"
    }
.end annotation


# instance fields
.field private auth_:Ljava/lang/Object;

.field private bitField0_:I

.field private p256Dh_:Ljava/lang/Object;

.field private type_:Ljava/lang/Object;

.field private url_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 504
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 695
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->type_:Ljava/lang/Object;

    .line 767
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->url_:Ljava/lang/Object;

    .line 839
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->p256Dh_:Ljava/lang/Object;

    .line 911
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->auth_:Ljava/lang/Object;

    .line 506
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 510
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 695
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->type_:Ljava/lang/Object;

    .line 767
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->url_:Ljava/lang/Object;

    .line 839
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->p256Dh_:Ljava/lang/Object;

    .line 911
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->auth_:Ljava/lang/Object;

    .line 512
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;)V
    .registers 4

    .line 553
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    .line 554
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 555
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->type_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->-$$Nest$fputtype_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;Ljava/lang/Object;)V

    .line 557
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 558
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->url_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->-$$Nest$fputurl_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;Ljava/lang/Object;)V

    .line 560
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    .line 561
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->p256Dh_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->-$$Nest$fputp256Dh_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;Ljava/lang/Object;)V

    .line 563
    :cond_1d
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_26

    .line 564
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->auth_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->-$$Nest$fputauth_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;Ljava/lang/Object;)V

    .line 566
    :cond_26
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 492
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterRefreshRequest_PushRegistration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 486
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

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

    .line 486
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 3

    .line 598
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 486
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->build()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 486
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->build()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;
    .registers 3

    .line 537
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 541
    return-object v0

    .line 539
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 486
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 486
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;
    .registers 3

    .line 546
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V

    .line 547
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;)V

    .line 548
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->onBuilt()V

    .line 549
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 486
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->clear()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 486
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->clear()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 486
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->clear()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 486
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->clear()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 2

    .line 515
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 516
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    .line 517
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->type_:Ljava/lang/Object;

    .line 518
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->url_:Ljava/lang/Object;

    .line 519
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->p256Dh_:Ljava/lang/Object;

    .line 520
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->auth_:Ljava/lang/Object;

    .line 521
    return-object p0
.end method

.method public clearAuth()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 2

    .line 963
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getAuth()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->auth_:Ljava/lang/Object;

    .line 964
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    .line 965
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->onChanged()V

    .line 966
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

    .line 486
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

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

    .line 486
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 2

    .line 581
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

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

    .line 486
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

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

    .line 486
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

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

    .line 486
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 2

    .line 586
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    return-object p1
.end method

.method public clearP256Dh()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 2

    .line 891
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getP256Dh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->p256Dh_:Ljava/lang/Object;

    .line 892
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    .line 893
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->onChanged()V

    .line 894
    return-object p0
.end method

.method public clearType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 2

    .line 747
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->type_:Ljava/lang/Object;

    .line 748
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    .line 749
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->onChanged()V

    .line 750
    return-object p0
.end method

.method public clearUrl()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 2

    .line 819
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->url_:Ljava/lang/Object;

    .line 820
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    .line 821
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->onChanged()V

    .line 822
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 486
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 486
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 486
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 486
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 486
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 2

    .line 570
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 486
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAuth()Ljava/lang/String;
    .registers 3

    .line 917
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->auth_:Ljava/lang/Object;

    .line 918
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 919
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 921
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 922
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->auth_:Ljava/lang/Object;

    .line 923
    return-object v0

    .line 925
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAuthBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 934
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->auth_:Ljava/lang/Object;

    .line 935
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 936
    check-cast v0, Ljava/lang/String;

    .line 937
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 939
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->auth_:Ljava/lang/Object;

    .line 940
    return-object v0

    .line 942
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 486
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 486
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;
    .registers 2

    .line 532
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 527
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterRefreshRequest_PushRegistration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getP256Dh()Ljava/lang/String;
    .registers 3

    .line 845
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->p256Dh_:Ljava/lang/Object;

    .line 846
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 847
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 849
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 850
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->p256Dh_:Ljava/lang/Object;

    .line 851
    return-object v0

    .line 853
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getP256DhBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 862
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->p256Dh_:Ljava/lang/Object;

    .line 863
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 864
    check-cast v0, Ljava/lang/String;

    .line 865
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 867
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->p256Dh_:Ljava/lang/Object;

    .line 868
    return-object v0

    .line 870
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 3

    .line 701
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->type_:Ljava/lang/Object;

    .line 702
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 703
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 705
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 706
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->type_:Ljava/lang/Object;

    .line 707
    return-object v0

    .line 709
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 718
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->type_:Ljava/lang/Object;

    .line 719
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 720
    check-cast v0, Ljava/lang/String;

    .line 721
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 723
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->type_:Ljava/lang/Object;

    .line 724
    return-object v0

    .line 726
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 3

    .line 773
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->url_:Ljava/lang/Object;

    .line 774
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 775
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 777
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 778
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->url_:Ljava/lang/Object;

    .line 779
    return-object v0

    .line 781
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 790
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->url_:Ljava/lang/Object;

    .line 791
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 792
    check-cast v0, Ljava/lang/String;

    .line 793
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 795
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->url_:Ljava/lang/Object;

    .line 796
    return-object v0

    .line 798
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 498
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterRefreshRequest_PushRegistration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    .line 499
    const-class v2, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 498
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 639
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

    .line 486
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

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

    .line 486
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

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

    .line 486
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

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

    .line 486
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

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

    .line 486
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

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

    .line 486
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 647
    if-eqz p2, :cond_5d

    .line 651
    const/4 v0, 0x0

    .line 652
    :goto_3
    if-nez v0, :cond_58

    .line 653
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 654
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_64

    .line 679
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_48

    .line 674
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->auth_:Ljava/lang/Object;

    .line 675
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    .line 676
    goto :goto_4b

    .line 669
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->p256Dh_:Ljava/lang/Object;

    .line 670
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    .line 671
    goto :goto_4b

    .line 664
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->url_:Ljava/lang/Object;

    .line 665
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    .line 666
    goto :goto_4b

    .line 659
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->type_:Ljava/lang/Object;

    .line 660
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I
    :try_end_44
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_44} :catch_4e
    .catchall {:try_start_5 .. :try_end_44} :catchall_4c

    .line 661
    goto :goto_4b

    .line 656
    :sswitch_45
    nop

    .line 657
    move v0, v2

    goto :goto_4b

    .line 679
    :goto_48
    if-nez v1, :cond_4b

    .line 680
    move v0, v2

    .line 685
    :cond_4b
    :goto_4b
    goto :goto_3

    .line 689
    :catchall_4c
    move-exception p1

    goto :goto_54

    .line 686
    :catch_4e
    move-exception p1

    .line 687
    :try_start_4f
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_4c

    .line 689
    :goto_54
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->onChanged()V

    .line 690
    throw p1

    .line 689
    :cond_58
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->onChanged()V

    .line 690
    nop

    .line 691
    return-object p0

    .line 648
    :cond_5d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_64
    .sparse-switch
        0x0 -> :sswitch_45
        0xa -> :sswitch_39
        0x12 -> :sswitch_2c
        0x1a -> :sswitch_1f
        0x22 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 3

    .line 602
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    if-eqz v0, :cond_b

    .line 603
    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object p1

    return-object p1

    .line 605
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 606
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 3

    .line 611
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 612
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 613
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->-$$Nest$fgettype_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->type_:Ljava/lang/Object;

    .line 614
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    .line 615
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->onChanged()V

    .line 617
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    .line 618
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->-$$Nest$fgeturl_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->url_:Ljava/lang/Object;

    .line 619
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    .line 620
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->onChanged()V

    .line 622
    :cond_39
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getP256Dh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    .line 623
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->-$$Nest$fgetp256Dh_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->p256Dh_:Ljava/lang/Object;

    .line 624
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    .line 625
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->onChanged()V

    .line 627
    :cond_52
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getAuth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 628
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->-$$Nest$fgetauth_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->auth_:Ljava/lang/Object;

    .line 629
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    .line 630
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->onChanged()V

    .line 632
    :cond_6b
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    .line 633
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->onChanged()V

    .line 634
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

    .line 486
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

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

    .line 486
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

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

    .line 486
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 2

    .line 991
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    return-object p1
.end method

.method public setAuth(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 2

    .line 952
    if-eqz p1, :cond_e

    .line 953
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->auth_:Ljava/lang/Object;

    .line 954
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    .line 955
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->onChanged()V

    .line 956
    return-object p0

    .line 952
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAuthBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 2

    .line 975
    if-eqz p1, :cond_11

    .line 976
    # invokes: Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->access$300(Lcom/google/protobuf/ByteString;)V

    .line 977
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->auth_:Ljava/lang/Object;

    .line 978
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    .line 979
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->onChanged()V

    .line 980
    return-object p0

    .line 975
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
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

    .line 486
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

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

    .line 486
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 3

    .line 576
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    return-object p1
.end method

.method public setP256Dh(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 2

    .line 880
    if-eqz p1, :cond_e

    .line 881
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->p256Dh_:Ljava/lang/Object;

    .line 882
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    .line 883
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->onChanged()V

    .line 884
    return-object p0

    .line 880
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setP256DhBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 2

    .line 903
    if-eqz p1, :cond_11

    .line 904
    # invokes: Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->access$200(Lcom/google/protobuf/ByteString;)V

    .line 905
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->p256Dh_:Ljava/lang/Object;

    .line 906
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    .line 907
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->onChanged()V

    .line 908
    return-object p0

    .line 903
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

    .line 486
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

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

    .line 486
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 4

    .line 592
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    return-object p1
.end method

.method public setType(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 2

    .line 736
    if-eqz p1, :cond_e

    .line 737
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->type_:Ljava/lang/Object;

    .line 738
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    .line 739
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->onChanged()V

    .line 740
    return-object p0

    .line 736
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 2

    .line 759
    if-eqz p1, :cond_11

    .line 760
    # invokes: Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 761
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->type_:Ljava/lang/Object;

    .line 762
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    .line 763
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->onChanged()V

    .line 764
    return-object p0

    .line 759
    :cond_11
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

    .line 486
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

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

    .line 486
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 2

    .line 985
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    return-object p1
.end method

.method public setUrl(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 2

    .line 808
    if-eqz p1, :cond_e

    .line 809
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->url_:Ljava/lang/Object;

    .line 810
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    .line 811
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->onChanged()V

    .line 812
    return-object p0

    .line 808
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 2

    .line 831
    if-eqz p1, :cond_11

    .line 832
    # invokes: Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 833
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->url_:Ljava/lang/Object;

    .line 834
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->bitField0_:I

    .line 835
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->onChanged()V

    .line 836
    return-object p0

    .line 831
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
