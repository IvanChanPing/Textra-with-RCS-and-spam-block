.class public final enum Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Semantic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

.field public static final enum ALIAS:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

.field public static final ALIAS_VALUE:I = 0x2

.field public static final enum NONE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum SET:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

.field public static final SET_VALUE:I = 0x1

.field private static final VALUES:[Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 43375
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->NONE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    .line 43379
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    const-string v1, "SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->SET:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    .line 43383
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    const-string v1, "ALIAS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->ALIAS:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    .line 43370
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->NONE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->SET:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    sget-object v2, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->ALIAS:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    .line 43432
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 43452
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->values()[Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->VALUES:[Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

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

    .line 43465
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43466
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->value:I

    .line 43467
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
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

    .line 43419
    packed-switch p0, :pswitch_data_e

    .line 43423
    const/4 v0, 0x0

    return-object v0

    .line 43422
    :pswitch_5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->ALIAS:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    return-object v0

    .line 43421
    :pswitch_8
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->SET:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    return-object v0

    .line 43420
    :pswitch_b
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->NONE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

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

    .line 43449
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

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
            "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;",
            ">;"
        }
    .end annotation

    .line 43429
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
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

    .line 43411
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
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

    .line 43456
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_13

    .line 43460
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->VALUES:[Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 43457
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
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

    .line 43370
    const-class v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
    .registers 1

    .line 43370
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 43445
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 2

    .line 43401
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .line 43441
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
