.class public final Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ConfigVersion.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/ConfigVersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/ConfigVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/ConfigVersionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private day_:I

.field private month_:I

.field private v1_:I

.field private v2_:I

.field private year_:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 321
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 323
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 327
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 329
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/ConfigVersion-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/ConfigVersion-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/ConfigVersion;)V
    .registers 4

    .line 371
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    .line 372
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 373
    iget v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->year_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->-$$Nest$fputyear_(Lcom/textrcs/gmproto/authentication/ConfigVersion;I)V

    .line 375
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 376
    iget v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->month_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->-$$Nest$fputmonth_(Lcom/textrcs/gmproto/authentication/ConfigVersion;I)V

    .line 378
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    .line 379
    iget v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->day_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->-$$Nest$fputday_(Lcom/textrcs/gmproto/authentication/ConfigVersion;I)V

    .line 381
    :cond_1d
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_26

    .line 382
    iget v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->v1_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->-$$Nest$fputv1_(Lcom/textrcs/gmproto/authentication/ConfigVersion;I)V

    .line 384
    :cond_26
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2f

    .line 385
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->v2_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->-$$Nest$fputv2_(Lcom/textrcs/gmproto/authentication/ConfigVersion;I)V

    .line 387
    :cond_2f
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 309
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_ConfigVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

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

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 3

    .line 419
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->build()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->build()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/ConfigVersion;
    .registers 3

    .line 355
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 359
    return-object v0

    .line 357
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/ConfigVersion;
    .registers 3

    .line 364
    new-instance v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/ConfigVersion-IA;)V

    .line 365
    iget v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/ConfigVersion;)V

    .line 366
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->onBuilt()V

    .line 367
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->clear()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->clear()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->clear()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->clear()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 2

    .line 332
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 333
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    .line 334
    iput v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->year_:I

    .line 335
    iput v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->month_:I

    .line 336
    iput v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->day_:I

    .line 337
    iput v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->v1_:I

    .line 338
    iput v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->v2_:I

    .line 339
    return-object p0
.end method

.method public clearDay()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 2

    .line 606
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    .line 607
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->day_:I

    .line 608
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->onChanged()V

    .line 609
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

    .line 303
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

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

    .line 303
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 2

    .line 402
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    return-object p1
.end method

.method public clearMonth()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 2

    .line 574
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    .line 575
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->month_:I

    .line 576
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->onChanged()V

    .line 577
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

    .line 303
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

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

    .line 303
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

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

    .line 303
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 2

    .line 407
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    return-object p1
.end method

.method public clearV1()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 2

    .line 638
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    .line 639
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->v1_:I

    .line 640
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->onChanged()V

    .line 641
    return-object p0
.end method

.method public clearV2()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 2

    .line 670
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    .line 671
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->v2_:I

    .line 672
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->onChanged()V

    .line 673
    return-object p0
.end method

.method public clearYear()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 2

    .line 542
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    .line 543
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->year_:I

    .line 544
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->onChanged()V

    .line 545
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->clone()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->clone()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->clone()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->clone()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->clone()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 2

    .line 391
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 303
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->clone()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDay()I
    .registers 2

    .line 587
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->day_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ConfigVersion;
    .registers 2

    .line 350
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 345
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_ConfigVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMonth()I
    .registers 2

    .line 555
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->month_:I

    return v0
.end method

.method public getV1()I
    .registers 2

    .line 619
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->v1_:I

    return v0
.end method

.method public getV2()I
    .registers 2

    .line 651
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->v2_:I

    return v0
.end method

