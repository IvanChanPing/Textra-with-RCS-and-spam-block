.class public final Lcom/textrcs/gmproto/settings/Settings$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Settings.java"

# interfaces
.implements Lcom/textrcs/gmproto/settings/SettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/settings/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/settings/Settings$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/settings/SettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bool1_:Z

.field private boolFields2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/BooleanFields2;",
            "Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;",
            "Lcom/textrcs/gmproto/settings/BooleanFields2OrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private boolFields2_:Lcom/textrcs/gmproto/settings/BooleanFields2;

.field private boolFields3Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/BooleanFields3;",
            "Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;",
            "Lcom/textrcs/gmproto/settings/BooleanFields3OrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private boolFields3_:Lcom/textrcs/gmproto/settings/BooleanFields3;

.field private bugleVersion_:Ljava/lang/Object;

.field private mysteriousBytes_:Lcom/google/protobuf/ByteString;

.field private opCodeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/SomeData;",
            "Lcom/textrcs/gmproto/settings/SomeData$Builder;",
            "Lcom/textrcs/gmproto/settings/SomeDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private opCodeData_:Lcom/textrcs/gmproto/settings/SomeData;

.field private rCSSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/RCSSettings;",
            "Lcom/textrcs/gmproto/settings/RCSSettings$Builder;",
            "Lcom/textrcs/gmproto/settings/RCSSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private rCSSettings_:Lcom/textrcs/gmproto/settings/RCSSettings;

.field private sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/SIMCard;",
            "Lcom/textrcs/gmproto/settings/SIMCard$Builder;",
            "Lcom/textrcs/gmproto/settings/SIMCardOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sIMCards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/settings/SIMCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 530
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 842
    nop

    .line 843
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    .line 1320
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bugleVersion_:Ljava/lang/Object;

    .line 1543
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->mysteriousBytes_:Lcom/google/protobuf/ByteString;

    .line 532
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 536
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 842
    nop

    .line 843
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    .line 1320
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bugleVersion_:Ljava/lang/Object;

    .line 1543
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->mysteriousBytes_:Lcom/google/protobuf/ByteString;

    .line 538
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/settings/Settings-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/settings/Settings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/settings/Settings-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/settings/Settings;)V
    .registers 4

    .line 618
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 619
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_18

    .line 620
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 621
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeData_:Lcom/textrcs/gmproto/settings/SomeData;

    goto :goto_15

    .line 622
    :cond_d
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/settings/SomeData;

    :goto_15
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/Settings;->-$$Nest$fputopCodeData_(Lcom/textrcs/gmproto/settings/Settings;Lcom/textrcs/gmproto/settings/SomeData;)V

    .line 624
    :cond_18
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2e

    .line 625
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_23

    .line 626
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettings_:Lcom/textrcs/gmproto/settings/RCSSettings;

    goto :goto_2b

    .line 627
    :cond_23
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/settings/RCSSettings;

    :goto_2b
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/Settings;->-$$Nest$fputrCSSettings_(Lcom/textrcs/gmproto/settings/Settings;Lcom/textrcs/gmproto/settings/RCSSettings;)V

    .line 629
    :cond_2e
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_37

    .line 630
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bugleVersion_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/Settings;->-$$Nest$fputbugleVersion_(Lcom/textrcs/gmproto/settings/Settings;Ljava/lang/Object;)V

    .line 632
    :cond_37
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_40

    .line 633
    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bool1_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/Settings;->-$$Nest$fputbool1_(Lcom/textrcs/gmproto/settings/Settings;Z)V

    .line 635
    :cond_40
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_56

    .line 636
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4b

    .line 637
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2_:Lcom/textrcs/gmproto/settings/BooleanFields2;

    goto :goto_53

    .line 638
    :cond_4b
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/settings/BooleanFields2;

    :goto_53
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/Settings;->-$$Nest$fputboolFields2_(Lcom/textrcs/gmproto/settings/Settings;Lcom/textrcs/gmproto/settings/BooleanFields2;)V

    .line 640
    :cond_56
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5f

    .line 641
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->mysteriousBytes_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/Settings;->-$$Nest$fputmysteriousBytes_(Lcom/textrcs/gmproto/settings/Settings;Lcom/google/protobuf/ByteString;)V

    .line 643
    :cond_5f
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_75

    .line 644
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6a

    .line 645
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3_:Lcom/textrcs/gmproto/settings/BooleanFields3;

    goto :goto_72

    .line 646
    :cond_6a
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/BooleanFields3;

    :goto_72
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/settings/Settings;->-$$Nest$fputboolFields3_(Lcom/textrcs/gmproto/settings/Settings;Lcom/textrcs/gmproto/settings/BooleanFields3;)V

    .line 648
    :cond_75
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/textrcs/gmproto/settings/Settings;)V
    .registers 3

    .line 606
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1e

    .line 607
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    .line 608
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    .line 609
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 611
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/settings/Settings;->-$$Nest$fputsIMCards_(Lcom/textrcs/gmproto/settings/Settings;Ljava/util/List;)V

    goto :goto_27

    .line 613
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/settings/Settings;->-$$Nest$fputsIMCards_(Lcom/textrcs/gmproto/settings/Settings;Ljava/util/List;)V

    .line 615
    :goto_27
    return-void
