.class public final Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GenericPublicKey.java"

# interfaces
.implements Lcom/textrcs/gmproto/ukey/GenericPublicKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/ukey/GenericPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/ukey/GenericPublicKeyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dh2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/ukey/DhPublicKey;",
            "Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;",
            "Lcom/textrcs/gmproto/ukey/DhPublicKeyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ecP256PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/ukey/EcP256PublicKey;",
            "Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;",
            "Lcom/textrcs/gmproto/ukey/EcP256PublicKeyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private publicKeyCase_:I

.field private publicKey_:Ljava/lang/Object;

.field private rsa2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;",
            "Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;",
            "Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKeyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private type_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 442
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 654
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 671
    iput v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->type_:I

    .line 444
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 448
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 654
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 671
    iput p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->type_:I

    .line 450
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/ukey/GenericPublicKey-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/ukey/GenericPublicKey-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/ukey/GenericPublicKey;)V
    .registers 3

    .line 500
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->bitField0_:I

    .line 501
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 502
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->type_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->-$$Nest$fputtype_(Lcom/textrcs/gmproto/ukey/GenericPublicKey;I)V

    .line 504
    :cond_b
    return-void
.end method

.method private buildPartialOneofs(Lcom/textrcs/gmproto/ukey/GenericPublicKey;)V
    .registers 4

    .line 507
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->-$$Nest$fputpublicKeyCase_(Lcom/textrcs/gmproto/ukey/GenericPublicKey;I)V

    .line 508
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->-$$Nest$fputpublicKey_(Lcom/textrcs/gmproto/ukey/GenericPublicKey;Ljava/lang/Object;)V

    .line 509
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->ecP256PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1c

    .line 511
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->ecP256PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->-$$Nest$fputpublicKey_(Lcom/textrcs/gmproto/ukey/GenericPublicKey;Ljava/lang/Object;)V

    .line 513
    :cond_1c
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->rsa2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_2e

    .line 515
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->rsa2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->-$$Nest$fputpublicKey_(Lcom/textrcs/gmproto/ukey/GenericPublicKey;Ljava/lang/Object;)V

    .line 517
    :cond_2e
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_40

    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->dh2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_40

    .line 519
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->dh2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->-$$Nest$fputpublicKey_(Lcom/textrcs/gmproto/ukey/GenericPublicKey;Ljava/lang/Object;)V

    .line 521
    :cond_40
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 430
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_GenericPublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDh2048PublicKeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/ukey/DhPublicKey;",
            "Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;",
            "Lcom/textrcs/gmproto/ukey/DhPublicKeyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1170
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->dh2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_25

    .line 1171
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-eq v0, v1, :cond_f

    .line 1172
    invoke-static {}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 1174
    :cond_f
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    check-cast v2, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    .line 1177
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1178
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->dh2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 1181
    :cond_25
    iput v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 1182
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->onChanged()V

    .line 1183
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->dh2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getEcP256PublicKeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/ukey/EcP256PublicKey;",
            "Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;",
            "Lcom/textrcs/gmproto/ukey/EcP256PublicKeyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 850
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->ecP256PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_25

    .line 851
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-eq v0, v1, :cond_f

    .line 852
    invoke-static {}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 854
    :cond_f
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    check-cast v2, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    .line 857
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 858
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->ecP256PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 859
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 861
    :cond_25
    iput v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 862
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->onChanged()V

    .line 863
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->ecP256PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRsa2048PublicKeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;",
            "Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;",
            "Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKeyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 992
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->rsa2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_25

    .line 993
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-eq v0, v1, :cond_f

    .line 994
    invoke-static {}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 996
    :cond_f
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    check-cast v2, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    .line 999
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1000
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->rsa2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1001
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 1003
    :cond_25
    iput v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 1004
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->onChanged()V

    .line 1005
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->rsa2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 424
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

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

    .line 424
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 3

    .line 553
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 424
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 424
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    .registers 3

    .line 483
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 487
    return-object v0

    .line 485
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 424
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 424
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    .registers 3

    .line 492
    new-instance v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/ukey/GenericPublicKey-IA;)V

    .line 493
    iget v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->buildPartial0(Lcom/textrcs/gmproto/ukey/GenericPublicKey;)V

    .line 494
    :cond_d
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->buildPartialOneofs(Lcom/textrcs/gmproto/ukey/GenericPublicKey;)V

    .line 495
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->onBuilt()V

    .line 496
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 424
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->clear()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 424
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->clear()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 424
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->clear()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 424
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->clear()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 3

    .line 453
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 454
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->bitField0_:I

    .line 455
    iput v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->type_:I

    .line 456
    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->ecP256PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_11

    .line 457
    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->ecP256PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 459
    :cond_11
    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->rsa2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1a

    .line 460
    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->rsa2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 462
    :cond_1a
    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->dh2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_23

    .line 463
    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->dh2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 465
    :cond_23
    iput v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 466
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 467
    return-object p0
