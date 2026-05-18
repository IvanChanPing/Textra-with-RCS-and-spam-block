.class public final Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "RCSSettings.java"

# interfaces
.implements Lcom/textrcs/gmproto/settings/RCSSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/settings/RCSSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/settings/RCSSettings$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/settings/RCSSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private isDefaultSMSApp_:Z

.field private isEnabled_:Z

.field private sendReadReceipts_:Z

.field private showTypingIndicators_:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 307
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 309
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 313
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 315
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/settings/RCSSettings-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/settings/RCSSettings-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/settings/RCSSettings;)V
    .registers 4

    .line 356
    iget v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    .line 357
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 358
    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->isEnabled_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/RCSSettings;->-$$Nest$fputisEnabled_(Lcom/textrcs/gmproto/settings/RCSSettings;Z)V

    .line 360
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 361
    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->sendReadReceipts_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/RCSSettings;->-$$Nest$fputsendReadReceipts_(Lcom/textrcs/gmproto/settings/RCSSettings;Z)V

    .line 363
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    .line 364
    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->showTypingIndicators_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/RCSSettings;->-$$Nest$fputshowTypingIndicators_(Lcom/textrcs/gmproto/settings/RCSSettings;Z)V

    .line 366
    :cond_1d
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_26

    .line 367
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->isDefaultSMSApp_:Z

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/settings/RCSSettings;->-$$Nest$fputisDefaultSMSApp_(Lcom/textrcs/gmproto/settings/RCSSettings;Z)V

    .line 369
    :cond_26
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 295
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_RCSSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

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

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 3

    .line 401
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->build()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->build()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/settings/RCSSettings;
    .registers 3

    .line 340
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/RCSSettings;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 344
    return-object v0

    .line 342
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/settings/RCSSettings;
    .registers 3

    .line 349
    new-instance v0, Lcom/textrcs/gmproto/settings/RCSSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/settings/RCSSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/settings/RCSSettings-IA;)V

    .line 350
    iget v1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->buildPartial0(Lcom/textrcs/gmproto/settings/RCSSettings;)V

    .line 351
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->onBuilt()V

    .line 352
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->clear()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->clear()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->clear()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->clear()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 2

    .line 318
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 319
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    .line 320
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->isEnabled_:Z

    .line 321
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->sendReadReceipts_:Z

    .line 322
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->showTypingIndicators_:Z

    .line 323
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->isDefaultSMSApp_:Z

    .line 324
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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 2

    .line 384
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    return-object p1
.end method

.method public clearIsDefaultSMSApp()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 2

    .line 624
    iget v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    .line 625
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->isDefaultSMSApp_:Z

    .line 626
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->onChanged()V

    .line 627
    return-object p0
.end method

.method public clearIsEnabled()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 2

    .line 516
    iget v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    .line 517
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->isEnabled_:Z

    .line 518
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->onChanged()V

    .line 519
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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 2

    .line 389
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    return-object p1
.end method

.method public clearSendReadReceipts()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 2

    .line 548
    iget v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    .line 549
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->sendReadReceipts_:Z

    .line 550
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->onChanged()V

    .line 551
    return-object p0
.end method

.method public clearShowTypingIndicators()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 2

    .line 580
    iget v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    .line 581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->showTypingIndicators_:Z

    .line 582
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->onChanged()V

    .line 583
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->clone()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->clone()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->clone()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->clone()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->clone()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 2

    .line 373
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->clone()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/RCSSettings;
    .registers 2

    .line 335
    invoke-static {}, Lcom/textrcs/gmproto/settings/RCSSettings;->getDefaultInstance()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 330
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_RCSSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getIsDefaultSMSApp()Z
    .registers 2

    .line 597
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->isDefaultSMSApp_:Z

    return v0
.end method

.method public getIsEnabled()Z
    .registers 2

    .line 497
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->isEnabled_:Z

    return v0
.end method

.method public getSendReadReceipts()Z
    .registers 2

    .line 529
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->sendReadReceipts_:Z

    return v0
.end method

