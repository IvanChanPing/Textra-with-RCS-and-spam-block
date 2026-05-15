.class public final Lcom/google/protobuf/Descriptors;
.super Ljava/lang/Object;
.source "Descriptors.java"


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$NumberGetter;,
        Lcom/google/protobuf/Descriptors$OneofDescriptor;,
        Lcom/google/protobuf/Descriptors$DescriptorPool;,
        Lcom/google/protobuf/Descriptors$DescriptorValidationException;,
        Lcom/google/protobuf/Descriptors$GenericDescriptor;,
        Lcom/google/protobuf/Descriptors$MethodDescriptor;,
        Lcom/google/protobuf/Descriptors$ServiceDescriptor;,
        Lcom/google/protobuf/Descriptors$EnumValueDescriptor;,
        Lcom/google/protobuf/Descriptors$EnumDescriptor;,
        Lcom/google/protobuf/Descriptors$FieldDescriptor;,
        Lcom/google/protobuf/Descriptors$Descriptor;,
        Lcom/google/protobuf/Descriptors$FileDescriptor;
    }
.end annotation


# static fields
.field private static final EMPTY_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final EMPTY_ENUM_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field private static final EMPTY_FIELD_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private static final EMPTY_INT_ARRAY:[I

.field private static final EMPTY_ONEOF_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

.field private static final EMPTY_SERVICE_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 83
    const-class v0, Lcom/google/protobuf/Descriptors;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Descriptors;->logger:Ljava/util/logging/Logger;

    .line 84
    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/protobuf/Descriptors;->EMPTY_INT_ARRAY:[I

    .line 85
    new-array v1, v0, [Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/google/protobuf/Descriptors;->EMPTY_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    new-array v1, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    sput-object v1, Lcom/google/protobuf/Descriptors;->EMPTY_FIELD_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 87
    new-array v1, v0, [Lcom/google/protobuf/Descriptors$EnumDescriptor;

    sput-object v1, Lcom/google/protobuf/Descriptors;->EMPTY_ENUM_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 88
    new-array v1, v0, [Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    sput-object v1, Lcom/google/protobuf/Descriptors;->EMPTY_SERVICE_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 89
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$OneofDescriptor;

    sput-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_ONEOF_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .registers 1

    .line 82
    sget-object v0, Lcom/google/protobuf/Descriptors;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$1000()[Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .registers 1

    .line 82
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_FIELD_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v0
.end method

.method static synthetic access$2100([Ljava/lang/Object;ILcom/google/protobuf/Descriptors$NumberGetter;I)Ljava/lang/Object;
    .registers 5
    .param p0, "x0"    # [Ljava/lang/Object;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/protobuf/Descriptors$NumberGetter;
    .param p3, "x3"    # I

    .line 82
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Descriptors;->binarySearch([Ljava/lang/Object;ILcom/google/protobuf/Descriptors$NumberGetter;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2200()[Lcom/google/protobuf/Descriptors$OneofDescriptor;
    .registers 1

    .line 82
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_ONEOF_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p1, "x1"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p2, "x2"    # Ljava/lang/String;

    .line 82
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Descriptors;->computeFullName(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2800()[I
    .registers 1

    .line 82
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_INT_ARRAY:[I

    return-object v0
.end method

.method static synthetic access$400()[Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 82
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$600()[Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 1

    .line 82
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_ENUM_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method static synthetic access$800()[Lcom/google/protobuf/Descriptors$ServiceDescriptor;
    .registers 1

    .line 82
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_SERVICE_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    return-object v0
.end method

.method private static binarySearch([Ljava/lang/Object;ILcom/google/protobuf/Descriptors$NumberGetter;I)Ljava/lang/Object;
    .registers 9
    .param p1, "size"    # I
    .param p3, "number"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "size",
            "getter",
            "number"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Lcom/google/protobuf/Descriptors$NumberGetter<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 2872
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    .local p2, "getter":Lcom/google/protobuf/Descriptors$NumberGetter;, "Lcom/google/protobuf/Descriptors$NumberGetter<TT;>;"
    const/4 v0, 0x0

    .line 2873
    .local v0, "left":I
    add-int/lit8 v1, p1, -0x1

    .line 2875
    .local v1, "right":I
    :goto_3
    if-gt v0, v1, :cond_1a

    .line 2876
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 2877
    .local v2, "mid":I
    aget-object v3, p0, v2

    .line 2878
    .local v3, "midValue":Ljava/lang/Object;, "TT;"
    invoke-interface {p2, v3}, Lcom/google/protobuf/Descriptors$NumberGetter;->getNumber(Ljava/lang/Object;)I

    move-result v4

    .line 2879
    .local v4, "midValueNumber":I
    if-ge p3, v4, :cond_14

    .line 2880
    add-int/lit8 v1, v2, -0x1

    goto :goto_18

    .line 2881
    :cond_14
    if-le p3, v4, :cond_19

    .line 2882
    add-int/lit8 v0, v2, 0x1

    .line 2886
    .end local v2    # "mid":I
    .end local v3    # "midValue":Ljava/lang/Object;, "TT;"
    .end local v4    # "midValueNumber":I
    :goto_18
    goto :goto_3

    .line 2884
    .restart local v2    # "mid":I
    .restart local v3    # "midValue":Ljava/lang/Object;, "TT;"
    .restart local v4    # "midValueNumber":I
    :cond_19
    return-object v3

    .line 2887
    .end local v2    # "mid":I
    .end local v3    # "midValue":Ljava/lang/Object;, "TT;"
    .end local v4    # "midValueNumber":I
    :cond_1a
    const/4 v2, 0x0

    return-object v2
.end method

.method private static computeFullName(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "file"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p1, "parent"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "file",
            "parent",
            "name"
        }
    .end annotation

    .line 2363
    const/16 v0, 0x2e

    if-eqz p1, :cond_1e

    .line 2364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2367
    :cond_1e
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 2368
    .local v1, "packageName":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 2369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2372
    :cond_3e
    return-object p2
.end method
