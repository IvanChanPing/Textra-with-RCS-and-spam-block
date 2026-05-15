.class public final enum Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StringFieldValidation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

.field public static final enum HINT:Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

.field public static final HINT_VALUE:I = 0x2

.field public static final enum MANDATORY:Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

.field public static final MANDATORY_VALUE:I = 0x1

.field public static final enum NONE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

.field public static final NONE_VALUE:I = 0x3

.field public static final enum STRING_FIELD_VALIDATION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

.field public static final STRING_FIELD_VALIDATION_UNKNOWN_VALUE:I

.field private static final VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 39556
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    const-string v1, "STRING_FIELD_VALIDATION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->STRING_FIELD_VALIDATION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    .line 39560
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    const-string v1, "MANDATORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->MANDATORY:Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    .line 39564
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    const-string v1, "HINT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->HINT:Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    .line 39568
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->NONE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    .line 39551
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->STRING_FIELD_VALIDATION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->MANDATORY:Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->HINT:Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->NONE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    .line 39622
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 39642
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39655
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39656
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->value:I

    .line 39657
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;
    .registers 2
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 39608
    packed-switch p0, :pswitch_data_12

    .line 39613
    const/4 v0, 0x0

    return-object v0

    .line 39612
    :pswitch_5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->NONE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    return-object v0

    .line 39611
    :pswitch_8
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->HINT:Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    return-object v0

    .line 39610
    :pswitch_b
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->MANDATORY:Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    return-object v0

    .line 39609
    :pswitch_e
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->STRING_FIELD_VALIDATION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    return-object v0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 39639
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;",
            ">;"
        }
    .end annotation

    .line 39619
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;
    .registers 2
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39600
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;
    .registers 3
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    .line 39646
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_13

    .line 39650
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 39647
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 39551
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;
    .registers 1

    .line 39551
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 39635
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 2

    .line 39590
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .line 39631
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