.method public getShowTypingIndicators()Z
    .registers 2

    .line 561
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->showTypingIndicators_:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 301
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_RCSSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/settings/RCSSettings;

    .line 302
    const-class v2, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 301
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 434
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

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

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

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

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

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

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

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    if-eqz p2, :cond_5d

    .line 446
    const/4 v0, 0x0

    .line 447
    :goto_3
    if-nez v0, :cond_58

    .line 448
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 449
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_64

    .line 474
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_48

    .line 469
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->isDefaultSMSApp_:Z

    .line 470
    iget v1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    .line 471
    goto :goto_4b

    .line 464
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->showTypingIndicators_:Z

    .line 465
    iget v1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    .line 466
    goto :goto_4b

    .line 459
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->sendReadReceipts_:Z

    .line 460
    iget v1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    .line 461
    goto :goto_4b

    .line 454
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->isEnabled_:Z

    .line 455
    iget v1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I
    :try_end_44
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_44} :catch_4e
    .catchall {:try_start_5 .. :try_end_44} :catchall_4c

    .line 456
    goto :goto_4b

    .line 451
    :sswitch_45
    nop

    .line 452
    move v0, v2

    goto :goto_4b

    .line 474
    :goto_48
    if-nez v1, :cond_4b

    .line 475
    move v0, v2

    .line 480
    :cond_4b
    :goto_4b
    goto :goto_3

    .line 484
    :catchall_4c
    move-exception p1

    goto :goto_54

    .line 481
    :catch_4e
    move-exception p1

    .line 482
    :try_start_4f
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_4c

    .line 484
    :goto_54
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->onChanged()V

    .line 485
    throw p1

    .line 484
    :cond_58
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->onChanged()V

    .line 485
    nop

    .line 486
    return-object p0

    .line 443
    :cond_5d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_64
    .sparse-switch
        0x0 -> :sswitch_45
        0x8 -> :sswitch_39
        0x10 -> :sswitch_2c
        0x18 -> :sswitch_1f
        0x20 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 3

    .line 405
    instance-of v0, p1, Lcom/textrcs/gmproto/settings/RCSSettings;

    if-eqz v0, :cond_b

    .line 406
    check-cast p1, Lcom/textrcs/gmproto/settings/RCSSettings;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/RCSSettings;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object p1

    return-object p1

    .line 408
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 409
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/settings/RCSSettings;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 3

    .line 414
    invoke-static {}, Lcom/textrcs/gmproto/settings/RCSSettings;->getDefaultInstance()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 415
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/RCSSettings;->getIsEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 416
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/RCSSettings;->getIsEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->setIsEnabled(Z)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    .line 418
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/RCSSettings;->getSendReadReceipts()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 419
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/RCSSettings;->getSendReadReceipts()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->setSendReadReceipts(Z)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    .line 421
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/RCSSettings;->getShowTypingIndicators()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 422
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/RCSSettings;->getShowTypingIndicators()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->setShowTypingIndicators(Z)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    .line 424
    :cond_2e
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/RCSSettings;->getIsDefaultSMSApp()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 425
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/RCSSettings;->getIsDefaultSMSApp()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->setIsDefaultSMSApp(Z)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    .line 427
    :cond_3b
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/RCSSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    .line 428
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->onChanged()V

    .line 429
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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 2

    .line 638
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

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

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

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

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 3

    .line 379
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    return-object p1
.end method

.method public setIsDefaultSMSApp(Z)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 2

    .line 610
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->isDefaultSMSApp_:Z

    .line 611
    iget p1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    .line 612
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->onChanged()V

    .line 613
    return-object p0
.end method

.method public setIsEnabled(Z)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 2

    .line 506
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->isEnabled_:Z

    .line 507
    iget p1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    .line 508
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->onChanged()V

    .line 509
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

    .line 289
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

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

    .line 289
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 4

    .line 395
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    return-object p1
.end method

.method public setSendReadReceipts(Z)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 2

    .line 538
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->sendReadReceipts_:Z

    .line 539
    iget p1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    .line 540
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->onChanged()V

    .line 541
    return-object p0
.end method

.method public setShowTypingIndicators(Z)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 2

    .line 570
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->showTypingIndicators_:Z

    .line 571
    iget p1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->bitField0_:I

    .line 572
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->onChanged()V

    .line 573
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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 2

    .line 632
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    return-object p1
.end method