.end method

.method public clearDh2048PublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 5

    .line 1117
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->dh2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_13

    .line 1118
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-ne v0, v3, :cond_20

    .line 1119
    iput v2, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 1120
    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 1121
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->onChanged()V

    goto :goto_20

    .line 1124
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-ne v0, v3, :cond_1b

    .line 1125
    iput v2, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 1126
    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 1128
    :cond_1b
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->dh2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1130
    :cond_20
    :goto_20
    return-object p0
.end method

.method public clearEcP256PublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 5

    .line 809
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->ecP256PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_13

    .line 810
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-ne v0, v3, :cond_20

    .line 811
    iput v2, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 812
    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 813
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->onChanged()V

    goto :goto_20

    .line 816
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-ne v0, v3, :cond_1b

    .line 817
    iput v2, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 818
    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 820
    :cond_1b
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->ecP256PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 822
    :cond_20
    :goto_20
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

    .line 424
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

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

    .line 424
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 2

    .line 536
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

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

    .line 424
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

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

    .line 424
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

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

    .line 424
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 2

    .line 541
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    return-object p1
.end method

.method public clearPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 2

    .line 663
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 664
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 665
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->onChanged()V

    .line 666
    return-object p0
.end method

.method public clearRsa2048PublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 5

    .line 951
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->rsa2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_13

    .line 952
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-ne v0, v3, :cond_20

    .line 953
    iput v2, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 954
    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 955
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->onChanged()V

    goto :goto_20

    .line 958
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-ne v0, v3, :cond_1b

    .line 959
    iput v2, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 960
    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 962
    :cond_1b
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->rsa2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 964
    :cond_20
    :goto_20
    return-object p0
.end method

.method public clearType()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 2

    .line 718
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->bitField0_:I

    .line 719
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->type_:I

    .line 720
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->onChanged()V

    .line 721
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 424
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 424
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 424
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 424
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 424
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 2

    .line 525
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 424
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 424
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 424
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    .registers 2

    .line 478
    invoke-static {}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 473
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_GenericPublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDh2048PublicKey()Lcom/textrcs/gmproto/ukey/DhPublicKey;
    .registers 3

    .line 1032
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->dh2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_13

    .line 1033
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-ne v0, v1, :cond_e

    .line 1034
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    return-object v0

    .line 1036
    :cond_e
    invoke-static {}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object v0

    return-object v0

    .line 1038
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-ne v0, v1, :cond_20

    .line 1039
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->dh2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    return-object v0

    .line 1041
    :cond_20
    invoke-static {}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getDh2048PublicKeyBuilder()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;
    .registers 2

    .line 1140
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->getDh2048PublicKeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    return-object v0
.end method

