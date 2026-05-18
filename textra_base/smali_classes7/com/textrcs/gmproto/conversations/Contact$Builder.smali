.class public final Lcom/textrcs/gmproto/conversations/Contact$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Contact.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/ContactOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/conversations/Contact$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/conversations/ContactOrBuilder;"
    }
.end annotation


# instance fields
.field private avatarHexColor_:Ljava/lang/Object;

.field private bitField0_:I

.field private contactID_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private numberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/ContactNumber;",
            "Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;",
            "Lcom/textrcs/gmproto/conversations/ContactNumberOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private number_:Lcom/textrcs/gmproto/conversations/ContactNumber;

.field private participantID_:Ljava/lang/Object;

.field private unknownBool_:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 476
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 699
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->participantID_:Ljava/lang/Object;

    .line 771
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->name_:Ljava/lang/Object;

    .line 962
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 1066
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->contactID_:Ljava/lang/Object;

    .line 478
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 482
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 699
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->participantID_:Ljava/lang/Object;

    .line 771
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->name_:Ljava/lang/Object;

    .line 962
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 1066
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->contactID_:Ljava/lang/Object;

    .line 484
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/Contact-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/Contact$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/Contact-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/conversations/Contact;)V
    .registers 4

    .line 531
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 532
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 533
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->participantID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Contact;->-$$Nest$fputparticipantID_(Lcom/textrcs/gmproto/conversations/Contact;Ljava/lang/Object;)V

    .line 535
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 536
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Contact;->-$$Nest$fputname_(Lcom/textrcs/gmproto/conversations/Contact;Ljava/lang/Object;)V

    .line 538
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2a

    .line 539
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->numberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1f

    .line 540
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->number_:Lcom/textrcs/gmproto/conversations/ContactNumber;

    goto :goto_27

    .line 541
    :cond_1f
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->numberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/ContactNumber;

    :goto_27
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Contact;->-$$Nest$fputnumber_(Lcom/textrcs/gmproto/conversations/Contact;Lcom/textrcs/gmproto/conversations/ContactNumber;)V

    .line 543
    :cond_2a
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_33

    .line 544
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->avatarHexColor_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Contact;->-$$Nest$fputavatarHexColor_(Lcom/textrcs/gmproto/conversations/Contact;Ljava/lang/Object;)V

    .line 546
    :cond_33
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3c

    .line 547
    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->unknownBool_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Contact;->-$$Nest$fputunknownBool_(Lcom/textrcs/gmproto/conversations/Contact;Z)V

    .line 549
    :cond_3c
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_45

    .line 550
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->contactID_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/Contact;->-$$Nest$fputcontactID_(Lcom/textrcs/gmproto/conversations/Contact;Ljava/lang/Object;)V

    .line 552
    :cond_45
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 464
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_Contact_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getNumberFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/ContactNumber;",
            "Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;",
            "Lcom/textrcs/gmproto/conversations/ContactNumberOrBuilder;",
            ">;"
        }
    .end annotation

    .line 951
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->numberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 952
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 954
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->getNumber()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v1

    .line 955
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 956
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->numberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 957
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->number_:Lcom/textrcs/gmproto/conversations/ContactNumber;

    .line 959
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->numberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 458
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

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

    .line 458
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 3

    .line 584
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Contact$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 458
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->build()Lcom/textrcs/gmproto/conversations/Contact;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 458
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->build()Lcom/textrcs/gmproto/conversations/Contact;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/conversations/Contact;
    .registers 3

    .line 515
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/Contact;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Contact;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 519
    return-object v0

    .line 517
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 458
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/Contact;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 458
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/Contact;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/conversations/Contact;
    .registers 3

    .line 524
    new-instance v0, Lcom/textrcs/gmproto/conversations/Contact;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/conversations/Contact;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/Contact-IA;)V

    .line 525
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->buildPartial0(Lcom/textrcs/gmproto/conversations/Contact;)V

    .line 526
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onBuilt()V

    .line 527
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 458
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->clear()Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 458
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->clear()Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 458
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->clear()Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 458
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->clear()Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 5

    .line 487
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 488
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 489
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->participantID_:Ljava/lang/Object;

    .line 490
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->name_:Ljava/lang/Object;

    .line 491
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->number_:Lcom/textrcs/gmproto/conversations/ContactNumber;

    .line 492
    iget-object v3, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->numberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v3, :cond_1a

    .line 493
    iget-object v3, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->numberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 494
    iput-object v2, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->numberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 496
    :cond_1a
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 497
    iput-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->unknownBool_:Z

    .line 498
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->contactID_:Ljava/lang/Object;

    .line 499
    return-object p0
