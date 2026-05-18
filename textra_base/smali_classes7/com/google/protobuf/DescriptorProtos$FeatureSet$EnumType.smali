.class public final enum Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
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
    name = "EnumType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

.field public static final enum CLOSED:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

.field public static final CLOSED_VALUE:I = 0x2

.field public static final enum ENUM_TYPE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

.field public static final ENUM_TYPE_UNKNOWN_VALUE:I = 0x0

.field public static final enum OPEN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

.field public static final OPEN_VALUE:I = 0x1

.field private static final VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 39346
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    const-string v1, "ENUM_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->ENUM_TYPE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    .line 39350
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    const-string v1, "OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->OPEN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    .line 39354
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    const-string v1, "CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->CLOSED:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    .line 39341
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->ENUM_TYPE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->OPEN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->CLOSED:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    .line 39403
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 39423
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

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

    .line 39436
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39437
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->value:I

    .line 39438
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
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

    .line 39390
    packed-switch p0, :pswitch_data_e

    .line 39394
    const/4 v0, 0x0

    return-object v0

    .line 39393
    :pswitch_5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->CLOSED:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    return-object v0

    .line 39392
    :pswitch_8
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->OPEN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    return-object v0

    .line 39391
    :pswitch_b
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->ENUM_TYPE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    return-object v0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 39420
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;",
            ">;"
        }
    .end annotation

    .line 39400
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
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

    .line 39382
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
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

    .line 39427
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_13

    .line 39431
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 39428
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
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

    .line 39341
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
    .registers 1

    .line 39341
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 39416
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 2

    .line 39372
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .line 39412
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