.method public getYear()I
    .registers 2

    .line 523
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->year_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 315
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_ConfigVersion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/ConfigVersion;

    .line 316
    const-class v2, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 315
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 455
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

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

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

    .line 303
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

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

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

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

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

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

    .line 303
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

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

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    if-eqz p2, :cond_6a

    .line 467
    const/4 v0, 0x0

    .line 468
    :goto_3
    if-nez v0, :cond_65

    .line 469
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 470
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_70

    .line 500
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_55

    .line 495
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->v2_:I

    .line 496
    iget v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    .line 497
    goto :goto_58

    .line 490
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->v1_:I

    .line 491
    iget v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    .line 492
    goto :goto_58

    .line 485
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->day_:I

    .line 486
    iget v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    .line 487
    goto :goto_58

    .line 480
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->month_:I

    .line 481
    iget v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    .line 482
    goto :goto_58

    .line 475
    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->year_:I

    .line 476
    iget v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I
    :try_end_51
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_51} :catch_5b
    .catchall {:try_start_5 .. :try_end_51} :catchall_59

    .line 477
    goto :goto_58

    .line 472
    :sswitch_52
    nop

    .line 473
    move v0, v2

    goto :goto_58

    .line 500
    :goto_55
    if-nez v1, :cond_58

    .line 501
    move v0, v2

    .line 506
    :cond_58
    :goto_58
    goto :goto_3

    .line 510
    :catchall_59
    move-exception p1

    goto :goto_61

    .line 507
    :catch_5b
    move-exception p1

    .line 508
    :try_start_5c
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_59

    .line 510
    :goto_61
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->onChanged()V

    .line 511
    throw p1

    .line 510
    :cond_65
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->onChanged()V

    .line 511
    nop

    .line 512
    return-object p0

    .line 464
    :cond_6a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_70
    .sparse-switch
        0x0 -> :sswitch_52
        0x18 -> :sswitch_46
        0x20 -> :sswitch_39
        0x28 -> :sswitch_2c
        0x38 -> :sswitch_1f
        0x48 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 3

    .line 423
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/ConfigVersion;

    if-eqz v0, :cond_b

    .line 424
    check-cast p1, Lcom/textrcs/gmproto/authentication/ConfigVersion;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/ConfigVersion;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object p1

    return-object p1

    .line 426
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 427
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/ConfigVersion;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 3

    .line 432
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 433
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getYear()I

    move-result v0

    if-eqz v0, :cond_14

    .line 434
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getYear()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->setYear(I)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    .line 436
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getMonth()I

    move-result v0

    if-eqz v0, :cond_21

    .line 437
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getMonth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->setMonth(I)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    .line 439
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getDay()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 440
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getDay()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->setDay(I)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    .line 442
    :cond_2e
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getV1()I

    move-result v0

    if-eqz v0, :cond_3b

    .line 443
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getV1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->setV1(I)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    .line 445
    :cond_3b
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getV2()I

    move-result v0

    if-eqz v0, :cond_48

    .line 446
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getV2()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->setV2(I)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    .line 448
    :cond_48
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    .line 449
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->onChanged()V

    .line 450
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

    .line 303
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

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

    .line 303
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

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

    .line 303
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 2

    .line 684
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    return-object p1
.end method

.method public setDay(I)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 2

    .line 596
    iput p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->day_:I

    .line 597
    iget p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    .line 598
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->onChanged()V

    .line 599
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

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

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

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 3

    .line 397
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    return-object p1
.end method

.method public setMonth(I)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 2

    .line 564
    iput p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->month_:I

    .line 565
    iget p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    .line 566
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->onChanged()V

    .line 567
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

    .line 303
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

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

    .line 303
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 4

    .line 413
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

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

    .line 303
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

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

    .line 303
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 2

    .line 678
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    return-object p1
.end method

.method public setV1(I)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 2

    .line 628
    iput p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->v1_:I

    .line 629
    iget p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    .line 630
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->onChanged()V

    .line 631
    return-object p0
.end method

.method public setV2(I)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 2

    .line 660
    iput p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->v2_:I

    .line 661
    iget p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    .line 662
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->onChanged()V

    .line 663
    return-object p0
.end method

.method public setYear(I)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 2

    .line 532
    iput p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->year_:I

    .line 533
    iget p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->bitField0_:I

    .line 534
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->onChanged()V

    .line 535
    return-object p0
.end method