.method public getDh2048PublicKeyOrBuilder()Lcom/textrcs/gmproto/ukey/DhPublicKeyOrBuilder;
    .registers 3

    .line 1151
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->dh2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_12

    .line 1152
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->dh2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/DhPublicKeyOrBuilder;

    return-object v0

    .line 1154
    :cond_12
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-ne v0, v1, :cond_1b

    .line 1155
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    return-object v0

    .line 1157
    :cond_1b
    invoke-static {}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getEcP256PublicKey()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    .registers 3

    .line 740
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->ecP256PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_13

    .line 741
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-ne v0, v1, :cond_e

    .line 742
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    return-object v0

    .line 744
    :cond_e
    invoke-static {}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v0

    return-object v0

    .line 746
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-ne v0, v1, :cond_20

    .line 747
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->ecP256PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    return-object v0

    .line 749
    :cond_20
    invoke-static {}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getEcP256PublicKeyBuilder()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
    .registers 2

    .line 828
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->getEcP256PublicKeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    return-object v0
.end method

.method public getEcP256PublicKeyOrBuilder()Lcom/textrcs/gmproto/ukey/EcP256PublicKeyOrBuilder;
    .registers 3

    .line 835
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->ecP256PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_12

    .line 836
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->ecP256PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKeyOrBuilder;

    return-object v0

    .line 838
    :cond_12
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-ne v0, v1, :cond_1b

    .line 839
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    return-object v0

    .line 841
    :cond_1b
    invoke-static {}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKeyCase()Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;
    .registers 2

    .line 658
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;->forNumber(I)Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    move-result-object v0

    return-object v0
.end method

.method public getRsa2048PublicKey()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;
    .registers 3

    .line 882
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->rsa2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_13

    .line 883
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-ne v0, v1, :cond_e

    .line 884
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    return-object v0

    .line 886
    :cond_e
    invoke-static {}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object v0

    return-object v0

    .line 888
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-ne v0, v1, :cond_20

    .line 889
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->rsa2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    return-object v0

    .line 891
    :cond_20
    invoke-static {}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getRsa2048PublicKeyBuilder()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
    .registers 2

    .line 970
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->getRsa2048PublicKeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    return-object v0
.end method

.method public getRsa2048PublicKeyOrBuilder()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKeyOrBuilder;
    .registers 3

    .line 977
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->rsa2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_12

    .line 978
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->rsa2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKeyOrBuilder;

    return-object v0

    .line 980
    :cond_12
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-ne v0, v1, :cond_1b

    .line 981
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    return-object v0

    .line 983
    :cond_1b
    invoke-static {}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/textrcs/gmproto/ukey/PublicKeyType;
    .registers 2

    .line 696
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->type_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/PublicKeyType;->forNumber(I)Lcom/textrcs/gmproto/ukey/PublicKeyType;

    move-result-object v0

    .line 697
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/ukey/PublicKeyType;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 677
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->type_:I

    return v0
.end method

