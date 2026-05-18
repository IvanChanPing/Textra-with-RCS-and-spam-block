.class public final Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ReceiveMessagesRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2OrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;",
            "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;",
            "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1OrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 712
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 714
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 718
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 720
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/ReceiveMessagesRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;)V
    .registers 3

    .line 762
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->bitField0_:I

    .line 763
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    .line 764
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 765
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    goto :goto_15

    .line 766
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    :goto_15
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->-$$Nest$fputunknown_(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;)V

    .line 768
    :cond_18
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 700
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ReceiveMessagesRequest_UnknownEmptyObject2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getUnknownFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;",
            "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;",
            "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1OrBuilder;",
            ">;"
        }
    .end annotation

    .line 975
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 976
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 978
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->getUnknown()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    move-result-object v1

    .line 979
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 980
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 981
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    .line 983
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 694
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

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

    .line 694
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
    .registers 3

    .line 800
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 694
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->build()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 694
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->build()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;
    .registers 3

    .line 746
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 750
    return-object v0

    .line 748
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 694
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 694
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;
    .registers 3

    .line 755
    new-instance v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/ReceiveMessagesRequest-IA;)V

    .line 756
    iget v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;)V

    .line 757
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->onBuilt()V

    .line 758
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 694
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->clear()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 694
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->clear()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 694
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->clear()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 694
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->clear()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
    .registers 3

    .line 723
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 724
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->bitField0_:I

    .line 725
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    .line 726
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 727
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 728
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 730
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

    .line 694
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

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

    .line 694
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
    .registers 2

    .line 783
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

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

    .line 694
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

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

    .line 694
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

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

    .line 694
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
    .registers 2

    .line 788
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    return-object p1
.end method

.method public clearUnknown()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
    .registers 3

    .line 941
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->bitField0_:I

    .line 942
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    .line 943
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 944
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 945
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 947
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->onChanged()V

    .line 948
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 694
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->clone()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 694
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->clone()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 694
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->clone()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 694
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->clone()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 694
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->clone()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
    .registers 2

    .line 772
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 694
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->clone()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 694
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 694
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;
    .registers 2

    .line 741
    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->getDefaultInstance()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 736
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ReceiveMessagesRequest_UnknownEmptyObject2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getUnknown()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;
    .registers 2

    .line 882
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 883
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->getDefaultInstance()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    :goto_f
    return-object v0

    .line 885
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    return-object v0
.end method

.method public getUnknownBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;
    .registers 2

    .line 954
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->bitField0_:I

    .line 955
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->onChanged()V

    .line 956
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->getUnknownFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;

    return-object v0
.end method

.method public getUnknownOrBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1OrBuilder;
    .registers 2

    .line 962
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 963
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1OrBuilder;

    return-object v0

    .line 965
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    if-nez v0, :cond_16

    .line 966
    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->getDefaultInstance()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    .line 965
    :goto_18
    return-object v0
.end method

.method public hasUnknown()Z
    .registers 3

    .line 875
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->bitField0_:I

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

    .line 706
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ReceiveMessagesRequest_UnknownEmptyObject2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    .line 707
    const-class v2, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 706
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 824
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

    .line 694
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

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

    .line 694
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

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

    .line 694
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

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

    .line 694
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

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

    .line 694
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

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

    .line 694
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 832
    if-eqz p2, :cond_3c

    .line 836
    const/4 v0, 0x0

    .line 837
    :goto_3
    if-nez v0, :cond_37

    .line 838
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 839
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_42

    .line 851
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_27

    .line 844
    :sswitch_12
    nop

    .line 845
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->getUnknownFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 844
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 847
    iget v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->bitField0_:I
    :try_end_23
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_23} :catch_2d
    .catchall {:try_start_5 .. :try_end_23} :catchall_2b

    .line 848
    goto :goto_2a

    .line 841
    :sswitch_24
    nop

    .line 842
    move v0, v2

    goto :goto_2a

    .line 851
    :goto_27
    if-nez v1, :cond_2a

    .line 852
    move v0, v2

    .line 857
    :cond_2a
    :goto_2a
    goto :goto_3

    .line 861
    :catchall_2b
    move-exception p1

    goto :goto_33

    .line 858
    :catch_2d
    move-exception p1

    .line 859
    :try_start_2e
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_2b

    .line 861
    :goto_33
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->onChanged()V

    .line 862
    throw p1

    .line 861
    :cond_37
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->onChanged()V

    .line 862
    nop

    .line 863
    return-object p0

    .line 833
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
    .registers 3

    .line 804
    instance-of v0, p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    if-eqz v0, :cond_b

    .line 805
    check-cast p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object p1

    return-object p1

    .line 807
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 808
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
    .registers 3

    .line 813
    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->getDefaultInstance()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 814
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->hasUnknown()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 815
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->getUnknown()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->mergeUnknown(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    .line 817
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    .line 818
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->onChanged()V

    .line 819
    return-object p0
.end method

.method public mergeUnknown(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
    .registers 4

    .line 922
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 923
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    .line 925
    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->getDefaultInstance()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 926
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->getUnknownBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;

    goto :goto_26

    .line 928
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    goto :goto_26

    .line 931
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 933
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->bitField0_:I

    .line 934
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->onChanged()V

    .line 935
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

    .line 694
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

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

    .line 694
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

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

    .line 694
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
    .registers 2

    .line 994
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

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

    .line 694
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

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

    .line 694
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
    .registers 3

    .line 778
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

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

    .line 694
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

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

    .line 694
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
    .registers 4

    .line 794
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    return-object p1
.end method

.method public setUnknown(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
    .registers 3

    .line 909
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 910
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;->build()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    goto :goto_14

    .line 912
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;->build()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 914
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->bitField0_:I

    .line 915
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->onChanged()V

    .line 916
    return-object p0
.end method

.method public setUnknown(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
    .registers 3

    .line 892
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 893
    if-eqz p1, :cond_9

    .line 896
    iput-object p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    goto :goto_14

    .line 894
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 898
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 900
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->bitField0_:I

    .line 901
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->onChanged()V

    .line 902
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

    .line 694
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

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

    .line 694
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
    .registers 2

    .line 988
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    return-object p1
.end method