.end method

.method public clearAvatarHexColor()Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 2

    .line 1014
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Contact;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Contact;->getAvatarHexColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 1015
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 1016
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 1017
    return-object p0
.end method

.method public clearContactID()Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 2

    .line 1118
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Contact;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Contact;->getContactID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->contactID_:Ljava/lang/Object;

    .line 1119
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 1120
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 1121
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

    .line 458
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

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

    .line 458
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 2

    .line 567
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Contact$Builder;

    return-object p1
.end method

.method public clearName()Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 2

    .line 823
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Contact;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->name_:Ljava/lang/Object;

    .line 824
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 825
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 826
    return-object p0
.end method

.method public clearNumber()Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 3

    .line 917
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 918
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->number_:Lcom/textrcs/gmproto/conversations/ContactNumber;

    .line 919
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->numberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 920
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->numberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 921
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->numberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 923
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 924
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

    .line 458
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

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

    .line 458
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

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

    .line 458
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 2

    .line 572
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Contact$Builder;

    return-object p1
.end method

.method public clearParticipantID()Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 2

    .line 751
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Contact;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Contact;->getParticipantID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->participantID_:Ljava/lang/Object;

    .line 752
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 753
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 754
    return-object p0
.end method

.method public clearUnknownBool()Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 2

    .line 1060
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 1061
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->unknownBool_:Z

    .line 1062
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 1063
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 458
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->clone()Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 458
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->clone()Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 458
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->clone()Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 458
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->clone()Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 458
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->clone()Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 2

    .line 556
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/Contact$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 458
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->clone()Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAvatarHexColor()Ljava/lang/String;
    .registers 3

    .line 968
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 969
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 970
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 972
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 973
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 974
    return-object v0

    .line 976
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarHexColorBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 985
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 986
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 987
    check-cast v0, Ljava/lang/String;

    .line 988
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 990
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 991
    return-object v0

    .line 993
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getContactID()Ljava/lang/String;
    .registers 3

    .line 1072
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->contactID_:Ljava/lang/Object;

    .line 1073
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1074
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1076
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1077
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->contactID_:Ljava/lang/Object;

    .line 1078
    return-object v0

    .line 1080
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContactIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1089
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->contactID_:Ljava/lang/Object;

    .line 1090
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1091
    check-cast v0, Ljava/lang/String;

    .line 1092
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1094
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->contactID_:Ljava/lang/Object;

    .line 1095
    return-object v0

    .line 1097
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 458
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Contact;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 458
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Contact;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Contact;
    .registers 2

    .line 510
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Contact;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Contact;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 505
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_Contact_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 777
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->name_:Ljava/lang/Object;

    .line 778
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 779
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 781
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 782
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->name_:Ljava/lang/Object;

    .line 783
    return-object v0

    .line 785
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 794
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->name_:Ljava/lang/Object;

    .line 795
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 796
    check-cast v0, Ljava/lang/String;

    .line 797
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 799
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->name_:Ljava/lang/Object;

    .line 800
    return-object v0

    .line 802
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNumber()Lcom/textrcs/gmproto/conversations/ContactNumber;
    .registers 2

    .line 858
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->numberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 859
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->number_:Lcom/textrcs/gmproto/conversations/ContactNumber;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->number_:Lcom/textrcs/gmproto/conversations/ContactNumber;

    :goto_f
    return-object v0

    .line 861
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->numberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ContactNumber;

    return-object v0
.end method

.method public getNumberBuilder()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 2

    .line 930
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 931
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 932
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->getNumberFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    return-object v0
.end method

.method public getNumberOrBuilder()Lcom/textrcs/gmproto/conversations/ContactNumberOrBuilder;
    .registers 2

    .line 938
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->numberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 939
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->numberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ContactNumberOrBuilder;

    return-object v0

    .line 941
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->number_:Lcom/textrcs/gmproto/conversations/ContactNumber;

    if-nez v0, :cond_16

    .line 942
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->number_:Lcom/textrcs/gmproto/conversations/ContactNumber;

    .line 941
    :goto_18
    return-object v0
.end method