.method public hasDh2048PublicKey()Z
    .registers 3

    .line 1020
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasEcP256PublicKey()Z
    .registers 3

    .line 732
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasRsa2048PublicKey()Z
    .registers 3

    .line 874
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    const/4 v1, 0x3

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

    .line 436
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_GenericPublicKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    .line 437
    const-class v2, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 436
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 594
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDh2048PublicKey(Lcom/textrcs/gmproto/ukey/DhPublicKey;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 5

    .line 1090
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->dh2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_2a

    .line 1091
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 1092
    invoke-static {}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object v2

    if-eq v0, v2, :cond_24

    .line 1093
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->newBuilder(Lcom/textrcs/gmproto/ukey/DhPublicKey;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object v0

    .line 1094
    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/DhPublicKey;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    goto :goto_26

    .line 1096
    :cond_24
    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 1098
    :goto_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->onChanged()V

    goto :goto_39

    .line 1100
    :cond_2a
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-ne v0, v1, :cond_34

    .line 1101
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->dh2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_39

    .line 1103
    :cond_34
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->dh2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1106
    :goto_39
    iput v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 1107
    return-object p0
.end method

.method public mergeEcP256PublicKey(Lcom/textrcs/gmproto/ukey/EcP256PublicKey;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 5

    .line 786
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->ecP256PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_2a

    .line 787
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 788
    invoke-static {}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v2

    if-eq v0, v2, :cond_24

    .line 789
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->newBuilder(Lcom/textrcs/gmproto/ukey/EcP256PublicKey;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v0

    .line 790
    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/EcP256PublicKey;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    goto :goto_26

    .line 792
    :cond_24
    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 794
    :goto_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->onChanged()V

    goto :goto_39

    .line 796
    :cond_2a
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-ne v0, v1, :cond_34

    .line 797
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->ecP256PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_39

    .line 799
    :cond_34
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->ecP256PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 802
    :goto_39
    iput v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 803
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

    .line 424
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

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

    .line 424
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

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

    .line 424
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

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

    .line 424
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

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

    .line 424
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

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

    .line 424
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 602
    if-eqz p2, :cond_66

    .line 606
    const/4 v0, 0x0

    .line 607
    :goto_3
    if-nez v0, :cond_61

    .line 608
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 609
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_6c

    .line 640
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_51

    .line 633
    :sswitch_12
    nop

    .line 634
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->getDh2048PublicKeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 633
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 636
    const/4 v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 637
    goto :goto_54

    .line 626
    :sswitch_22
    nop

    .line 627
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->getRsa2048PublicKeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 626
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 629
    const/4 v1, 0x3

    iput v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 630
    goto :goto_54

    .line 619
    :sswitch_32
    nop

    .line 620
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->getEcP256PublicKeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 619
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 622
    const/4 v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 623
    goto :goto_54

    .line 614
    :sswitch_42
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->type_:I

    .line 615
    iget v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->bitField0_:I
    :try_end_4d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_4d} :catch_57
    .catchall {:try_start_5 .. :try_end_4d} :catchall_55

    .line 616
    goto :goto_54

    .line 611
    :sswitch_4e
    nop

    .line 612
    move v0, v2

    goto :goto_54

    .line 640
    :goto_51
    if-nez v1, :cond_54

    .line 641
    move v0, v2

    .line 646
    :cond_54
    :goto_54
    goto :goto_3

    .line 650
    :catchall_55
    move-exception p1

    goto :goto_5d

    .line 647
    :catch_57
    move-exception p1

    .line 648
    :try_start_58
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_55

    .line 650
    :goto_5d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->onChanged()V

    .line 651
    throw p1

    .line 650
    :cond_61
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->onChanged()V

    .line 651
    nop

    .line 652
    return-object p0

    .line 603
    :cond_66
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_6c
    .sparse-switch
        0x0 -> :sswitch_4e
        0x8 -> :sswitch_42
        0x12 -> :sswitch_32
        0x1a -> :sswitch_22
        0x22 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 3

    .line 557
    instance-of v0, p1, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    if-eqz v0, :cond_b

    .line 558
    check-cast p1, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/GenericPublicKey;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object p1

    return-object p1

    .line 560
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 561
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/ukey/GenericPublicKey;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 3

    .line 566
    invoke-static {}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 567
    :cond_7
    invoke-static {p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->-$$Nest$fgettype_(Lcom/textrcs/gmproto/ukey/GenericPublicKey;)I

    move-result v0

    if-eqz v0, :cond_14

    .line 568
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->setTypeValue(I)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    .line 570
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getPublicKeyCase()Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_44

    goto :goto_38

    .line 580
    :pswitch_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getDh2048PublicKey()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->mergeDh2048PublicKey(Lcom/textrcs/gmproto/ukey/DhPublicKey;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    .line 581
    goto :goto_38

    .line 576
    :pswitch_28
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getRsa2048PublicKey()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->mergeRsa2048PublicKey(Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    .line 577
    goto :goto_38

    .line 572
    :pswitch_30
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getEcP256PublicKey()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->mergeEcP256PublicKey(Lcom/textrcs/gmproto/ukey/EcP256PublicKey;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    .line 573
    nop

    .line 587
    :goto_38
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    .line 588
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->onChanged()V

    .line 589
    return-object p0

    nop

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_30
        :pswitch_28
        :pswitch_20
    .end packed-switch
.end method

.method public mergeRsa2048PublicKey(Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 5

    .line 928
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->rsa2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_2a

    .line 929
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 930
    invoke-static {}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object v2

    if-eq v0, v2, :cond_24

    .line 931
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->newBuilder(Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object v0

    .line 932
    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    goto :goto_26

    .line 934
    :cond_24
    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 936
    :goto_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->onChanged()V

    goto :goto_39

    .line 938
    :cond_2a
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    if-ne v0, v1, :cond_34

    .line 939
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->rsa2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_39

    .line 941
    :cond_34
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->rsa2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 944
    :goto_39
    iput v1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 945
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

    .line 424
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

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

    .line 424
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

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

    .line 424
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 2

    .line 1194
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    return-object p1
.end method

.method public setDh2048PublicKey(Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 3

    .line 1073
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->dh2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 1074
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 1075
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->onChanged()V

    goto :goto_17

    .line 1077
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->dh2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1079
    :goto_17
    const/4 p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 1080
    return-object p0
.end method

.method public setDh2048PublicKey(Lcom/textrcs/gmproto/ukey/DhPublicKey;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 3

    .line 1052
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->dh2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_12

    .line 1053
    if-eqz p1, :cond_c

    .line 1056
    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 1057
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->onChanged()V

    goto :goto_17

    .line 1054
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1059
    :cond_12
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->dh2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1061
    :goto_17
    const/4 p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 1062
    return-object p0
.end method

.method public setEcP256PublicKey(Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 3

    .line 773
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->ecP256PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 774
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 775
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->onChanged()V

    goto :goto_17

    .line 777
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->ecP256PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 779
    :goto_17
    const/4 p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 780
    return-object p0
.end method

.method public setEcP256PublicKey(Lcom/textrcs/gmproto/ukey/EcP256PublicKey;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 3

    .line 756
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->ecP256PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_12

    .line 757
    if-eqz p1, :cond_c

    .line 760
    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 761
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->onChanged()V

    goto :goto_17

    .line 758
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 763
    :cond_12
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->ecP256PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 765
    :goto_17
    const/4 p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 766
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

    .line 424
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

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

    .line 424
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 3

    .line 531
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

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

    .line 424
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

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

    .line 424
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 4

    .line 547
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    return-object p1
.end method

.method public setRsa2048PublicKey(Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 3

    .line 915
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->rsa2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 916
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 917
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->onChanged()V

    goto :goto_17

    .line 919
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->rsa2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 921
    :goto_17
    const/4 p1, 0x3

    iput p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 922
    return-object p0
.end method

.method public setRsa2048PublicKey(Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 3

    .line 898
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->rsa2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_12

    .line 899
    if-eqz p1, :cond_c

    .line 902
    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKey_:Ljava/lang/Object;

    .line 903
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->onChanged()V

    goto :goto_17

    .line 900
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 905
    :cond_12
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->rsa2048PublicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 907
    :goto_17
    const/4 p1, 0x3

    iput p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->publicKeyCase_:I

    .line 908
    return-object p0
.end method

.method public setType(Lcom/textrcs/gmproto/ukey/PublicKeyType;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 3

    .line 705
    if-eqz p1, :cond_12

    .line 708
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->bitField0_:I

    .line 709
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/PublicKeyType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->type_:I

    .line 710
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->onChanged()V

    .line 711
    return-object p0

    .line 706
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTypeValue(I)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 2

    .line 685
    iput p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->type_:I

    .line 686
    iget p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->bitField0_:I

    .line 687
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->onChanged()V

    .line 688
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

    .line 424
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

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

    .line 424
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 2

    .line 1188
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    return-object p1
.end method