.end method

.method private ensureSIMCardsIsMutable()V
    .registers 3

    .line 845
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_15

    .line 846
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    .line 847
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 849
    :cond_15
    return-void
.end method

.method private getBoolFields2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/BooleanFields2;",
            "Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;",
            "Lcom/textrcs/gmproto/settings/BooleanFields2OrBuilder;",
            ">;"
        }
    .end annotation

    .line 1532
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1533
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getBoolFields2()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object v1

    .line 1536
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1537
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1538
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2_:Lcom/textrcs/gmproto/settings/BooleanFields2;

    .line 1540
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getBoolFields3FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/BooleanFields3;",
            "Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;",
            "Lcom/textrcs/gmproto/settings/BooleanFields3OrBuilder;",
            ">;"
        }
    .end annotation

    .line 1683
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1684
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1686
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getBoolFields3()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object v1

    .line 1687
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1688
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1689
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3_:Lcom/textrcs/gmproto/settings/BooleanFields3;

    .line 1691
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 518
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_Settings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getOpCodeDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/SomeData;",
            "Lcom/textrcs/gmproto/settings/SomeData$Builder;",
            "Lcom/textrcs/gmproto/settings/SomeDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1190
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1191
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1193
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getOpCodeData()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v1

    .line 1194
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1195
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeData_:Lcom/textrcs/gmproto/settings/SomeData;

    .line 1198
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRCSSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/RCSSettings;",
            "Lcom/textrcs/gmproto/settings/RCSSettings$Builder;",
            "Lcom/textrcs/gmproto/settings/RCSSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1309
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1310
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1312
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getRCSSettings()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object v1

    .line 1313
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1314
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettings_:Lcom/textrcs/gmproto/settings/RCSSettings;

    .line 1317
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSIMCardsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/SIMCard;",
            "Lcom/textrcs/gmproto/settings/SIMCard$Builder;",
            "Lcom/textrcs/gmproto/settings/SIMCardOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1070
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_20

    .line 1071
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    iget v2, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_f

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    .line 1075
    :goto_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1076
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1077
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    .line 1079
    :cond_20
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public addAllSIMCards(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/textrcs/gmproto/settings/SIMCard;",
            ">;)",
            "Lcom/textrcs/gmproto/settings/Settings$Builder;"
        }
    .end annotation

    .line 981
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 982
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->ensureSIMCardsIsMutable()V

    .line 983
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 985
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    goto :goto_15

    .line 987
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 989
    :goto_15
    return-object p0
.end method

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

    .line 512
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/Settings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/Settings$Builder;

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

    .line 512
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/Settings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 3

    .line 680
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/Settings$Builder;

    return-object p1
.end method