.method public getParticipantID()Ljava/lang/String;
    .registers 3

    .line 705
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->participantID_:Ljava/lang/Object;

    .line 706
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 707
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 709
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 710
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->participantID_:Ljava/lang/Object;

    .line 711
    return-object v0

    .line 713
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 722
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->participantID_:Ljava/lang/Object;

    .line 723
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 724
    check-cast v0, Ljava/lang/String;

    .line 725
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 727
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->participantID_:Ljava/lang/Object;

    .line 728
    return-object v0

    .line 730
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUnknownBool()Z
    .registers 2

    .line 1041
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->unknownBool_:Z

    return v0
.end method

.method public hasNumber()Z
    .registers 2

    .line 851
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

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

    .line 470
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_Contact_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/Contact;

    .line 471
    const-class v2, Lcom/textrcs/gmproto/conversations/Contact$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 470
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 631
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

    .line 458
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

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

    .line 458
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

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

    .line 458
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

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

    .line 458
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

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

    .line 458
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

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

    .line 458
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    if-eqz p2, :cond_7d

    .line 643
    const/4 v0, 0x0

    .line 644
    :goto_3
    if-nez v0, :cond_78

    .line 645
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 646
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_84

    .line 683
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_68

    .line 678
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->contactID_:Ljava/lang/Object;

    .line 679
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 680
    goto :goto_6b

    .line 673
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->unknownBool_:Z

    .line 674
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 675
    goto :goto_6b

    .line 668
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 669
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 670
    goto :goto_6b

    .line 661
    :sswitch_39
    nop

    .line 662
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->getNumberFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 661
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 664
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 665
    goto :goto_6b

    .line 656
    :sswitch_4c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->name_:Ljava/lang/Object;

    .line 657
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 658
    goto :goto_6b

    .line 651
    :sswitch_59
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->participantID_:Ljava/lang/Object;

    .line 652
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I
    :try_end_64
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_64} :catch_6e
    .catchall {:try_start_5 .. :try_end_64} :catchall_6c

    .line 653
    goto :goto_6b

    .line 648
    :sswitch_65
    nop

    .line 649
    move v0, v2

    goto :goto_6b

    .line 683
    :goto_68
    if-nez v1, :cond_6b

    .line 684
    move v0, v2

    .line 689
    :cond_6b
    :goto_6b
    goto :goto_3

    .line 693
    :catchall_6c
    move-exception p1

    goto :goto_74

    .line 690
    :catch_6e
    move-exception p1

    .line 691
    :try_start_6f
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_6c

    .line 693
    :goto_74
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 694
    throw p1

    .line 693
    :cond_78
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 694
    nop

    .line 695
    return-object p0

    .line 640
    :cond_7d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_84
    .sparse-switch
        0x0 -> :sswitch_65
        0xa -> :sswitch_59
        0x12 -> :sswitch_4c
        0x1a -> :sswitch_39
        0x3a -> :sswitch_2c
        0x50 -> :sswitch_1f
        0x5a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 3

    .line 588
    instance-of v0, p1, Lcom/textrcs/gmproto/conversations/Contact;

    if-eqz v0, :cond_b

    .line 589
    check-cast p1, Lcom/textrcs/gmproto/conversations/Contact;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/Contact;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object p1

    return-object p1

    .line 591
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 592
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/conversations/Contact;)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 3

    .line 597
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Contact;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Contact;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 598
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Contact;->getParticipantID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 599
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Contact;->-$$Nest$fgetparticipantID_(Lcom/textrcs/gmproto/conversations/Contact;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->participantID_:Ljava/lang/Object;

    .line 600
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 601
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 603
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    .line 604
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Contact;->-$$Nest$fgetname_(Lcom/textrcs/gmproto/conversations/Contact;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->name_:Ljava/lang/Object;

    .line 605
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 606
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 608
    :cond_39
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Contact;->hasNumber()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 609
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Contact;->getNumber()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->mergeNumber(Lcom/textrcs/gmproto/conversations/ContactNumber;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

    .line 611
    :cond_46
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Contact;->getAvatarHexColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 612
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Contact;->-$$Nest$fgetavatarHexColor_(Lcom/textrcs/gmproto/conversations/Contact;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 613
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 614
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 616
    :cond_5f
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Contact;->getUnknownBool()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 617
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Contact;->getUnknownBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->setUnknownBool(Z)Lcom/textrcs/gmproto/conversations/Contact$Builder;

    .line 619
    :cond_6c
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Contact;->getContactID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_85

    .line 620
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Contact;->-$$Nest$fgetcontactID_(Lcom/textrcs/gmproto/conversations/Contact;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->contactID_:Ljava/lang/Object;

    .line 621
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 622
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 624
    :cond_85
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Contact;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

    .line 625
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 626
    return-object p0
.end method

.method public mergeNumber(Lcom/textrcs/gmproto/conversations/ContactNumber;)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 4

    .line 898
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->numberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 899
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->number_:Lcom/textrcs/gmproto/conversations/ContactNumber;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->number_:Lcom/textrcs/gmproto/conversations/ContactNumber;

    .line 901
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 902
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->getNumberBuilder()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/ContactNumber;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    goto :goto_26

    .line 904
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->number_:Lcom/textrcs/gmproto/conversations/ContactNumber;

    goto :goto_26

    .line 907
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->numberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 909
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 910
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 911
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

    .line 458
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

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

    .line 458
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

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

    .line 458
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 2

    .line 1146
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Contact$Builder;

    return-object p1
.end method

.method public setAvatarHexColor(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 2

    .line 1003
    if-eqz p1, :cond_e

    .line 1004
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 1005
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 1006
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 1007
    return-object p0

    .line 1003
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAvatarHexColorBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 2

    .line 1026
    if-eqz p1, :cond_11

    .line 1027
    # invokes: Lcom/textrcs/gmproto/conversations/Contact;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Contact;->access$200(Lcom/google/protobuf/ByteString;)V

    .line 1028
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 1029
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 1030
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 1031
    return-object p0

    .line 1026
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setContactID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 2

    .line 1107
    if-eqz p1, :cond_e

    .line 1108
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->contactID_:Ljava/lang/Object;

    .line 1109
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 1110
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 1111
    return-object p0

    .line 1107
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setContactIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 2

    .line 1130
    if-eqz p1, :cond_11

    .line 1131
    # invokes: Lcom/textrcs/gmproto/conversations/Contact;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Contact;->access$300(Lcom/google/protobuf/ByteString;)V

    .line 1132
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->contactID_:Ljava/lang/Object;

    .line 1133
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 1134
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 1135
    return-object p0

    .line 1130
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

    .line 458
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

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

    .line 458
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 3

    .line 562
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Contact$Builder;

    return-object p1
.end method

.method public setName(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 2

    .line 812
    if-eqz p1, :cond_e

    .line 813
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->name_:Ljava/lang/Object;

    .line 814
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 815
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 816
    return-object p0

    .line 812
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 2

    .line 835
    if-eqz p1, :cond_11

    .line 836
    # invokes: Lcom/textrcs/gmproto/conversations/Contact;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Contact;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 837
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->name_:Ljava/lang/Object;

    .line 838
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 839
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 840
    return-object p0

    .line 835
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNumber(Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 3

    .line 885
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->numberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 886
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->build()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->number_:Lcom/textrcs/gmproto/conversations/ContactNumber;

    goto :goto_14

    .line 888
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->numberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->build()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 890
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 891
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 892
    return-object p0
.end method

.method public setNumber(Lcom/textrcs/gmproto/conversations/ContactNumber;)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 3

    .line 868
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->numberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 869
    if-eqz p1, :cond_9

    .line 872
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->number_:Lcom/textrcs/gmproto/conversations/ContactNumber;

    goto :goto_14

    .line 870
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 874
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->numberBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 876
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 877
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 878
    return-object p0
.end method

.method public setParticipantID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 2

    .line 740
    if-eqz p1, :cond_e

    .line 741
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->participantID_:Ljava/lang/Object;

    .line 742
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 743
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 744
    return-object p0

    .line 740
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setParticipantIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 2

    .line 763
    if-eqz p1, :cond_11

    .line 764
    # invokes: Lcom/textrcs/gmproto/conversations/Contact;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Contact;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 765
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->participantID_:Ljava/lang/Object;

    .line 766
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 767
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 768
    return-object p0

    .line 763
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

    .line 458
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

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

    .line 458
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 4

    .line 578
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Contact$Builder;

    return-object p1
.end method

.method public setUnknownBool(Z)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 2

    .line 1050
    iput-boolean p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->unknownBool_:Z

    .line 1051
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Contact$Builder;->bitField0_:I

    .line 1052
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->onChanged()V

    .line 1053
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

    .line 458
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

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

    .line 458
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Contact$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Contact$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Contact$Builder;
    .registers 2

    .line 1140
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Contact$Builder;

    return-object p1
.end method
