.class public final Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SettingsUpdateRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/SettingsUpdateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/SettingsUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/SettingsUpdateRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private pushSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;",
            "Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;",
            "Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pushSettings_:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 733
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 735
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 739
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 741
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/SettingsUpdateRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/SettingsUpdateRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/SettingsUpdateRequest;)V
    .registers 3

    .line 783
    iget v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->bitField0_:I

    .line 784
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    .line 785
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 786
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettings_:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    goto :goto_15

    .line 787
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    :goto_15
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->-$$Nest$fputpushSettings_(Lcom/textrcs/gmproto/client/SettingsUpdateRequest;Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;)V

    .line 789
    :cond_18
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 721
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SettingsUpdateRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getPushSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;",
            "Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;",
            "Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 996
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 997
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 999
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->getPushSettings()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object v1

    .line 1000
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1001
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1002
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettings_:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    .line 1004
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 715
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

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

    .line 715
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;
    .registers 3

    .line 821
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 715
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->build()Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 715
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->build()Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/SettingsUpdateRequest;
    .registers 3

    .line 767
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    move-result-object v0

    .line 768
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 771
    return-object v0

    .line 769
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 715
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 715
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/SettingsUpdateRequest;
    .registers 3

    .line 776
    new-instance v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/SettingsUpdateRequest-IA;)V

    .line 777
    iget v1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/SettingsUpdateRequest;)V

    .line 778
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->onBuilt()V

    .line 779
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 715
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->clear()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 715
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->clear()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 715
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->clear()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 715
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->clear()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;
    .registers 3

    .line 744
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 745
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->bitField0_:I

    .line 746
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettings_:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    .line 747
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 748
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 749
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 751
    :cond_14
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

    .line 715
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

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

    .line 715
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;
    .registers 2

    .line 804
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

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

    .line 715
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

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

    .line 715
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

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

    .line 715
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;
    .registers 2

    .line 809
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    return-object p1
.end method

.method public clearPushSettings()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;
    .registers 3

    .line 962
    iget v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->bitField0_:I

    .line 963
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettings_:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    .line 964
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 965
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 966
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 968
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->onChanged()V

    .line 969
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 715
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->clone()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 715
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->clone()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 715
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->clone()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 715
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->clone()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 715
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->clone()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;
    .registers 2

    .line 793
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 715
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->clone()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 715
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 715
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SettingsUpdateRequest;
    .registers 2

    .line 762
    invoke-static {}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 757
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SettingsUpdateRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getPushSettings()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;
    .registers 2

    .line 903
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 904
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettings_:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->getDefaultInstance()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettings_:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    :goto_f
    return-object v0

    .line 906
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    return-object v0
.end method

.method public getPushSettingsBuilder()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;
    .registers 2

    .line 975
    iget v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->bitField0_:I

    .line 976
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->onChanged()V

    .line 977
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->getPushSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    return-object v0
.end method

.method public getPushSettingsOrBuilder()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettingsOrBuilder;
    .registers 2

    .line 983
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 984
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettingsOrBuilder;

    return-object v0

    .line 986
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettings_:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    if-nez v0, :cond_16

    .line 987
    invoke-static {}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->getDefaultInstance()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettings_:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    .line 986
    :goto_18
    return-object v0
.end method

.method public hasPushSettings()Z
    .registers 3

    .line 896
    iget v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->bitField0_:I

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

    .line 727
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SettingsUpdateRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    .line 728
    const-class v2, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 727
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 845
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

    .line 715
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

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

    .line 715
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

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

    .line 715
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

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

    .line 715
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

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

    .line 715
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

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

    .line 715
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 853
    if-eqz p2, :cond_3c

    .line 857
    const/4 v0, 0x0

    .line 858
    :goto_3
    if-nez v0, :cond_37

    .line 859
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 860
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_42

    .line 872
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_27

    .line 865
    :sswitch_12
    nop

    .line 866
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->getPushSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 865
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 868
    iget v1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->bitField0_:I
    :try_end_23
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_23} :catch_2d
    .catchall {:try_start_5 .. :try_end_23} :catchall_2b

    .line 869
    goto :goto_2a

    .line 862
    :sswitch_24
    nop

    .line 863
    move v0, v2

    goto :goto_2a

    .line 872
    :goto_27
    if-nez v1, :cond_2a

    .line 873
    move v0, v2

    .line 878
    :cond_2a
    :goto_2a
    goto :goto_3

    .line 882
    :catchall_2b
    move-exception p1

    goto :goto_33

    .line 879
    :catch_2d
    move-exception p1

    .line 880
    :try_start_2e
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_2b

    .line 882
    :goto_33
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->onChanged()V

    .line 883
    throw p1

    .line 882
    :cond_37
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->onChanged()V

    .line 883
    nop

    .line 884
    return-object p0

    .line 854
    :cond_3c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_42
    .sparse-switch
        0x0 -> :sswitch_24
        0x1a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;
    .registers 3

    .line 825
    instance-of v0, p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    if-eqz v0, :cond_b

    .line 826
    check-cast p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/SettingsUpdateRequest;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object p1

    return-object p1

    .line 828
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 829
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/SettingsUpdateRequest;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;
    .registers 3

    .line 834
    invoke-static {}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/SettingsUpdateRequest;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 835
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->hasPushSettings()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 836
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->getPushSettings()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->mergePushSettings(Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    .line 838
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    .line 839
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->onChanged()V

    .line 840
    return-object p0
.end method

.method public mergePushSettings(Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;
    .registers 4

    .line 943
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 944
    iget v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettings_:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettings_:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    .line 946
    invoke-static {}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->getDefaultInstance()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 947
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->getPushSettingsBuilder()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    goto :goto_26

    .line 949
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettings_:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    goto :goto_26

    .line 952
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 954
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->bitField0_:I

    .line 955
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->onChanged()V

    .line 956
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

    .line 715
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

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

    .line 715
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

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

    .line 715
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;
    .registers 2

    .line 1015
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

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

    .line 715
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

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

    .line 715
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;
    .registers 3

    .line 799
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    return-object p1
.end method

.method public setPushSettings(Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;
    .registers 3

    .line 930
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 931
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->build()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettings_:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    goto :goto_14

    .line 933
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->build()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 935
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->bitField0_:I

    .line 936
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->onChanged()V

    .line 937
    return-object p0
.end method

.method public setPushSettings(Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;
    .registers 3

    .line 913
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 914
    if-eqz p1, :cond_9

    .line 917
    iput-object p1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettings_:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    goto :goto_14

    .line 915
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 919
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->pushSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 921
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->bitField0_:I

    .line 922
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->onChanged()V

    .line 923
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

    .line 715
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

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

    .line 715
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;
    .registers 4

    .line 815
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

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

    .line 715
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

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

    .line 715
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;
    .registers 2

    .line 1009
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$Builder;

    return-object p1
.end method