.method public addSIMCards(ILcom/textrcs/gmproto/settings/SIMCard$Builder;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 4

    .line 967
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 968
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->ensureSIMCardsIsMutable()V

    .line 969
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->build()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 970
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    goto :goto_1d

    .line 972
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->build()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 974
    :goto_1d
    return-object p0
.end method

.method public addSIMCards(ILcom/textrcs/gmproto/settings/SIMCard;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 4

    .line 936
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 937
    if-eqz p2, :cond_12

    .line 940
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->ensureSIMCardsIsMutable()V

    .line 941
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 942
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    goto :goto_1d

    .line 938
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 944
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 946
    :goto_1d
    return-object p0
.end method

.method public addSIMCards(Lcom/textrcs/gmproto/settings/SIMCard$Builder;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 3

    .line 953
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 954
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->ensureSIMCardsIsMutable()V

    .line 955
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->build()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    goto :goto_1d

    .line 958
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->build()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 960
    :goto_1d
    return-object p0
.end method

.method public addSIMCards(Lcom/textrcs/gmproto/settings/SIMCard;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 3

    .line 919
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 920
    if-eqz p1, :cond_12

    .line 923
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->ensureSIMCardsIsMutable()V

    .line 924
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    goto :goto_1d

    .line 921
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 927
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 929
    :goto_1d
    return-object p0
.end method

.method public addSIMCardsBuilder()Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 3

    .line 1049
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getSIMCardsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1050
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMCard;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v1

    .line 1049
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    return-object v0
.end method

.method public addSIMCardsBuilder(I)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 4

    .line 1057
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getSIMCardsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1058
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMCard;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v1

    .line 1057
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 512
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->build()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 512
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->build()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/settings/Settings;
    .registers 3

    .line 589
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/Settings;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 593
    return-object v0

    .line 591
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 512
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 512
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/settings/Settings;
    .registers 3

    .line 598
    new-instance v0, Lcom/textrcs/gmproto/settings/Settings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/settings/Settings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/settings/Settings-IA;)V

    .line 599
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->buildPartialRepeatedFields(Lcom/textrcs/gmproto/settings/Settings;)V

    .line 600
    iget v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->buildPartial0(Lcom/textrcs/gmproto/settings/Settings;)V

    .line 601
    :cond_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onBuilt()V

    .line 602
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 512
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->clear()Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 512
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->clear()Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 512
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->clear()Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 512
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->clear()Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 4

    .line 541
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 542
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 543
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_12

    .line 544
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    goto :goto_19

    .line 546
    :cond_12
    iput-object v2, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    .line 547
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 549
    :goto_19
    iget v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 550
    iput-object v2, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeData_:Lcom/textrcs/gmproto/settings/SomeData;

    .line 551
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2c

    .line 552
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 553
    iput-object v2, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 555
    :cond_2c
    iput-object v2, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettings_:Lcom/textrcs/gmproto/settings/RCSSettings;

    .line 556
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_39

    .line 557
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 558
    iput-object v2, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 560
    :cond_39
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bugleVersion_:Ljava/lang/Object;

    .line 561
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bool1_:Z

    .line 562
    iput-object v2, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2_:Lcom/textrcs/gmproto/settings/BooleanFields2;

    .line 563
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_4c

    .line 564
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 565
    iput-object v2, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 567
    :cond_4c
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->mysteriousBytes_:Lcom/google/protobuf/ByteString;

    .line 568
    iput-object v2, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3_:Lcom/textrcs/gmproto/settings/BooleanFields3;

    .line 569
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_5d

    .line 570
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 571
    iput-object v2, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 573
    :cond_5d
    return-object p0
.end method

.method public clearBool1()Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 2

    .line 1418
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bool1_:Z

    .line 1420
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1421
    return-object p0
.end method

.method public clearBoolFields2()Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 3

    .line 1498
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1499
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2_:Lcom/textrcs/gmproto/settings/BooleanFields2;

    .line 1500
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1501
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1502
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1504
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1505
    return-object p0
.end method

.method public clearBoolFields3()Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 3

    .line 1649
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1650
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3_:Lcom/textrcs/gmproto/settings/BooleanFields3;

    .line 1651
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1652
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1653
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1655
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1656
    return-object p0
.end method

.method public clearBugleVersion()Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 2

    .line 1372
    invoke-static {}, Lcom/textrcs/gmproto/settings/Settings;->getDefaultInstance()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/Settings;->getBugleVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bugleVersion_:Ljava/lang/Object;

    .line 1373
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1374
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1375
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

    .line 512
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/Settings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/Settings$Builder;

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

    .line 512
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/Settings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 2

    .line 663
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/Settings$Builder;

    return-object p1
.end method

.method public clearMysteriousBytes()Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 2

    .line 1569
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1570
    invoke-static {}, Lcom/textrcs/gmproto/settings/Settings;->getDefaultInstance()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/Settings;->getMysteriousBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->mysteriousBytes_:Lcom/google/protobuf/ByteString;

    .line 1571
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1572
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

    .line 512
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/Settings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/Settings$Builder;

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

    .line 512
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/Settings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/Settings$Builder;

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

    .line 512
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/Settings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 2

    .line 668
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/Settings$Builder;

    return-object p1
.end method

.method public clearOpCodeData()Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 3

    .line 1156
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeData_:Lcom/textrcs/gmproto/settings/SomeData;

    .line 1158
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1159
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1160
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1162
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1163
    return-object p0
.end method

.method public clearRCSSettings()Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 3

    .line 1275
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettings_:Lcom/textrcs/gmproto/settings/RCSSettings;

    .line 1277
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1278
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1279
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1281
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1282
    return-object p0
.end method

.method public clearSIMCards()Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 2

    .line 995
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 996
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    .line 997
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 998
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    goto :goto_19

    .line 1000
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1002
    :goto_19
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 512
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->clone()Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 512
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->clone()Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 512
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->clone()Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 512
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->clone()Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 512
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->clone()Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 2

    .line 652
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/Settings$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 512
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->clone()Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBool1()Z
    .registers 2

    .line 1399
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bool1_:Z

    return v0
.end method

.method public getBoolFields2()Lcom/textrcs/gmproto/settings/BooleanFields2;
    .registers 2

    .line 1439
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1440
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2_:Lcom/textrcs/gmproto/settings/BooleanFields2;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2_:Lcom/textrcs/gmproto/settings/BooleanFields2;

    :goto_f
    return-object v0

    .line 1442
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/BooleanFields2;

    return-object v0
.end method

.method public getBoolFields2Builder()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 2

    .line 1511
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1512
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1513
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getBoolFields2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    return-object v0
.end method

.method public getBoolFields2OrBuilder()Lcom/textrcs/gmproto/settings/BooleanFields2OrBuilder;
    .registers 2

    .line 1519
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1520
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/BooleanFields2OrBuilder;

    return-object v0

    .line 1522
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2_:Lcom/textrcs/gmproto/settings/BooleanFields2;

    if-nez v0, :cond_16

    .line 1523
    invoke-static {}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2_:Lcom/textrcs/gmproto/settings/BooleanFields2;

    .line 1522
    :goto_18
    return-object v0
.end method

.method public getBoolFields3()Lcom/textrcs/gmproto/settings/BooleanFields3;
    .registers 2

    .line 1590
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1591
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3_:Lcom/textrcs/gmproto/settings/BooleanFields3;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3_:Lcom/textrcs/gmproto/settings/BooleanFields3;

    :goto_f
    return-object v0

    .line 1593
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/BooleanFields3;

    return-object v0
.end method

.method public getBoolFields3Builder()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 1662
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1663
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1664
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getBoolFields3FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    return-object v0
.end method

.method public getBoolFields3OrBuilder()Lcom/textrcs/gmproto/settings/BooleanFields3OrBuilder;
    .registers 2

    .line 1670
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1671
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/BooleanFields3OrBuilder;

    return-object v0

    .line 1673
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3_:Lcom/textrcs/gmproto/settings/BooleanFields3;

    if-nez v0, :cond_16

    .line 1674
    invoke-static {}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3_:Lcom/textrcs/gmproto/settings/BooleanFields3;

    .line 1673
    :goto_18
    return-object v0
.end method

.method public getBugleVersion()Ljava/lang/String;
    .registers 3

    .line 1326
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bugleVersion_:Ljava/lang/Object;

    .line 1327
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1328
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1330
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1331
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bugleVersion_:Ljava/lang/Object;

    .line 1332
    return-object v0

    .line 1334
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBugleVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1343
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bugleVersion_:Ljava/lang/Object;

    .line 1344
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1345
    check-cast v0, Ljava/lang/String;

    .line 1346
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1348
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bugleVersion_:Ljava/lang/Object;

    .line 1349
    return-object v0

    .line 1351
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 512
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 512
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/Settings;
    .registers 2

    .line 584
    invoke-static {}, Lcom/textrcs/gmproto/settings/Settings;->getDefaultInstance()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 579
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_Settings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMysteriousBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1550
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->mysteriousBytes_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOpCodeData()Lcom/textrcs/gmproto/settings/SomeData;
    .registers 2

    .line 1097
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1098
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeData_:Lcom/textrcs/gmproto/settings/SomeData;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/settings/SomeData;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeData_:Lcom/textrcs/gmproto/settings/SomeData;

    :goto_f
    return-object v0

    .line 1100
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SomeData;

    return-object v0
.end method

.method public getOpCodeDataBuilder()Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 2

    .line 1169
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1170
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1171
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getOpCodeDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SomeData$Builder;

    return-object v0
.end method

.method public getOpCodeDataOrBuilder()Lcom/textrcs/gmproto/settings/SomeDataOrBuilder;
    .registers 2

    .line 1177
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1178
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SomeDataOrBuilder;

    return-object v0

    .line 1180
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeData_:Lcom/textrcs/gmproto/settings/SomeData;

    if-nez v0, :cond_16

    .line 1181
    invoke-static {}, Lcom/textrcs/gmproto/settings/SomeData;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeData_:Lcom/textrcs/gmproto/settings/SomeData;

    .line 1180
    :goto_18
    return-object v0
.end method

.method public getRCSSettings()Lcom/textrcs/gmproto/settings/RCSSettings;
    .registers 2

    .line 1216
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1217
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettings_:Lcom/textrcs/gmproto/settings/RCSSettings;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/settings/RCSSettings;->getDefaultInstance()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettings_:Lcom/textrcs/gmproto/settings/RCSSettings;

    :goto_f
    return-object v0

    .line 1219
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/RCSSettings;

    return-object v0
.end method

.method public getRCSSettingsBuilder()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;
    .registers 2

    .line 1288
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1290
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getRCSSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    return-object v0
.end method

.method public getRCSSettingsOrBuilder()Lcom/textrcs/gmproto/settings/RCSSettingsOrBuilder;
    .registers 2

    .line 1296
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1297
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/RCSSettingsOrBuilder;

    return-object v0

    .line 1299
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettings_:Lcom/textrcs/gmproto/settings/RCSSettings;

    if-nez v0, :cond_16

    .line 1300
    invoke-static {}, Lcom/textrcs/gmproto/settings/RCSSettings;->getDefaultInstance()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettings_:Lcom/textrcs/gmproto/settings/RCSSettings;

    .line 1299
    :goto_18
    return-object v0
.end method

.method public getSIMCards(I)Lcom/textrcs/gmproto/settings/SIMCard;
    .registers 3

    .line 878
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 879
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMCard;

    return-object p1

    .line 881
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMCard;

    return-object p1
.end method

.method public getSIMCardsBuilder(I)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 3

    .line 1022
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getSIMCardsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    return-object p1
.end method

.method public getSIMCardsBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/settings/SIMCard$Builder;",
            ">;"
        }
    .end annotation

    .line 1065
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getSIMCardsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSIMCardsCount()I
    .registers 2

    .line 868
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 869
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 871
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getSIMCardsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/settings/SIMCard;",
            ">;"
        }
    .end annotation

    .line 858
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 859
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 861
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSIMCardsOrBuilder(I)Lcom/textrcs/gmproto/settings/SIMCardOrBuilder;
    .registers 3

    .line 1029
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 1030
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMCardOrBuilder;

    return-object p1

    .line 1031
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMCardOrBuilder;

    return-object p1
.end method

.method public getSIMCardsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/settings/SIMCardOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1039
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_b

    .line 1040
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1042
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolFields2()Z
    .registers 2

    .line 1432
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasBoolFields3()Z
    .registers 2

    .line 1583
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasOpCodeData()Z
    .registers 2

    .line 1090
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasRCSSettings()Z
    .registers 2

    .line 1209
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

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

    .line 524
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_Settings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/settings/Settings;

    .line 525
    const-class v2, Lcom/textrcs/gmproto/settings/Settings$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 524
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 750
    const/4 v0, 0x1

    return v0
.end method

.method public mergeBoolFields2(Lcom/textrcs/gmproto/settings/BooleanFields2;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 4

    .line 1479
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1480
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2_:Lcom/textrcs/gmproto/settings/BooleanFields2;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2_:Lcom/textrcs/gmproto/settings/BooleanFields2;

    .line 1482
    invoke-static {}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1483
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getBoolFields2Builder()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/BooleanFields2;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    goto :goto_26

    .line 1485
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2_:Lcom/textrcs/gmproto/settings/BooleanFields2;

    goto :goto_26

    .line 1488
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1490
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1491
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1492
    return-object p0
.end method

.method public mergeBoolFields3(Lcom/textrcs/gmproto/settings/BooleanFields3;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 4

    .line 1630
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1631
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3_:Lcom/textrcs/gmproto/settings/BooleanFields3;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3_:Lcom/textrcs/gmproto/settings/BooleanFields3;

    .line 1633
    invoke-static {}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1634
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getBoolFields3Builder()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/BooleanFields3;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    goto :goto_26

    .line 1636
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3_:Lcom/textrcs/gmproto/settings/BooleanFields3;

    goto :goto_26

    .line 1639
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1641
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1642
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1643
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

    .line 512
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/Settings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/Settings$Builder;

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

    .line 512
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/Settings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/Settings$Builder;

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

    .line 512
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/Settings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/Settings$Builder;

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

    .line 512
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/Settings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/Settings$Builder;

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

    .line 512
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/Settings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/Settings$Builder;

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

    .line 512
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/Settings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 758
    if-eqz p2, :cond_bf

    .line 762
    const/4 v0, 0x0

    .line 763
    :goto_3
    if-nez v0, :cond_ba

    .line 764
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 765
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_c6

    .line 826
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_a9

    .line 819
    :sswitch_13
    nop

    .line 820
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getBoolFields3FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 819
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 822
    iget v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 823
    goto/16 :goto_ac

    .line 814
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->mysteriousBytes_:Lcom/google/protobuf/ByteString;

    .line 815
    iget v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 816
    goto/16 :goto_ac

    .line 807
    :sswitch_35
    nop

    .line 808
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getBoolFields2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 807
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 810
    iget v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 811
    goto :goto_ac

    .line 802
    :sswitch_48
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bool1_:Z

    .line 803
    iget v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 804
    goto :goto_ac

    .line 797
    :sswitch_55
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bugleVersion_:Ljava/lang/Object;

    .line 798
    iget v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 799
    goto :goto_ac

    .line 790
    :sswitch_62
    nop

    .line 791
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getRCSSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 790
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 793
    iget v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 794
    goto :goto_ac

    .line 783
    :sswitch_75
    nop

    .line 784
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getOpCodeDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 783
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 786
    iget v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 787
    goto :goto_ac

    .line 770
    :sswitch_88
    nop

    .line 772
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMCard;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 771
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/settings/SIMCard;

    .line 774
    iget-object v2, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_a0

    .line 775
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->ensureSIMCardsIsMutable()V

    .line 776
    iget-object v2, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    .line 778
    :cond_a0
    iget-object v2, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    :try_end_a5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_a5} :catch_b0
    .catchall {:try_start_5 .. :try_end_a5} :catchall_ae

    .line 780
    goto :goto_ac

    .line 767
    :sswitch_a6
    nop

    .line 768
    move v0, v2

    goto :goto_ac

    .line 826
    :goto_a9
    if-nez v1, :cond_ac

    .line 827
    move v0, v2

    .line 832
    :cond_ac
    :goto_ac
    goto/16 :goto_3

    .line 836
    :catchall_ae
    move-exception p1

    goto :goto_b6

    .line 833
    :catch_b0
    move-exception p1

    .line 834
    :try_start_b1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_b6
    .catchall {:try_start_b1 .. :try_end_b6} :catchall_ae

    .line 836
    :goto_b6
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 837
    throw p1

    .line 836
    :cond_ba
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 837
    nop

    .line 838
    return-object p0

    .line 759
    :cond_bf
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_c6
    .sparse-switch
        0x0 -> :sswitch_a6
        0x12 -> :sswitch_88
        0x1a -> :sswitch_75
        0x22 -> :sswitch_62
        0x2a -> :sswitch_55
        0x38 -> :sswitch_48
        0x42 -> :sswitch_35
        0x4a -> :sswitch_27
        0x52 -> :sswitch_13
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 3

    .line 684
    instance-of v0, p1, Lcom/textrcs/gmproto/settings/Settings;

    if-eqz v0, :cond_b

    .line 685
    check-cast p1, Lcom/textrcs/gmproto/settings/Settings;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/Settings$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/Settings;)Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object p1

    return-object p1

    .line 687
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 688
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/settings/Settings;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 4

    .line 693
    invoke-static {}, Lcom/textrcs/gmproto/settings/Settings;->getDefaultInstance()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 694
    :cond_7
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3a

    .line 695
    invoke-static {p1}, Lcom/textrcs/gmproto/settings/Settings;->-$$Nest$fgetsIMCards_(Lcom/textrcs/gmproto/settings/Settings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    .line 696
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 697
    invoke-static {p1}, Lcom/textrcs/gmproto/settings/Settings;->-$$Nest$fgetsIMCards_(Lcom/textrcs/gmproto/settings/Settings;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    .line 698
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    goto :goto_36

    .line 700
    :cond_2a
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->ensureSIMCardsIsMutable()V

    .line 701
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    invoke-static {p1}, Lcom/textrcs/gmproto/settings/Settings;->-$$Nest$fgetsIMCards_(Lcom/textrcs/gmproto/settings/Settings;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 703
    :goto_36
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    goto :goto_79

    .line 706
    :cond_3a
    invoke-static {p1}, Lcom/textrcs/gmproto/settings/Settings;->-$$Nest$fgetsIMCards_(Lcom/textrcs/gmproto/settings/Settings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    .line 707
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 708
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 709
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 710
    invoke-static {p1}, Lcom/textrcs/gmproto/settings/Settings;->-$$Nest$fgetsIMCards_(Lcom/textrcs/gmproto/settings/Settings;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    .line 711
    iget v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 712
    nop

    .line 713
    # getter for: Lcom/textrcs/gmproto/settings/Settings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/settings/Settings;->access$000()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 714
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getSIMCardsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_6d

    :cond_6c
    nop

    :goto_6d
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_79

    .line 716
    :cond_70
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/textrcs/gmproto/settings/Settings;->-$$Nest$fgetsIMCards_(Lcom/textrcs/gmproto/settings/Settings;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 720
    :cond_79
    :goto_79
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->hasOpCodeData()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 721
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->getOpCodeData()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->mergeOpCodeData(Lcom/textrcs/gmproto/settings/SomeData;)Lcom/textrcs/gmproto/settings/Settings$Builder;

    .line 723
    :cond_86
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->hasRCSSettings()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 724
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->getRCSSettings()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->mergeRCSSettings(Lcom/textrcs/gmproto/settings/RCSSettings;)Lcom/textrcs/gmproto/settings/Settings$Builder;

    .line 726
    :cond_93
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->getBugleVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ac

    .line 727
    invoke-static {p1}, Lcom/textrcs/gmproto/settings/Settings;->-$$Nest$fgetbugleVersion_(Lcom/textrcs/gmproto/settings/Settings;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bugleVersion_:Ljava/lang/Object;

    .line 728
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 729
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 731
    :cond_ac
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->getBool1()Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 732
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->getBool1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->setBool1(Z)Lcom/textrcs/gmproto/settings/Settings$Builder;

    .line 734
    :cond_b9
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->hasBoolFields2()Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 735
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->getBoolFields2()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->mergeBoolFields2(Lcom/textrcs/gmproto/settings/BooleanFields2;)Lcom/textrcs/gmproto/settings/Settings$Builder;

    .line 737
    :cond_c6
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->getMysteriousBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_d5

    .line 738
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->getMysteriousBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->setMysteriousBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/settings/Settings$Builder;

    .line 740
    :cond_d5
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->hasBoolFields3()Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 741
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->getBoolFields3()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->mergeBoolFields3(Lcom/textrcs/gmproto/settings/BooleanFields3;)Lcom/textrcs/gmproto/settings/Settings$Builder;

    .line 743
    :cond_e2
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/Settings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/Settings$Builder;

    .line 744
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 745
    return-object p0
.end method

.method public mergeOpCodeData(Lcom/textrcs/gmproto/settings/SomeData;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 4

    .line 1137
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1138
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeData_:Lcom/textrcs/gmproto/settings/SomeData;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeData_:Lcom/textrcs/gmproto/settings/SomeData;

    .line 1140
    invoke-static {}, Lcom/textrcs/gmproto/settings/SomeData;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1141
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getOpCodeDataBuilder()Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/SomeData;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

    goto :goto_26

    .line 1143
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeData_:Lcom/textrcs/gmproto/settings/SomeData;

    goto :goto_26

    .line 1146
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1148
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1149
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1150
    return-object p0
.end method

.method public mergeRCSSettings(Lcom/textrcs/gmproto/settings/RCSSettings;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 4

    .line 1256
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1257
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettings_:Lcom/textrcs/gmproto/settings/RCSSettings;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettings_:Lcom/textrcs/gmproto/settings/RCSSettings;

    .line 1259
    invoke-static {}, Lcom/textrcs/gmproto/settings/RCSSettings;->getDefaultInstance()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1260
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->getRCSSettingsBuilder()Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/RCSSettings;)Lcom/textrcs/gmproto/settings/RCSSettings$Builder;

    goto :goto_26

    .line 1262
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettings_:Lcom/textrcs/gmproto/settings/RCSSettings;

    goto :goto_26

    .line 1265
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1267
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1268
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1269
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

    .line 512
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/Settings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/Settings$Builder;

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

    .line 512
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/Settings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/Settings$Builder;

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

    .line 512
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/Settings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 2

    .line 1702
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/Settings$Builder;

    return-object p1
.end method

.method public removeSIMCards(I)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 3

    .line 1008
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1009
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->ensureSIMCardsIsMutable()V

    .line 1010
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1011
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    goto :goto_15

    .line 1013
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 1015
    :goto_15
    return-object p0
.end method

.method public setBool1(Z)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 2

    .line 1408
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bool1_:Z

    .line 1409
    iget p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1410
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1411
    return-object p0
.end method

.method public setBoolFields2(Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 3

    .line 1466
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1467
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->build()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2_:Lcom/textrcs/gmproto/settings/BooleanFields2;

    goto :goto_14

    .line 1469
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->build()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1471
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1472
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1473
    return-object p0
.end method

.method public setBoolFields2(Lcom/textrcs/gmproto/settings/BooleanFields2;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 3

    .line 1449
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1450
    if-eqz p1, :cond_9

    .line 1453
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2_:Lcom/textrcs/gmproto/settings/BooleanFields2;

    goto :goto_14

    .line 1451
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1455
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1457
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1458
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1459
    return-object p0
.end method

.method public setBoolFields3(Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 3

    .line 1617
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1618
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->build()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3_:Lcom/textrcs/gmproto/settings/BooleanFields3;

    goto :goto_14

    .line 1620
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->build()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1622
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1623
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1624
    return-object p0
.end method

.method public setBoolFields3(Lcom/textrcs/gmproto/settings/BooleanFields3;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 3

    .line 1600
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1601
    if-eqz p1, :cond_9

    .line 1604
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3_:Lcom/textrcs/gmproto/settings/BooleanFields3;

    goto :goto_14

    .line 1602
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1606
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->boolFields3Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1608
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1609
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1610
    return-object p0
.end method

.method public setBugleVersion(Ljava/lang/String;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 2

    .line 1361
    if-eqz p1, :cond_e

    .line 1362
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bugleVersion_:Ljava/lang/Object;

    .line 1363
    iget p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1364
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1365
    return-object p0

    .line 1361
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setBugleVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 2

    .line 1384
    if-eqz p1, :cond_11

    .line 1385
    # invokes: Lcom/textrcs/gmproto/settings/Settings;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/settings/Settings;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 1386
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bugleVersion_:Ljava/lang/Object;

    .line 1387
    iget p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1388
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1389
    return-object p0

    .line 1384
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

    .line 512
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/Settings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/Settings$Builder;

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

    .line 512
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/Settings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 3

    .line 658
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/Settings$Builder;

    return-object p1
.end method

.method public setMysteriousBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 2

    .line 1558
    if-eqz p1, :cond_e

    .line 1559
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->mysteriousBytes_:Lcom/google/protobuf/ByteString;

    .line 1560
    iget p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1561
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1562
    return-object p0

    .line 1558
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setOpCodeData(Lcom/textrcs/gmproto/settings/SomeData$Builder;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 3

    .line 1124
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1125
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->build()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeData_:Lcom/textrcs/gmproto/settings/SomeData;

    goto :goto_14

    .line 1127
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->build()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1129
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1130
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1131
    return-object p0
.end method

.method public setOpCodeData(Lcom/textrcs/gmproto/settings/SomeData;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 3

    .line 1107
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1108
    if-eqz p1, :cond_9

    .line 1111
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeData_:Lcom/textrcs/gmproto/settings/SomeData;

    goto :goto_14

    .line 1109
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1113
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->opCodeDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1115
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1116
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1117
    return-object p0
.end method

.method public setRCSSettings(Lcom/textrcs/gmproto/settings/RCSSettings$Builder;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 3

    .line 1243
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1244
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->build()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettings_:Lcom/textrcs/gmproto/settings/RCSSettings;

    goto :goto_14

    .line 1246
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/RCSSettings$Builder;->build()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1248
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1249
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1250
    return-object p0
.end method

.method public setRCSSettings(Lcom/textrcs/gmproto/settings/RCSSettings;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 3

    .line 1226
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1227
    if-eqz p1, :cond_9

    .line 1230
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettings_:Lcom/textrcs/gmproto/settings/RCSSettings;

    goto :goto_14

    .line 1228
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1232
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->rCSSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1234
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->bitField0_:I

    .line 1235
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    .line 1236
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

    .line 512
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/settings/Settings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/Settings$Builder;

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

    .line 512
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/settings/Settings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 4

    .line 674
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/Settings$Builder;

    return-object p1
.end method

.method public setSIMCards(ILcom/textrcs/gmproto/settings/SIMCard$Builder;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 4

    .line 906
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 907
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->ensureSIMCardsIsMutable()V

    .line 908
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->build()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 909
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    goto :goto_1d

    .line 911
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->build()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 913
    :goto_1d
    return-object p0
.end method

.method public setSIMCards(ILcom/textrcs/gmproto/settings/SIMCard;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 4

    .line 889
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 890
    if-eqz p2, :cond_12

    .line 893
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->ensureSIMCardsIsMutable()V

    .line 894
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 895
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->onChanged()V

    goto :goto_1d

    .line 891
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 897
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings$Builder;->sIMCardsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 899
    :goto_1d
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

    .line 512
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/Settings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/Settings$Builder;

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

    .line 512
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/Settings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 2

    .line 1696
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/Settings$Builder;

    return-object p1
.end method
